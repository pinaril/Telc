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


public class SlidingActivity extends com.jeremyfeinstein.slidingmenu.lib.app.SlidingActivity {

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setTitle("智慧备忘录");
		setContentView(R.layout.activity_content);
			
			
        setBehindContentView(R.layout.activity_menu);
        FragmentTransaction fragmentTransaction = getFragmentManager().beginTransaction();
        MenuFragment menuFragment = new MenuFragment();
        ContentFragment contentFragment=new ContentFragment("Welcome");
        fragmentTransaction.replace(R.id.menu, menuFragment);
        fragmentTransaction.replace(R.id.content, contentFragment);
        fragmentTransaction.commit();
        
		SlidingMenu sm= getSlidingMenu();
		sm.setShadowWidth(5);
		sm.setShadowDrawable(R.drawable.sliding_shadow);
		sm.setBehindOffset(90);
		sm.setTouchModeAbove(SlidingMenu.TOUCHMODE_FULLSCREEN);
		
		getActionBar().setDisplayHomeAsUpEnabled(true);

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
