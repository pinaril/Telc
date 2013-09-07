package com.telc.ui;

import com.telc.domain.SlidingView;
import com.telc.smartmemo.R;
import com.telc.smartmemo.R.layout;
import com.telc.smartmemo.R.menu;

import android.os.Bundle;
import android.app.Activity;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.widget.Button;

public class SlidingActivity extends Activity {

	private SlidingView slidingView;
	private GestureDetector detector;
	private Button open,close;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_mai);
		
		slidingView=(SlidingView)findViewById(R.id.slidingView);
		View menu=LayoutInflater.from(this).inflate(R.layout.activity_menu, null);
		
		
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.sliding, menu);
		return true;
	}

}

//	/** Called when the activity is first created. */
//	@Override
//	public void onCreate(Bundle savedInstanceState) {
//		super.onCreate(savedInstanceState);
//		setContentView(R.layout.main);
//
//		flipper = (FlipperView) findViewById(R.id.flipper);
//		View menu = LayoutInflater.from(this).inflate(R.layout.menu, null);
//		View content = LayoutInflater.from(this)
//				.inflate(R.layout.content, null);
//		flipper.addView(menu);
//		flipper.addView(content);
//
//		open = (Button) content.findViewById(R.id.open);
//		close = (Button) menu.findViewById(R.id.close);
//
//		open.setOnClickListener(new View.OnClickListener() {
//
//			public void onClick(View v) {
//				// TODO Auto-generated method stub
//				flipper.showMenu();
//			}
//		});
//
//		close.setOnClickListener(new View.OnClickListener() {
//
//			public void onClick(View v) {
//				// TODO Auto-generated method stub
//				flipper.hideMenu();
//			}
//		});
//
//		detector = new GestureDetector(new OnGestureListener() {
//
//			public boolean onSingleTapUp(MotionEvent e) {
//				// TODO Auto-generated method stub
//				return false;
//			}
//
//			public void onShowPress(MotionEvent e) {
//				// TODO Auto-generated method stub
//
//			}
//
//			public boolean onScroll(MotionEvent e1, MotionEvent e2,
//					float distanceX, float distanceY) {
//				// TODO Auto-generated method stub
//				return false;
//			}
//
//			public void onLongPress(MotionEvent e) {
//				// TODO Auto-generated method stub
//
//			}
//
//			public boolean onFling(MotionEvent e1, MotionEvent e2,
//					float velocityX, float velocityY) {
//				// TODO Auto-generated method stub
//				// 判断是否达到最小滑动速度，取绝对值
//				if (Math.abs(velocityX) > ViewConfiguration.get(
//						SlidingMenuActivity.this).getScaledMinimumFlingVelocity()) {
//					if (velocityX > 0 ) {//向右滑动
//						flipper.showMenu();
//					} else if (velocityX < 0) {//向左滑动
//						flipper.hideMenu();
//					}
//				}
//				return true;
//			}
//
//			public boolean onDown(MotionEvent e) {
//				// TODO Auto-generated method stub
//				return false;
//			}
//		});
//		
//	}
//
//	@Override
//	public boolean onTouchEvent(MotionEvent event) {
//		// TODO Auto-generated method stub
//		detector.onTouchEvent(event);
//		return true;
//	}
//}








