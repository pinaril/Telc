package com.telc.ui.Memos;

import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Service.TimingService;
import com.telc.domain.time.Service.TimeService;
import com.telc.resource.remind.connentNet;
import com.telc.resource.remind.remindContent;

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
		SQLiteDatabase db = ctx.openOrCreateDatabase(DBConstant.DB_FILENAME,
				ctx.MODE_PRIVATE, null);
		TimingService timingService = new TimingService(db);
		
		Bundle bundle=intent.getExtras();
		String user=bundle.getString("user");
		String content=bundle.getString("content");
		String index=bundle.getString("timingId");
		
		timingService.updateIsfinish(index);
		
		remindContent.Content=content;
		remindContent.useId=user;
		new connentNet().start();
		
		Toast.makeText(ctx, "提醒已发出 AT: "+user+content, Toast.LENGTH_SHORT).show();
//		Log.e("alarm", String.valueOf(System.currentTimeMillis()));
	}

}
