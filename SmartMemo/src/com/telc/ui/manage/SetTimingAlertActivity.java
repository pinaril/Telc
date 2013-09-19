package com.telc.ui.manage;

import java.util.Calendar;
import java.util.Date;

import com.telc.domain.manage.Memorial;
import com.telc.domain.manage.TimingService;
import com.telc.smartmemo.R;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.sax.StartElementListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;

/**
 * 设置定时提醒，当时间到的时候，则提醒用户
 * 
 * @author Administrator
 * 
 */
public class SetTimingAlertActivity extends Activity {

	Button btn_timingaler_zhao;// 确定按钮
	Button btn_timingSync_zhao;// 同步到后台按钮
	Button btn_timingshare_zhao;// 分享到其他平台按钮
	EditText etn_time_zhao;// 时效设置
	EditText alertContent_zhao;// 设置提醒内容

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_timingalert);

		findRegAndEvt();
	}

	private void findRegAndEvt() {
		etn_time_zhao = (EditText) findViewById(R.id.etn_time_zhao);
		alertContent_zhao = (EditText) findViewById(R.id.alertContent_zhao);
		btn_timingaler_zhao = (Button) findViewById(R.id.btn_timingalert_zhao);
		btn_timingSync_zhao = (Button) findViewById(R.id.btn_timingSync_zhao);
		btn_timingshare_zhao = (Button) findViewById(R.id.btn_timing_share_zhao);

		btn_timingaler_zhao.setOnClickListener(listener);
	}

	OnClickListener listener = new OnClickListener() {

		String timeString, contentString;

		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.btn_timingalert_zhao:// 选择确定以后，将该信息保存到本地后台，同时将该信息保存到远程服务器

//				Intent intent = new Intent(SetTimingAlertActivity.this,.intent...);
//				SetTimingAlertActivity.this.startActivity(intent);
				
				
				timeString = etn_time_zhao.getText().toString();
				contentString = alertContent_zhao.getText().toString();
				String starTime = TimingService.getStringDate();
				
				
				Memorial memorial = new Memorial();
				memorial.setContent(contentString);//设置内容
				
				

				findCurrentTime();//获取了时间
				
				break;

			case R.id.btn_timingSync_zhao:
				break;
			case R.id.btn_timing_share_zhao:
				break;
			}

		}

		private void findCurrentTime() {// 获取当前时间
			Calendar calendar = Calendar.getInstance();
			long currentTime = System.currentTimeMillis();
			calendar.setTimeInMillis(currentTime);
			Date date = calendar.getTime();
			int year = date.getYear();
			int month = date.getMonth();
			int day = date.getDate();
			int hours = date.getHours();
			int minutes = date.getMinutes();
			System.out.println("year:" + year + "-->month" + month + "-->day:"
					+ day);
			System.out.println("hours:" + hours + "-->minutes:" + minutes);

		}
	};

}
