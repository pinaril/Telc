package com.telc.ui.main;


import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.zip.Inflater;

import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.mapapi.map.LocationData;
import com.baidu.mapapi.utils.DistanceUtil;
import com.baidu.platform.comapi.basestruct.GeoPoint;
import com.jeremyfeinstein.slidingmenu.lib.SlidingMenu;
import com.jeremyfeinstein.slidingmenu.lib.app.SlidingFragmentActivity;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Timing;
import com.telc.domain.Emtity.User;
import com.telc.domain.Service.AlarmReceiver;
import com.telc.domain.Service.AlarmService;
import com.telc.domain.Service.RealTimeService;
import com.telc.domain.Service.TimingService;
import com.telc.resource.baidumap.LocationInfoTran;
import com.telc.smartmemo.R;
import com.telc.ui.Memos.PeriodicActivity;
import com.telc.ui.Memos.RealtimeMemoActivity;
import com.telc.ui.Memos.TimingMemoActivity;
import com.telc.ui.main.viewModel.ContentFragment;
import com.telc.ui.main.viewModel.MenuFragment;
import com.telc.ui.systemManagement.LoginAndRegisterActivity;

import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentTransaction;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.sqlite.SQLiteDatabase;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.renderscript.Sampler;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import android.widget.RatingBar;
import android.widget.SimpleAdapter;
import android.widget.SimpleAdapter.ViewBinder;
import android.widget.Toast;


/**
 * @author WWB
 *
 */
public class SlidingActivity extends SlidingFragmentActivity implements DBConstant {
	
	public SharedPreferences sp;
	
	//声明一个NotificationManager类
	private NotificationManager notificationManager;
	
	//定位相关
	private LocationClient mLocClient;
	private LocationData locData =  null;
	
	
	//linshi yong lei bofang
	private MediaPlayer mediaPlayer;

	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();

	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setTitle("智慧备忘录");//设置备忘录标题
		setContentView(R.layout.activity_content);
		sp=getSharedPreferences("Login",MODE_PRIVATE);
		
		
		setBehindContentView(R.layout.activity_menu);//设置侧边的布局文件
        //Fragment事件开始
        FragmentTransaction fragmentTransaction = getFragmentManager().beginTransaction();
        //创建两个fragment
        MenuFragment menuFragment = new MenuFragment();
        ContentFragment contentFragment=new ContentFragment();
        //设置对应的framelayout的ID
        fragmentTransaction.replace(R.id.menu, menuFragment);
        fragmentTransaction.replace(R.id.content, contentFragment);
//        提交事务
        fragmentTransaction.commit();
        

//        设置滑动菜单的属性
		SlidingMenu sm= getSlidingMenu();
		sm.setShadowWidth(15);
		sm.setShadowDrawable(R.drawable.sliding_shadow);
		sm.setBehindOffset(120);//侧边剩余距离
//		设置抽屉弹出模式
		sm.setTouchModeAbove(SlidingMenu.TOUCHMODE_FULLSCREEN);
		
		getActionBar().setDisplayHomeAsUpEnabled(true);//让actionbar为可点击
		
		//初始化NotificationManager对象
		notificationManager = (NotificationManager)getSystemService(NOTIFICATION_SERVICE);

		
		//linshi de 
		mediaPlayer = MediaPlayer.create(getApplicationContext(), R.raw.sound);
		
