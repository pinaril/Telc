package com.telc.ui.main;

import java.util.Calendar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.Toast;

public class AlarmReceiver extends BroadcastReceiver{

	@Override
	public void onReceive(Context arg0, Intent arg1) {
		// TODO Auto-generated method stub
		Toast.makeText(arg0, "test收到广播 AT"+"   "+System.currentTimeMillis(), Toast.LENGTH_SHORT).show();
		Log.e("alarm", String.valueOf(System.currentTimeMillis()));
	}

}
