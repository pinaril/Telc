package com.telc.domain.Service;

import java.util.ArrayList;
import java.util.List;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.telc.domain.Emtity.Periodic;
import com.telc.domain.Emtity.Timing;
import com.telc.domain.IService.IPeriodicService;

/**
 * 周期性提醒数据库操作
 * @author evil
 *
 */
public class PeriodicService implements IPeriodicService {

	private SQLiteDatabase db;
	private Cursor cursor;

	public PeriodicService(SQLiteDatabase db) {
		this.db = db;
	}

	@Override
	public List<Periodic> getPeriodicByUserID(String user_id) {
		// TODO Auto-generated method stub
		List<Periodic> periodic_list = new ArrayList<Periodic>();
		String sql = "select a.[rowid] as _id,* from PERIODIC as a where user_id='"
				+ user_id + "'";
		cursor = db.rawQuery(sql, null);
		if (cursor.moveToFirst() == false) {
			return null;
		} else {
			for (cursor.moveToFirst(); !cursor.isAfterLast(); cursor
					.moveToNext()) {
				Periodic periodic = new Periodic();
				int periodicIDColumn = cursor.getColumnIndex("periodic_id");
				String periodic_id = cursor.getString(periodicIDColumn);
				periodic.setPeriodic_id(periodic_id);

				int periodColumn = cursor.getColumnIndex("period");
				String period = cursor.getString(periodColumn);
				periodic.setPeriod(period);

				int periodDetailColumn = cursor.getColumnIndex("period_detail");
				String period_detail = cursor.getString(periodDetailColumn);
				periodic.setPeriod_detail(period_detail);

				periodic.setUser_id(user_id);

				int contentColumn = cursor.getColumnIndex("content");
				String content = cursor.getString(contentColumn);
				periodic.setContent(content);

				int priorityColumn = cursor.getColumnIndex("priority");
				int priority = cursor.getInt(priorityColumn);
				periodic.setPriority(priority);
				periodic_list.add(periodic);

			}
			return periodic_list;
		}
	}

	@Override
	public boolean addPeriodic(Periodic periodic) {
		// TODO Auto-generated method stub
		String periodic_id=periodic.getPeriodic_id();
		String period=periodic.getPeriod();
		String period_detail=periodic.getPeriod_detail();
		String content=periodic.getContent();
		String user_id=periodic.getUser_id();
		int priority=periodic.getPriority();	
		String sql="insert into PERIODIC (periodic_id,period,period_detail,user_id,content,priority) values ('"+periodic_id+"','"+period+"','"+period_detail+"','"+content+"','"+user_id+"','"+priority+"')";
		db.execSQL(sql);
		return false;
	}

	@Override
	public boolean removePeriodic(String periodic_id) {
		// TODO Auto-generated method stub
		String sql = "delete from PERIODIC where periodic_id='"+periodic_id+"'";
		db.execSQL(sql);
		return true;
	}

}
