package com.telc.ui.Memos;
import com.telc.smartmemo.R;

import android.app.Activity;
import android.os.Bundle;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.Switch;

public class TimingMemoActivity extends Activity {

	EditText ed_timing_time, ed_timing_loction, edit_Timing_Content;
	RatingBar ratingBarTimingPriority;
	Switch sw_timing;
	TimingMemoActivity timingMemoActivity;
	LinearLayout layout_timiting_location;
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_timing);
		timingMemoActivity=this;
		getActionBar().setDisplayHomeAsUpEnabled(true);
		init();
	}

	public void init() {
		layout_timiting_location=(LinearLayout) findViewById(R.id.layout_timiting_location);
		//layout_timiting_location.setVisibility(visibility);
		ed_timing_time = (EditText) findViewById(R.id.ed_timing_time);

		ed_timing_loction = (EditText) findViewById(R.id.ed_timing_loction);

		edit_Timing_Content = (EditText) findViewById(R.id.edit_Timing_Content);

		ratingBarTimingPriority = (RatingBar) findViewById(R.id.ratingBarTimingPriority);

		sw_timing = (Switch) findViewById(R.id.sw_timing);
		
		sw_timing.setOnCheckedChangeListener(new OnCheckedChangeListener() {
			
			@Override
			public void onCheckedChanged(CompoundButton arg0, boolean isChecked) {
				// TODO Auto-generated method stub
				 if(isChecked) 
				 {
					 
				 }
				 else
				 {
					
				 }
			}
		});
	}

}
