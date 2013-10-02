package com.telc.ui.main;

import java.util.Calendar;

import com.baidu.location.i.b;
import com.telc.domain.time.Service.TimeService;
import com.telc.resource.remind.connentNet;
import com.telc.resource.remind.remindContent;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;

public class AlarmReceiver extends BroadcastReceiver{
TimeService iTimeService;
	@Override
	public void onReceive(Context ctx, Intent intent) {
		// TODO Auto-generated method stub
		Bundle bundle=intent.getExtras();
		String user=bundle.getString("userId");
		String content=bundle.getString("content");
		remindContent.Content=content;
		remindContent.useId=user;
		new connentNet().start();
//		Toast.makeText(arg0, "test收到广播 AT"+"   "+System.currentTimeMillis(), Toast.LENGTH_SHORT).show();
//		Log.e("alarm", String.valueOf(System.currentTimeMillis()));
	}

}
