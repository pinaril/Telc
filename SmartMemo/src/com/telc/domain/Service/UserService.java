package com.telc.domain.Service;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.telc.domain.Emtity.User;
import com.telc.domain.IService.IUserService;

/**
<<<<<<< HEAD
 * 用户信息數據庫操作
=======
 * 數據庫操作
 * 
>>>>>>> d581c9891288897f2fb454cde5e92769d4233638
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

				int userPwdCloumn=cursor.getColumnIndex("userPwd");
//=======
//				int userNameColumn = cursor.getColumnIndex("userName");
//				String rt_userName = cursor.getString(userNameColumn);
//				user_Result.setUserName(rt_userName);
//				int userPwdCloumn = cursor.getColumnIndex("userPwd");
//>>>>>>> d581c9891288897f2fb454cde5e92769d4233638
				String rt_userPwd = cursor.getString(userPwdCloumn);
				user_Result.setUserPwd(rt_userPwd);
			}
			return user_Result;
		}
	}

	@Override
	public boolean addUser(User user) {
		// TODO Auto-generated method stub

		String userPwd=user.getPassword();
		String userPhone=user.getPhoneNum();

		//判斷用戶是否已註冊
		String sql0 = "select a.[rowid] as _id,* from USER_MA as a where tel='"
				+ userPhone + "'";
		cursor = db.rawQuery(sql0, null);
		if (cursor.moveToFirst() == false) {
			String sql="insert into USER_MA values ('"+userPhone+"','"+userPhone+"','null','"+userPwd+"','0','null')";

//		String userID = user.getUserID();
//		String userName = user.getUsername();
//		String userPwd = user.getPassword();
//		String userPhone = user.getPhoneNum();
//		int userAge = user.getAge();
//		String userSex = user.getSex();
//		String userHob = user.getHob();
//		String userProf = user.getProf();
//		String userImage = user.getImage();
//
//		// 判斷用戶是否已註冊
//		String sql0 = "select a.[rowid] as _id,* from USER_MA as a where userName='"
//				+ userName + "'";
//		cursor = db.rawQuery(sql0, null);
//		if (cursor.moveToFirst() == false) {
//			String sql = "insert into USER_MA values ('null','" + userName
//					+ "','null','" + userPwd
//					+ "','0','null','null','null','null')";
//>>>>>>> d581c9891288897f2fb454cde5e92769d4233638
			db.execSQL(sql);
			return true;
		} else {
			return false;
		}

	}

	@Override
	public boolean updateUser(User user) {
		boolean result = false;

		return result;
	}

}
