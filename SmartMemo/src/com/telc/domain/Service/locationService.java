package com.telc.domain.Service;

import java.util.Iterator;
import java.util.List;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
<<<<<<< HEAD
=======
import android.media.MediaPlayer;
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
import android.os.IBinder;
import android.widget.Toast;

import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.mapapi.map.LocationData;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.RealTime;
import com.telc.resource.baidumap.locationServiceInfoTran;
import com.telc.smartmemo.R;

public class locationService extends Service {
	
	
	//定位相关
	private LocationClient mLocClient;
	private LocationData locData =  null;
	
	//数据库
	private SQLiteDatabase db;
	private RealTimeService realTimeHelper;
		
	//实时提醒对象
<<<<<<< HEAD
	private RealTime realTime = new RealTime();
=======
//	private RealTime realTime = new RealTime();
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
		
	//xml 保存userid
	private SharedPreferences sp;
	private String userid;
	
	private List<RealTime> realTimeList = null;
	
<<<<<<< HEAD
=======
	private MediaPlayer mediaPlayer;
	
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
	

	@Override
	public IBinder onBind(Intent arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		Toast.makeText(getApplicationContext(), "service 被创建", Toast.LENGTH_SHORT).show();
		
		
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
		
		
		sp = getSharedPreferences("Login", MODE_PRIVATE);
		db=openOrCreateDatabase(DBConstant.DB_FILENAME,MODE_PRIVATE, null);
		realTimeHelper=new RealTimeService(db);
		
		
		//获取用户ID
		userid = sp.getString("user", null);
		
<<<<<<< HEAD
=======
		mediaPlayer = MediaPlayer.create(locationService.this, R.raw.sound);
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
		
		super.onCreate();
	}

	public class mainLocationListenner implements BDLocationListener {

		@Override
		public void onReceiveLocation(BDLocation location) {
			if (location == null)
				return;

<<<<<<< HEAD
				
=======
			
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
			Iterator it = realTimeList.iterator();
			realTimeList = realTimeHelper.getRealTimeByUserID(userid);
			
			while(it.hasNext()){
<<<<<<< HEAD
				
=======

>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
				RealTime realTime = new RealTime();
				realTime = (RealTime)it.next();
				
				String[] strarray=realTime.getLocation().split("-");
				
<<<<<<< HEAD
				
				Toast.makeText(getApplicationContext(),"长度为  "+strarray.length, Toast.LENGTH_SHORT).show();
=======
				if(strarray.length> 2)
					return;
				
				double one = Double.valueOf(strarray[0]);
				double two = Double.valueOf(strarray[1]);
				
				Toast.makeText(getApplicationContext(),"one  "+one, Toast.LENGTH_SHORT).show();
				
				Toast.makeText(getApplicationContext(),"two  "+two, Toast.LENGTH_SHORT).show();
				
//				GeoPoint historyGeoPoint = new GeoPoint((int)(LocationInfoTran.locationData.latitude*1000000), (int)(LocationInfoTran.locationData.longitude*1000000));
//				GeoPoint tmpGeoPoint = new GeoPoint((int)(location.getLatitude()*1000000), (int)(location.getLongitude()*1000000));
//				double distance = DistanceUtil.getDistance(historyGeoPoint,tmpGeoPoint);
//				
//				//显示距离
//				Toast.makeText(getApplicationContext(),"当前位置与目的点距离为 "+distance+"m", Toast.LENGTH_SHORT).show();
//				if(distance < 100){
//					if(mediaPlayer == null)
//					mediaPlayer = MediaPlayer.create(SlidingActivity.this, R.raw.sound);
//
//					mediaPlayer.start();
				
				
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4

				
				for(int i=0;i<strarray.length;i++){
					Toast.makeText(getApplicationContext(), i+" str"+strarray[i], Toast.LENGTH_SHORT).show();
				}
				
//				Toast.makeText(getApplicationContext(),"当前位置与目的点距离为 "+realTime.getLocation()+"m", Toast.LENGTH_SHORT).show();
			}
			
			}

		@Override
		public void onReceivePoi(BDLocation arg0) {
			// TODO Auto-generated method stub
			
		}
	}
	
	
	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		Toast.makeText(getApplicationContext(), "service 被销毁", Toast.LENGTH_SHORT).show();
		mLocClient.stop();
		super.onDestroy();
		
		//若后台的定位服务不可被销毁 则重启
<<<<<<< HEAD
//		if(locationServiceInfoTran.canBeDestroy){
////			stopService(new Intent("com.telc.domain.Service.locationService"));
//			super.onDestroy();
//		}else{
//			Intent localIntent = new Intent();
//			localIntent.setAction("com.telc.domain.Service.locationService");
//			this.startService(localIntent);
//		}
=======
		if(locationServiceInfoTran.canBeDestroy){
//			stopService(new Intent("com.telc.domain.Service.locationService"));
			super.onDestroy();
		}else{
			Intent localIntent = new Intent();
			localIntent.setAction("com.telc.domain.Service.locationService");
			this.startService(localIntent);
		}
>>>>>>> 1c6bd91c02e2635570733548d3f2b235d38f90f4
	}

	
	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {
		// TODO Auto-generated method stub
		flags =  START_STICKY;
		
		Toast.makeText(getApplicationContext(), "start servet", Toast.LENGTH_SHORT).show();
		
		return super.onStartCommand(intent, flags, startId);
	}

}
