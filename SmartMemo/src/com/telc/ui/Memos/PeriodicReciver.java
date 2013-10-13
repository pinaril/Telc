package com.telc.ui.Memos;

import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Periodic;
import com.telc.domain.Service.PeriodicService;
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

public class PeriodicReciver extends BroadcastReceiver {

	@Override
	public void onReceive(Context ctx, Intent intent) {
		// TODO Auto-generated method stub
		SQLiteDatabase db=ctx.openOrCreateDatabase(DBConstant.DB_FILENAME,TimingMemoActivity.MODE_PRIVATE, null);
		PeriodicService periodic=new PeriodicService(db);
		TimeService timeService=new TimeService();
		Bundle bundle=new Bundle();
		bundle=intent.getExtras();
		String user=bundle.getString("user");
		String content=bundle.getString("content");
		String index=bundle.getString("periodicid");
		Periodic temp=(Periodic) periodic.findPeriodicById(index);
		String periodiDitail=temp.getPeriod();
		if(periodiDitail.equals("每天")){
			temp.setEnd_time((timeService.longSwithToString(timeService.getSecondsFromDate(temp.getEnd_time()))+86400000l));
			periodic.updatePeriodic(temp);
		}else if(periodiDitail.equals("每周")){
			temp.setEnd_time((timeService.longSwithToString(timeService.getSecondsFromDate(temp.getEnd_time()))+604800000l));
			periodic.updatePeriodic(temp);
		}else if(periodiDitail.equals("每月")){
			temp.setEnd_time(timeService.longSwithToString(timeService.getSecondsFromDate(temp.getEnd_time())+2592000000l));
			periodic.updatePeriodic(temp);
		}else{
			Toast.makeText(ctx, "出错啦！", Toast.LENGTH_SHORT).show();
		}
//		remindContent.Content=content;
//		remindContent.useId=user;
//		new connentNet().start();
		Toast.makeText(ctx, "周期性提醒已发出  To:  "+user+"   "+content, Toast.LENGTH_SHORT).show();
	}

}
