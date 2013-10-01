package com.telc.ui.Memos;

import com.telc.domain.Emtity.Timing;
import com.telc.smartmemo.R;
import com.telc.time.service.TimeService;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.Switch;
import android.widget.TableRow;
import android.widget.Toast;

public class TimingMemoActivity extends Activity {

	EditText ed_timing_time, ed_timing_loction, edit_Timing_Content;
	RatingBar ratingBarTimingPriority;
	Switch sw_timing;
	TimingMemoActivity timingMemoActivity;
	TableRow tabl_location, tabl_content;
	Drawable drawable;
	private Dialog dl;
	Context context;
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_timing);
		timingMemoActivity = this;
		context=this;
		getActionBar().setDisplayHomeAsUpEnabled(true);
		init();
	}

	public void init() {

		ed_timing_time = (EditText) findViewById(R.id.ed_timing_time);
        
		ed_timing_loction = (EditText) findViewById(R.id.ed_timing_loction);

		edit_Timing_Content = (EditText) findViewById(R.id.edit_Timing_Content);

		ratingBarTimingPriority = (RatingBar) findViewById(R.id.ratingBarTimingPriority);
		tabl_location = (TableRow) findViewById(R.id.tabl_location);
		tabl_location.setVisibility(View.GONE);
		tabl_content = (TableRow) findViewById(R.id.tabl_content);
		sw_timing = (Switch) findViewById(R.id.sw_timing);
		
		
		Timing timing = obtainTimingInfo();

		ed_timing_time.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				dl = new Dialog(context);	
				dl.requestWindowFeature(Window.FEATURE_NO_TITLE);

				LayoutInflater inflater = LayoutInflater
						.from(TimingMemoActivity.this);
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
	}

	private Timing obtainTimingInfo() {
		TimeService service = new TimeService();
		//定时提醒中主要包括提醒时间，提醒内容，定时的星级大小，定時的起始時間，定時的結束時間
		String start_time = service.getCurrentTime();
		String contentString = edit_Timing_Content.getText().toString();
		int property = ratingBarTimingPriority.getNumStars();
		int isFinished = 0;
		
		return null;
	}

}
