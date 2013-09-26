package com.telc.ui.main;


import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.jeremyfeinstein.slidingmenu.lib.SlidingMenu;
import com.jeremyfeinstein.slidingmenu.lib.app.SlidingFragmentActivity;
import com.telc.smartmemo.R;
import com.telc.ui.Memos.PeriodicActivity;
import com.telc.ui.Memos.RealtimeMemoActivity;
import com.telc.ui.main.viewModel.ContentFragment;
import com.telc.ui.main.viewModel.MenuFragment;

import android.app.FragmentTransaction;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Toast;


/**
 * @author WWB
 *
 */
public class SlidingActivity extends SlidingFragmentActivity {
	private String temp;
//	private static boolean toggleFlag=false;
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

	}
	
	
	
//	@Override
//	public boolean onKeyUp(int keyCode, KeyEvent event) {
//		// TODO Auto-generated method stub
//		if(keyCode==KeyEvent.KEYCODE_BACK  && toggleFlag==false){
//			toggle();
//		}
//		return super.onKeyUp(keyCode, event);
//	}

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
}
