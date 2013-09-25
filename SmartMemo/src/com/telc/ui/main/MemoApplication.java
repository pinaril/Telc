package com.telc.ui.main;

import java.io.File;

import com.telc.data.dbDriver.DBConstant;
import com.telc.data.dbDriver.MyDBHelp;
import android.app.Application;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;

public class MemoApplication extends Application implements DBConstant {

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		super.onCreate();
		// ===臨時位置===================================CZW
		File file = getDatabasePath(DBConstant.DB_FILENAME);
		// 文件存不存在
		if (!file.exists()) {
			// SQLiteOpenHelper的使用
			Log.v("MainActivity", "数据库不存在! 创建中!");
			MyDBHelp sd = new MyDBHelp(this, DB_FILENAME, null, VERSION);
			// 获取数据库连接
			SQLiteDatabase db = sd.getWritableDatabase();
			Log.v("MainActivity", "数据库创建完成!");
			sd.close();
			db.close();
			Log.v("MainActivity", "数据库关闭!");
		} else {
			Log.v("MainActivity", "数据库存在!");
		}
	}
}
