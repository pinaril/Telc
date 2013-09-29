package com.telc.domain.Service;

import java.util.Calendar;

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
	
	public boolean sendRealTimeAlarm(){
		Intent intent =new Intent(mContext,AlarmReceiver.class);
		PendingIntent pendingIntent=PendingIntent.getBroadcast(mContext, 0, intent, 0);
		mAlarmManager.set(AlarmManager.RTC_WAKEUP, System.currentTimeMillis(), pendingIntent);
		mAlarmManager.setRepeating(AlarmManager.RTC_WAKEUP, System.currentTimeMillis(),2000, pendingIntent);
		Toast.makeText(mContext, "loop！", Toast.LENGTH_SHORT).show();
		return true;
	}
	
	public boolean cancelAlarm(){
		Intent intent=new Intent(mContext,AlarmReceiver.class);
		PendingIntent pendingIntent=PendingIntent.getBroadcast(mContext, 0, intent, 0);
		mAlarmManager.cancel(pendingIntent);
		Toast.makeText(mContext, "广播取消成功！", Toast.LENGTH_SHORT).show();
		return true;
	}
}
