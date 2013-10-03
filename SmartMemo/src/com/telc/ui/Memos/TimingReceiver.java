package com.telc.ui.Memos;

import com.telc.domain.Service.TimingService;
import com.telc.domain.time.Service.TimeService;
import com.telc.resource.remind.connentNet;
import com.telc.resource.remind.remindContent;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;

public class TimingReceiver extends BroadcastReceiver{

	@Override
	public void onReceive(Context ctx, Intent intent) {
		// TODO Auto-generated method stub
		Bundle bundle=intent.getExtras();
		String user=bundle.getString("userId");
		String content=bundle.getString("content");
		remindContent.Content=content;
		android.os.Debug.waitForDebugger();
		remindContent.useId=user;
		new connentNet().start();
		
		Toast.makeText(ctx, "test收到广播 AT"+"   "+System.currentTimeMillis(), Toast.LENGTH_SHORT).show();
//		Log.e("alarm", String.valueOf(System.currentTimeMillis()));
	}

}
