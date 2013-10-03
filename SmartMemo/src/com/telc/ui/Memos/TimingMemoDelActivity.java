package com.telc.ui.Memos;


import com.actionbarsherlock.app.SherlockFragmentActivity;
import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Timing;
import com.telc.domain.IService.ITimingService;
import com.telc.domain.Service.TimingService;
import com.telc.domain.time.Service.TimeService;
import com.telc.resource.baidumap.LocationInfoTran;
import com.telc.resource.baidumap.getPoisitionActivity;
import com.telc.smartmemo.R;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.app.Activity;
import android.database.sqlite.SQLiteDatabase;
import android.content.Intent;
import android.text.InputType;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.RatingBar;
import android.widget.Switch;
import android.widget.TableRow;
import android.widget.Toast;


public class TimingMemoDelActivity extends SherlockFragmentActivity {

	EditText ed_timing_time, ed_timing_loction, edit_Timing_Content;
	RatingBar ratingBarTimingPriority;
	Switch sw_timing;
	TimingService timingService;
	private SharedPreferences sp;
	TimingMemoDelActivity timingMemoActivity;
	private String mIndex;
	TableRow tabl_location, tabl_content;
	Drawable drawable;
	String location = "";//获取地点设置
	private Dialog dl;
	Context context;
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_timing);
		sp = getSharedPreferences("Login", MODE_PRIVATE);
		timingMemoActivity = this;
		context=this;
		Intent intent=getIntent();
		Bundle bundle=intent.getExtras();
		mIndex=bundle.getString("index");
		
		getActionBar().setDisplayHomeAsUpEnabled(true);
		
		init();
	}
	
	public void init1() {

		LocationInfoTran.startToUse = false;

		if (LocationInfoTran.StateFlag) {
			if (LocationInfoTran.selectFlag == 3) {
				if (LocationInfoTran.locationData.latitude == 0.0
						|| LocationInfoTran.locationData.longitude == 0.0) {
					Toast.makeText(getApplicationContext(), "地址获取失败，请检查当前网络！",
							Toast.LENGTH_SHORT).show();
					return;
				}
				ed_timing_loction.setText("我的位置");
			}
			if (LocationInfoTran.selectFlag == 2) {
				ed_timing_loction.setText("地图上的点");
			}
			if (LocationInfoTran.selectFlag == 1) {
				ed_timing_loction.setText(LocationInfoTran.positionNameString);
			}
			Toast.makeText(
					getApplicationContext(),
					"坐标点：" + LocationInfoTran.locationData.latitude + "\n"
							+ LocationInfoTran.locationData.longitude,
					Toast.LENGTH_SHORT).show();
		}
	}

	
	
	@Override
	protected void onResume() {
		init1();
		super.onResume();
	}

	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		MenuItem check;
		SubMenu menuCheck;
		menuCheck=menu.addSubMenu("删除");
		check=menuCheck.getItem();
		check.setIcon(R.drawable.ic_recycle);
		check.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS | MenuItem.SHOW_AS_ACTION_WITH_TEXT);
		return true;
	}


	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		if(item.getItemId()==android.R.id.home){
			finish();
			return true;
		}else if(item.getItemId()==0){
			Toast.makeText(context, "删除成功！", Toast.LENGTH_SHORT).show();
			timingService.removeTiming(mIndex);
			finish();
			return true;
		}else
			return false;
	}


	public void init() {
		SQLiteDatabase db = openOrCreateDatabase(DBConstant.DB_FILENAME,
				MODE_PRIVATE, null);
		timingService = new TimingService(db);

		ed_timing_time = (EditText) findViewById(R.id.ed_timing_time);
        
		ed_timing_loction = (EditText) findViewById(R.id.ed_timing_loction);

		edit_Timing_Content = (EditText) findViewById(R.id.edit_Timing_Content);

		ratingBarTimingPriority = (RatingBar) findViewById(R.id.ratingBarTimingPriority);
		tabl_location = (TableRow) findViewById(R.id.tabl_location);
		tabl_location.setVisibility(View.GONE);
		tabl_content = (TableRow) findViewById(R.id.tabl_content);
		sw_timing = (Switch) findViewById(R.id.sw_timing);

		ed_timing_time.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				dl = new Dialog(context);	
				dl.requestWindowFeature(Window.FEATURE_NO_TITLE);

				LayoutInflater inflater = LayoutInflater
						.from(TimingMemoDelActivity.this);
				final View dialogView = inflater.inflate(R.layout.time_dialog,
						null);
				dl.setContentView(dialogView);
				dl.show();
			}
		});
		sw_timing.setOnCheckedChangeListener(new OnCheckedChangeListener() {
			@SuppressWarnings("deprecation")
			@Override
			public void onCheckedChanged(CompoundButton arg0, boolean isChecked) {
				// TODO Auto-generated method stub
				if (isChecked) {
					tabl_location.setVisibility(View.VISIBLE);
					drawable = getResources().getDrawable(
							R.drawable.table_button_bottom_bg);
					tabl_content.setBackgroundDrawable(drawable);	
				} else {
					drawable = getResources().getDrawable(
							R.drawable.table_button_single_bg);
					tabl_content.setBackgroundDrawable(drawable);	
					tabl_location.setVisibility(View.GONE);
				}
			}
		});
		// 失去焦点
		ed_timing_loction.clearFocus();
				// 始终不弹出软键盘
		ed_timing_loction.setInputType(InputType.TYPE_NULL);
	}

	private Timing obtainTimingInfo() {
		Timing timing = new Timing();
		TimeService service = new TimeService();

		ed_timing_loction.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				Intent intent = new Intent();
				intent.setClass(TimingMemoDelActivity.this,
						getPoisitionActivity.class);
				startActivityForResult(intent, 0);
			}
		});
		//定时提醒中主要包括提醒时间，提醒内容，定时的星级大小，定時的起始時間，定時的結束時間
		String start_time = service.getCurrentTime();
		String end_timeString = ed_timing_time.getText().toString();
		String contentString = edit_Timing_Content.getText().toString();
		int priority = ratingBarTimingPriority.getNumStars();
		int isFinished = 0;
		timing.setUser_id(sp.getString("user", null));
		timing.setContent(contentString);
		timing.setEnd_time(end_timeString);
		timing.setIsfinish(isFinished);
		timing.setPriority(priority);
		timing.setLocation(location);
		timing.setStart_time(start_time);
		timing.setTiming_id(String.valueOf(System.currentTimeMillis()));
		
		return timing;
	}

}