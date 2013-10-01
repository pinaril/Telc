package com.telc.domain.Service;

import java.util.ArrayList;
import java.util.List;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.telc.domain.Emtity.RealTime;
import com.telc.domain.IService.IRealTimeService;

/**
 * 实时提醒数据库操作
 * 
 * @author CZW
 * 
 */
public class RealTimeService implements IRealTimeService {

	private SQLiteDatabase db;
	private Cursor cursor;

	public RealTimeService(SQLiteDatabase db) {
		this.db = db;
	}

	/**
	 * 查询
	 */
	@Override
	public List<RealTime> getRealTimeByUserID(String user_id) {
		// TODO Auto-generated method stub
		List<RealTime> realTime_list = new ArrayList<RealTime>();
		String sql = "select a.[rowid] as _id,* from REAL_TIME as a where user_id='"
				+ user_id + "'";
		cursor = db.rawQuery(sql, null);
		if (cursor.moveToFirst() == false) {
			return null;
		} else {
			for (cursor.moveToFirst(); !cursor.isAfterLast(); cursor
					.moveToNext()) {
				RealTime realTime = new RealTime();
				int realIDColumn = cursor.getColumnIndex("real_id");
				String real_id = cursor.getString(realIDColumn);
				realTime.setReal_id(real_id);
				int startTimeColumn = cursor.getColumnIndex("start_time");
				String start_time = cursor.getString(startTimeColumn);
				realTime.setStart_time(start_time);
				int locationColumn = cursor.getColumnIndex("location");
				String location = cursor.getString(locationColumn);
				realTime.setLocation(location);
				int agingColumn = cursor.getColumnIndex("aging");
				int aging = cursor.getInt(agingColumn);
				realTime.setAging(aging);
				int contentColumn = cursor.getColumnIndex("content");
				String content = cursor.getString(contentColumn);
				realTime.setContent(content);
				realTime.setUser_id(user_id);
				int priorityColumn = cursor.getColumnIndex("priority");
				int priority = cursor.getInt(priorityColumn);
				realTime.setPriority(priority);

				int isfinishColumn = cursor.getColumnIndex("isfinish");
				int isfinish = cursor.getInt(isfinishColumn);
				realTime.setIsfinish(isfinish);

				realTime_list.add(realTime);
			}
			return realTime_list;
		}
	}

	/**
	 * 添加
	 */
	@Override
	public boolean addRealTime(RealTime realTime) {
		// TODO Auto-generated method stub
		String user_id = realTime.getUser_id();
		String start_time = realTime.getStart_time();
		String content = realTime.getContent();
		int priority = realTime.getPriority();
		String real_id = realTime.getReal_id();
		String lacation = realTime.getLocation();
		int aging = realTime.getAging();
		int isfinish = realTime.getIsfinish();
		String sql = "insert into REAL_TIME (real_id,start_time,location,aging,content,user_id,priority,isfinish) values ('"
				+ real_id
				+ "','"
				+ start_time
				+ "','"
				+ lacation
				+ "','"
				+ aging
				+ "','"
				+ content
				+ "','"
				+ user_id
				+ "','"
				+ priority
				+ "','" + isfinish + "')";
		db.execSQL(sql);
		return true;
	}

	/**
	 * 删除
	 */
	@Override
	public boolean removeRealTime(String real_id) {
		// TODO Auto-generated method stub
		String sql = "delete from REAL_TIME where real_id='" + real_id + "'";
		db.execSQL(sql);
		return true;
	}

	@Override
	public RealTime findRealTimeByStart(String start_time) {
		// TODO Auto-generated method stub
		RealTime realTime = new RealTime();
		String sql = "select a.[rowid] as _id,* from REAL_TIME as a where start_time='"
				+ start_time + "'";
		cursor = db.rawQuery(sql, null);
		if (cursor.moveToFirst() == false) {
			return null;
		} else {
			for (cursor.moveToFirst(); !cursor.isAfterLast(); cursor
					.moveToNext()) {

				int realIDColumn = cursor.getColumnIndex("real_id");
				String real_id = cursor.getString(realIDColumn);
				realTime.setReal_id(real_id);
				realTime.setStart_time(start_time);
				int locationColumn = cursor.getColumnIndex("location");
				String location = cursor.getString(locationColumn);
				realTime.setLocation(location);
				int agingColumn = cursor.getColumnIndex("aging");
				int aging = cursor.getInt(agingColumn);
				realTime.setAging(aging);
				int contentColumn = cursor.getColumnIndex("content");
				String content = cursor.getString(contentColumn);
				realTime.setContent(content);
				int user_idColumn = cursor.getColumnIndex("user_id");
				String user_id = cursor.getString(user_idColumn);
				realTime.setUser_id(user_id);
				int priorityColumn = cursor.getColumnIndex("priority");
				int priority = cursor.getInt(priorityColumn);
				realTime.setPriority(priority);

				int isfinishColumn = cursor.getColumnIndex("isfinish");
				int isfinish = cursor.getInt(isfinishColumn);
				realTime.setIsfinish(isfinish);

			}
			return realTime;
		}
	}

}
