package com.telc.domain.Service;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.telc.domain.Emtity.User;
import com.telc.domain.IService.IUserService;

/**
 * 用户信息數據庫操作
 * 
 * 
 * @author CZW
 * 
 */
public class UserService implements IUserService {

	private SQLiteDatabase db;
	private Cursor cursor;

	public UserService(SQLiteDatabase db) {
		this.db = db;
	}

	public UserService() {

	}

	@Override
	public User getUserByUserPhone(String phoneNum) {
		// TODO Auto-generated method stub
		String sql = "select a.[rowid] as _id,* from USER_MA as a where tel='"
				+ phoneNum + "'";

		cursor = db.rawQuery(sql, null);
		if (cursor.moveToFirst() == false) {
			return null;
		} else {
			User user_Result = new User();
			for (cursor.moveToFirst(); !cursor.isAfterLast(); cursor
					.moveToNext()) {
				int userIDColumn = cursor.getColumnIndex("userID");
				String rt_userID = cursor.getString(userIDColumn);
				user_Result.setUserID(rt_userID);
                user_Result.setPhoneNum(rt_userID);
				int userPwdCloumn=cursor.getColumnIndex("userPwd");
				String rt_userPwd = cursor.getString(userPwdCloumn);
				user_Result.setUserPwd(rt_userPwd);
				
				
			}
			return user_Result;
		}
	}

	@Override
	public boolean addUser(User user) {
		// TODO Auto-generated method stub

		String userPwd=user.getUserPwd();
		String userPhone=user.getPhoneNum();
		//判斷用戶是否已註冊
		String sql0 = "select a.[rowid] as _id,* from USER_MA as a where tel='"
				+ userPhone + "'";
		cursor = db.rawQuery(sql0, null);
		if (cursor.moveToFirst() == false) {
			String sql="insert into USER_MA values ('"+userPhone+"','"+userPhone+"','null','"+userPwd+"','0','null')";
			db.execSQL(sql);
			return true;
		} else {
			return false;
		}

	}

	@Override
	public boolean updateUser(User user) {
		String image=user.getImage();
		String phone=user.getPhoneNum();
		int age=user.getAge();
		String name=user.getUserName();
        String hob=user.getHob();
        String prof=user.getProf();
        String sex=user.getSex();
        
        String sql="update USER_MA set ";
		return true;
	}

}
