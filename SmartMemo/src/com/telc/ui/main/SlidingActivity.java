package com.telc.ui.main;

import com.telc.domain.slidingMenu.SlidingView;
import com.telc.smartmemo.R;
import com.telc.smartmemo.R.layout;
import com.telc.smartmemo.R.menu;

import android.os.Bundle;
import android.app.Activity;
import android.content.Context;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.GestureDetector.OnGestureListener;
import android.view.View.OnClickListener;
import android.widget.Button;

public class SlidingActivity extends Activity {

	private SlidingView slidingView;
	private GestureDetector detector;//不知道有什么用
	private Button open,close;

	@SuppressWarnings("deprecation")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_sliding);
		
		slidingView=(SlidingView)findViewById(R.id.slidingView);
		//两个函数不知道是做什么的
		//
		View menu=LayoutInflater.from(this).inflate(R.layout.activity_menu, null);
		View content = LayoutInflater.from(this).inflate(R.layout.activity_main, null);
		//
		slidingView.addView(menu);
		slidingView.addView(content);
		
		open=(Button) findViewById(R.id.open);
		close=(Button) findViewById(R.id.close);
		
		open.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				slidingView.showMenu();
			}
		});
		
		close.setOnClickListener(new  OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				slidingView.hideMenu();
			}
		});
		detector = new GestureDetector(new OnGestureListener() {

			public boolean onSingleTapUp(MotionEvent e) {
				// TODO Auto-generated method stub
				return false;
			}

			public void onShowPress(MotionEvent e) {
				// TODO Auto-generated method stub

			}

			public boolean onScroll(MotionEvent e1, MotionEvent e2,
					float distanceX, float distanceY) {
				// TODO Auto-generated method stub
				return false;
			}

			public void onLongPress(MotionEvent e) {
				// TODO Auto-generated method stub

			}
			//滑动监听
			public boolean onFling(MotionEvent e1, MotionEvent e2,
					float velocityX, float velocityY) {
				// TODO Auto-generated method stubֵ
				if (Math.abs(velocityX) > ViewConfiguration.get(SlidingActivity.this).getScaledMinimumFlingVelocity()) {//好长的参数。。。
					if (velocityX > 0 ) {
						slidingView.showMenu();
					} else if (velocityX < 0) {
						slidingView.hideMenu();
					}
				}
				return true;
			}

			public boolean onDown(MotionEvent e) {
				// TODO Auto-generated method stub
				return false;
			}
		});
	
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		// TODO Auto-generated method stub
		detector.onTouchEvent(event);
		return true;
	}
	
}


