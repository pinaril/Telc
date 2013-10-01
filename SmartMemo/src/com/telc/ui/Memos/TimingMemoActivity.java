package com.telc.ui.Memos;

import java.util.Calendar;

import com.telc.domain.Emtity.Timing;
import com.telc.smartmemo.R;
import com.telc.time.service.TimeService;
import com.telc.ui.systemManagement.LoginAndRegisterActivity;

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
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.Switch;
import android.widget.TableRow;
import android.widget.TimePicker;
import android.widget.TimePicker.OnTimeChangedListener;
import android.widget.Toast;

public class TimingMemoActivity extends Activity {

	EditText ed_timing_time, ed_timing_loction, edit_Timing_Content, dateEt,
			timeEt;
	RatingBar ratingBarTimingPriority;
	Switch sw_timing;
	TimingMemoActivity timingMemoActivity;
	TableRow tabl_location, tabl_content;
	Drawable drawable;
	private Dialog dl;
	Context context;
	private int mHour; // 存放时间的小时
	private int mMinute; // 存放时间的分钟
	private int mSecond; // 存放时间的秒
	TimePicker timePicker;
	DatePicker datePicker;
	Button btn_time_dialog_ok, btn_time_dialog_cancel;
	String date = "", time = "";

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_timing);
		timingMemoActivity = this;
		context = this;
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
				InitDialog(dialogView);
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
		// 定时提醒中主要包括提醒时间，提醒内容，定时的星级大小，定時的起始時間，定時的結束時間
		String start_time = service.getCurrentTime();
		String contentString = edit_Timing_Content.getText().toString();
		int property = ratingBarTimingPriority.getNumStars();
		int isFinished = 0;

		return null;
	}

	private void InitDialog(View view) {
		dateEt = (EditText) view.findViewById(R.id.dateEt);
		timeEt = (EditText) view.findViewById(R.id.timeEt);
		datePicker = (DatePicker) view.findViewById(R.id.datePicker);
		timePicker = (TimePicker) view.findViewById(R.id.timePicker);
		btn_time_dialog_ok = (Button) view
				.findViewById(R.id.btn_time_dialog_ok);
		btn_time_dialog_cancel=(Button) view.findViewById(R.id.btn_time_dialog_cancel);
		timePicker.setIs24HourView(true);
		Calendar calendar = Calendar.getInstance();
		int year = calendar.get(Calendar.YEAR);
		int monthOfYear = calendar.get(Calendar.MONTH);
		int dayOfMonth = calendar.get(Calendar.DAY_OF_MONTH);
		datePicker.setCalendarViewShown(false);
		datePicker.init(year, monthOfYear, dayOfMonth,
				new OnDateChangedListener() {

					public void onDateChanged(DatePicker view, int year,
							int monthOfYear, int dayOfMonth) {

						dateEt.setText(year + "年" + (monthOfYear + 1) + "月"
								+ dayOfMonth + "日");
						date = year + "-" + (monthOfYear + 1) + "-"
								+ dayOfMonth + " ";
					}

				});

		timePicker.setOnTimeChangedListener(new OnTimeChangedListener() {

			public void onTimeChanged(TimePicker view, int hourOfDay, int minute) {
				timeEt.setText(hourOfDay + "时" + minute + "分");
				time = hourOfDay + ":" + minute;
			}

		});

		btn_time_dialog_cancel.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				dl.dismiss();
			}
		});
		
		btn_time_dialog_ok.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if (date.equals("")) {
					Toast toast = Toast.makeText(getApplicationContext(),
							"请选择日期", Toast.LENGTH_SHORT);
					toast.show();
				}
				else if (time.equals("")) {
					Toast toast = Toast.makeText(getApplicationContext(),
							"请选择时间", Toast.LENGTH_SHORT);
					toast.show();
				} else {
					ed_timing_time.setText(date + time+":00");
					dl.dismiss();
				}
			}
		});

	}
}
