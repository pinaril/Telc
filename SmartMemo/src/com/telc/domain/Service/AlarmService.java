package com.telc.domain.Service;

import java.util.Calendar;

import com.telc.ui.main.SlidingActivity;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;

public class AlarmService {
private Calendar mCalendar;
private Context mContext;
private AlarmManager mAlarmManager;
	public AlarmService(Context from){
		mContext=from;
		mAlarmManager=(AlarmManager) mContext.getSystemService(mContext.ALARM_SERVICE);
	}

	public AlarmService(Context from,Calendar calendar){
		mContext=from;
		mAlarmManager=(AlarmManager) mContext.getSystemService(mContext.ALARM_SERVICE);
		mCalendar=calendar;
	}
	
	public boolean sendTimeAlarm(Calendar calendar){
		if(calendar!=null){
			Intent intent=new Intent(mContext,AlarmReceiver.class);
			PendingIntent pendingIntent=PendingIntent.getBroadcast(mContext, 0, intent, 0);
			mAlarmManager.set(AlarmManager.RTC_WAKEUP, calendar.getTimeInMillis(), pendingIntent);
			return true;
		}else{
			Toast.makeText(mContext, "时间信息错误，发送失败！", Toast.LENGTH_SHORT).show();
			return false;
		}
	}
	
	public boolean sendRealTimeAlarm(Context ctx,AlarmManager am){
		 Calendar calendar=Calendar.getInstance();  
         calendar.setTimeInMillis(System.currentTimeMillis());  
         calendar.add(Calendar.SECOND, 5);
		Intent intent =new Intent(ctx,AlarmReceiver.class);
		PendingIntent pendingIntent=PendingIntent.getBroadcast(ctx, 0, intent, 0);
		am.setRepeating(AlarmManager.ELAPSED_REALTIME, System.currentTimeMillis(),5000, pendingIntent);
		Toast.makeText(ctx, "发送成功！", Toast.LENGTH_SHORT).show();
		return true;
	}
	
	public boolean cancelAlarm(Context ctx){
		Intent intent=new Intent(ctx,AlarmReceiver.class);
		PendingIntent pendingIntent=PendingIntent.getBroadcast(ctx, 0, intent, 0);
		mAlarmManager.cancel(pendingIntent);
		Toast.makeText(ctx, "广播取消成功！", Toast.LENGTH_SHORT).show();
		return true;
	}
}
