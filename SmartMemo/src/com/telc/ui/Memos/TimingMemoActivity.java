package com.telc.ui.Memos;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Timing;
import com.telc.domain.IService.ITimingService;
import com.telc.domain.Service.TimingService;
import com.telc.smartmemo.R;
import com.telc.time.service.TimeService;

import android.app.Activity;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.RatingBar;
import android.widget.Switch;
import android.widget.TableRow;

public class TimingMemoActivity extends Activity {
	
	ITimingService service;

	EditText ed_timing_time, ed_timing_loction, edit_Timing_Content;
	RatingBar ratingBarTimingPriority;
	Switch sw_timing;
	TimingMemoActivity timingMemoActivity;
	TableRow tabl_location, tabl_content;
	Drawable drawable;
	String location = "";//获取地点设置

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_timing);
		timingMemoActivity = this;
		getActionBar().setDisplayHomeAsUpEnabled(true);
		
		init();
	}
	
	
	

	public void init() {
		SQLiteDatabase db = openOrCreateDatabase(DBConstant.DB_FILENAME,
				MODE_PRIVATE, null);
		service = new TimingService(db);

		ed_timing_time = (EditText) findViewById(R.id.ed_timing_time);

		ed_timing_loction = (EditText) findViewById(R.id.ed_timing_loction);

		edit_Timing_Content = (EditText) findViewById(R.id.edit_Timing_Content);

		ratingBarTimingPriority = (RatingBar) findViewById(R.id.ratingBarTimingPriority);
		tabl_location = (TableRow) findViewById(R.id.tabl_location);
		tabl_location.setVisibility(View.GONE);
		tabl_content = (TableRow) findViewById(R.id.tabl_content);
		sw_timing = (Switch) findViewById(R.id.sw_timing);
		
		
		

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
					location = ed_timing_loction.getText().toString();
				} else {
					drawable = getResources().getDrawable(
							R.drawable.table_button_single_bg);
					tabl_content.setBackgroundDrawable(drawable);	
					tabl_location.setVisibility(View.GONE);
					location = null;
				}
			}
		});
	}

	//保存定时备忘录
	public void saveTimingMemo(){
		Timing timing = obtainTimingInfo();
		service.addTiming(timing);
	}
	
	
	private Timing obtainTimingInfo() {
		Timing timing = new Timing();
		TimeService service = new TimeService();
		//定时提醒中主要包括提醒时间，提醒内容，定时的星级大小，定時的起始時間，定時的結束時間
		String start_time = service.getCurrentTime();
		String end_timeString = ed_timing_time.getText().toString();
		String contentString = edit_Timing_Content.getText().toString();
		int priority = ratingBarTimingPriority.getNumStars();
		int isFinished = 0;
		
		timing.setContent(contentString);
		timing.setEnd_time(end_timeString);
		timing.setIsfinish(isFinished);
		timing.setPriority(priority);
		timing.setLocation(location);
		timing.setStart_time(start_time);
		
		return timing;
	}

}
