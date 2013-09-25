package com.telc.ui.main;


import com.jeremyfeinstein.slidingmenu.lib.SlidingMenu;
import com.telc.smartmemo.R;
import com.telc.ui.RealtimeMemo.viewModel.RealtimeMemoFragment;
import com.telc.ui.main.viewModel.ContentFragment;
import com.telc.ui.main.viewModel.MenuFragment;

import android.app.FragmentTransaction;
import android.app.ListFragment;
import android.os.Bundle;
import android.support.v4.*;
import android.view.Menu;
import android.view.MenuItem;

/**
 * @author WWB
 *
 */
public class SlidingActivity extends com.jeremyfeinstein.slidingmenu.lib.app.SlidingActivity {

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
	
	
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.main, menu);
        return true;
    }
    
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        switch (item.getItemId()) {
        case android.R.id.home:
            //toggle就是程序自动判断是打开还是关闭
            toggle();
            return true;
        }
        return super.onOptionsItemSelected(item);
    }

}
