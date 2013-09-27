package com.telc.ui.main;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;

import com.telc.smartmemo.R;
import com.telc.ui.systemManagement.LoginAndRegisterActivity;

public class ViewPagerActivity extends Activity {

	private ArrayList<View> pageViews;
	Button btn_enter;
	ViewPagerActivity viewPagerActivity;
	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.pager);
		viewPagerActivity=this;
		LayoutInflater inflater = getLayoutInflater();
		pageViews = new ArrayList<View>();
		pageViews.add(inflater.inflate(R.layout.welcome0,null));
		pageViews.add(inflater.inflate(R.layout.welcome1,null));
		pageViews.add(inflater.inflate(R.layout.welcome2,null));
		pageViews.add(inflater.inflate(R.layout.welcome3, null));
		
		ViewPager vp =(ViewPager) findViewById(R.id.pager);
		
		vp.setAdapter(new ViewPagerAdapter(pageViews));
	}
	
	@Override
	public void setContentView(int id) {
		// TODO Auto-generated method stub
		super.setContentView(id);
	}

	public class ViewPagerAdapter extends PagerAdapter {
		private List<View> mListViews;
		
		public ViewPagerAdapter(List<View> mListViews) {
			this.mListViews = mListViews;
		}

		@Override
		public void destroyItem(ViewGroup container, int position, Object object) 	{	
			container.removeView(mListViews.get(position));
		}


		@Override
		public Object instantiateItem(ViewGroup container, int position) {	
			//这个方法用来实例化页卡		
			 container.addView(mListViews.get(position));//添加页卡
			 //判断是否为最后一页，实例化“开始体验”Button。
			 switch (position){
			 case 3:
			 btn_enter=(Button) mListViews.get(position).findViewById(R.id.btn_enter);
			 btn_enter.setOnClickListener(new OnClickListener() {
				@Override
				public void onClick(View v) {
					// TODO Auto-generated method stub
					Intent intent=new Intent(ViewPagerActivity.this,LoginAndRegisterActivity.class);
					startActivity(intent);
					viewPagerActivity.finish();
				}
			});
			}
			 return mListViews.get(position);//返回页卡列表
		}

		@Override
		public int getCount() {			
			return  mListViews.size();//返回页卡的数量
		}
		
		@Override
		public boolean isViewFromObject(View arg0, Object arg1) {			
			return arg0==arg1;//官方提示这样写
		}
	
	}

}
