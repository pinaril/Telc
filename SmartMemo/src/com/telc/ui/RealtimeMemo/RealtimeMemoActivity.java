package com.telc.ui.RealtimeMemo;

import com.telc.smartmemo.R;

import android.app.Activity;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.Spinner;


public class RealtimeMemoActivity extends Activity {
	private EditText et_Location, et_Content;

	private ImageView iv_Maps;

	private Spinner sp_Time;
	
	private RatingBar rb_Priority;
	private float priority;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_realtime_memo);
		initControlsAndRegEvent();	
		rb_Priority.setRating(3);
		rb_Priority.setStepSize(1.0f);
		rb_Priority.setOnRatingBarChangeListener(new RatingBarListener());
	}
	private void initControlsAndRegEvent() {
		et_Location = (EditText)findViewById(R.id.et_location);
		et_Content = (EditText) findViewById(R.id.et_content);
		iv_Maps = (ImageView) findViewById(R.id.iv_maps);
		sp_Time = (Spinner) findViewById(R.id.spinner_time);
//		rb_Priority = (RatingBar) findViewById(R.id);
		

	}
	class RatingBarListener implements RatingBar.OnRatingBarChangeListener{

		@Override
		public void onRatingChanged(RatingBar ratingBar, float rating,
				boolean fromUser) {
			priority = rating;
			System.out.println("==========="+priority+"==============");
			
		}
		
	}
	
}