		//定位初始化
		mLocClient = new LocationClient(getApplicationContext());
		locData = new LocationData();
		mainLocationListenner mainListener = new mainLocationListenner();
		mLocClient.registerLocationListener(mainListener);
		LocationClientOption option = new LocationClientOption();
		option.setOpenGps(true);// 打开gps
		option.setCoorType("bd09ll"); // 设置坐标类型
		option.setScanSpan(5000);
		mLocClient.setLocOption(option);
		mLocClient.start();
		
		
	}
	
	public class mainLocationListenner implements BDLocationListener {

		@Override
		public void onReceiveLocation(BDLocation location) {
			if (location == null)
				return;

//			Toast.makeText(getApplicationContext(), "我一直在运行哦！", Toast.LENGTH_SHORT).show();
			
			if(LocationInfoTran.startToUse){
				GeoPoint historyGeoPoint = new GeoPoint((int)(LocationInfoTran.locationData.latitude*1000000), (int)(LocationInfoTran.locationData.longitude*1000000));
				GeoPoint tmpGeoPoint = new GeoPoint((int)(location.getLatitude()*1000000), (int)(location.getLongitude()*1000000));
				double distance = DistanceUtil.getDistance(historyGeoPoint,tmpGeoPoint);
				
				//显示距离
				Toast.makeText(getApplicationContext(),"当前位置与目的点距离为 "+distance+"m", Toast.LENGTH_SHORT).show();
				if(distance < 100){
					if(mediaPlayer == null)
					mediaPlayer = MediaPlayer.create(SlidingActivity.this, R.raw.sound);

					mediaPlayer.start();
				}
				else{
					if(mediaPlayer != null)
						mediaPlayer.stop();
				}
			}
		}

		public void onReceivePoi(BDLocation poiLocation) {
			if (poiLocation == null) {
				return;
			}
		}
	}

	@Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
    	SubMenu plusMenu=menu.addSubMenu("新建备忘录");//添加按钮名称
        plusMenu.add(0,1,0,"新建实时提醒");//添加下拉Item
        plusMenu.add(0,2,0,"新建定时提醒");
        plusMenu.add(0,3,0,"新建周期性提醒");
        
        //实例化按钮
        MenuItem menuItem=plusMenu.getItem();
        menuItem.setIcon(android.R.drawable.ic_input_add);
        menuItem.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS | MenuItem.SHOW_AS_ACTION_WITH_TEXT);
        return true;
    }
    
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
    	Intent intent;
            if (item.getItemId() == android.R.id.home) {
                //toggle就是程序自动判断是打开还是关闭
                toggle();
                return false;
            }else {
            	switch (item.getItemId()) {
            	case 1:
		           intent=new Intent(SlidingActivity.this,RealtimeMemoActivity.class);
		           startActivity(intent);
		           Toast.makeText(this,item.getTitle() ,Toast.LENGTH_SHORT).show();
	            	return true;
            	case 2:
            		intent=new Intent(SlidingActivity.this,TimingMemoActivity.class);
 		           startActivity(intent);
            		Toast.makeText(this,item.getTitle() ,Toast.LENGTH_SHORT).show();
	            	return true;
            	case 3:
            		intent=new Intent(SlidingActivity.this,PeriodicActivity.class);
 		           	startActivity(intent);
 		           	Toast.makeText(this,item.getTitle() ,Toast.LENGTH_SHORT).show();
	            	return true;
	            default:
	            		return false;
            }
           }
    }

    
    //z 
    private void setNotiType(int iconID,String text){
    	
    	//
    	PendingIntent contentintent = PendingIntent.getActivity(getApplicationContext(), 0, getIntent(), 0);
    	
    	Notification notification = new Notification(iconID,"我的通知栏	",System.currentTimeMillis());
    	
    	notification.flags |= Notification.FLAG_ONGOING_EVENT;

    	
    	notification.setLatestEventInfo(getApplicationContext(), "智慧备忘录", text, contentintent);
    
    	
    	notificationManager.notify(1, notification);
    }
    
    
    private Dialog buildDialog(Context context){
    	AlertDialog.Builder builder = new AlertDialog.Builder(context);
    
    	builder.setTitle("退出");
    	builder.setPositiveButton("退出并提醒", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface dialog, int which) {
				// TODO Auto-generated method stub
				
				int ic = R.drawable.z_ic_launcher;
				setNotiType(ic, "点击查看备忘录");

				moveTaskToBack(true);

			}
		});
    	
    	builder.setNegativeButton("直接退出", new DialogInterface.OnClickListener() {
			
			@Override
			public void onClick(DialogInterface dialog, int which) {
				// TODO Auto-generated method stub
				notificationManager.cancelAll();
				SlidingActivity.this.finish();
			}
		});
    	
		return builder.create();
    }
    
    
    
	@Override
	protected void onPrepareDialog(int id, Dialog dialog) {
		// TODO Auto-generated method stub
		super.onPrepareDialog(id, dialog);
	}

	@Override
	protected Dialog onCreateDialog(int id) {
		// TODO Auto-generated method stub
		if(id == 0x112233){
			return this.buildDialog(SlidingActivity.this);
		}else{
			return null;
		}
		
//		return super.onCreateDialog(id);
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			
			showDialog(0x112233);
			
			return true;
		}
		
		return super.onKeyDown(keyCode, event);
	}
    
    
    
	
}
