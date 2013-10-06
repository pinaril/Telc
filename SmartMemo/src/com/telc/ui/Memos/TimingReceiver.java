package com.telc.ui.Memos;

import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Service.TimingService;
import com.telc.domain.time.Service.TimeService;
import com.telc.resource.remind.connentNet;
import com.telc.resource.remind.remindContent;
import com.telc.ui.main.viewModel.UnfinishFragment;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.widget.Toast;

public class TimingReceiver extends BroadcastReceiver{

	@Override
	public void onReceive(Context ctx, Intent intent) {
		// TODO Auto-generated method stub
		
		SQLiteDatabase db=ctx.openOrCreateDatabase(DBConstant.DB_FILENAME,TimingMemoActivity.MODE_PRIVATE, null);
		TimingService timing=new TimingService(db);
		Bundle bundle=new Bundle();
		bundle=intent.getExtras();
		String user=bundle.getString("user");
		String content=bundle.getString("content");
		String index=bundle.getString("timingId");
		String location=bundle.getString("location");
		if(location!=null&& !location.isEmpty()){
			content="到"+location;
		}
		timing.updateIsfinish(index);
		remindContent.Content=content;
		remindContent.useId=user;
		new connentNet().start();
		Toast.makeText(ctx, "提醒已发出  To:  "+user+"   "+content, Toast.LENGTH_SHORT).show();
//		Log.e("alarm", String.valueOf(System.currentTimeMillis()));
	}

}
