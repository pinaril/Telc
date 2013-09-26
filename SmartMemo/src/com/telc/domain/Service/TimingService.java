package com.telc.domain.Service;

import java.util.ArrayList;
import java.util.List;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.telc.domain.Emtity.Timing;
import com.telc.domain.IService.ITimingService;

/**
 * 定时提醒数据库操作
 * @author CZW
 *
 */
public class TimingService implements ITimingService {
	private SQLiteDatabase db;
	private Cursor cursor;

	public TimingService(SQLiteDatabase db) {
		this.db = db;
	}

	/**
	 * 查询
	 */
	@Override
	public List<Timing> getTimingByUserID(String user_id) {
		// TODO Auto-generated method stub
		List<Timing> timing_list=new ArrayList<Timing>();
		String sql = "select a.[rowid] as _id,* from TIMING as a where user_id='"
				+ user_id + "'";
		cursor = db.rawQuery(sql, null);
		if (cursor.moveToFirst() == false) {
			return null;
		} else {     
             for (cursor.moveToFirst(); !cursor.isAfterLast(); cursor
 					.moveToNext()) {
            	    Timing timing=new Timing();
            		int timingIDColumn = cursor.getColumnIndex("timing_id");
    				String timing_id = cursor.getString(timingIDColumn);
    				timing.setTiming_id(timing_id);
    				int startTimeColumn = cursor.getColumnIndex("start_time");
    				String start_time = cursor.getString(startTimeColumn);
    				timing.setStart_time(start_time);
    				int endTimeColumn = cursor.getColumnIndex("end_time");
    				String end_time = cursor.getString(endTimeColumn);
    				timing.setEnd_time(end_time);
    				int locationColumn = cursor.getColumnIndex("location");
    				String location = cursor.getString(locationColumn);
    				timing.setLocation(location);
    				int contentColumn = cursor.getColumnIndex("content");
    				String content= cursor.getString(contentColumn);
    				timing.setContent(content);
    				timing.setUser_id(user_id);
    				int priorityColumn = cursor.getColumnIndex("priority");
    				int priority= cursor.getInt(priorityColumn);
    				timing.setPriority(priority);
    				timing_list.add(timing);
             }
             return timing_list;
		}
	}

	/**
	 * 添加
	 */
	@Override
	public boolean addTiming(Timing timing) {
		// TODO Auto-generated method stub
		String user_id=timing.getUser_id();
		String start_time=timing.getStart_time();
		String end_time=timing.getEnd_time();
		String content=timing.getContent();
		int priority=timing.getPriority();
		String timing_id=timing.getTiming_id();
		String lacation=timing.getLocation();
		String sql="insert into TIMING (timing_id,start_time,end_time,location,content,user_id,priority) values ('"+timing_id+"','"+start_time+"','"+end_time+"','"+lacation+"','"+content+"','"+user_id+"','"+priority+"')";
		db.execSQL(sql);
		return true;
	}

	/**
	 * 删除
	 */
	@Override
	public boolean removeTiming(String timing_id) {
		// TODO Auto-generated method stub
		
		String sql = "delete from TIMING where timing_id='"+timing_id+"'";
		db.execSQL(sql);
		return true;
	}

}
