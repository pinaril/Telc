package com.telc.ui.systemManagement;


import java.io.File;

import com.telc.data.dbDriver.DBConstant;
import com.telc.data.dbDriver.MyDBHelp;
import com.telc.data.dbManager.UserService;
import com.telc.domain.Emtity.User;
import com.telc.domain.dataService.IUserService;
import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Activity;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;

public class LoginAndRegisterActivity extends Activity implements DBConstant{
	private EditText et_nickname;
	private EditText et_password;
	private ImageView iv_login;
	private ImageView iv_register;
	private UserService service;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login_register);
		initControlsAndRegEvent();
		iv_login.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				String username = et_nickname.getText().toString();
				String password = et_password.getText().toString();
				
				SQLiteDatabase db = openOrCreateDatabase(DB_FILENAME,
						MODE_PRIVATE, null);
				service=new UserService(db);
				User user = service.getUserByUsername(username);
				if (user == null) {
					Toast toast = Toast.makeText(LoginAndRegisterActivity.this,
							"用户名不存在,请注册后使用", Toast.LENGTH_SHORT);
					toast.show();

				} else {
					if (password.equals(user.getPassword())) {
						// 登陆成功跳转
						Intent intent = new Intent(
								LoginAndRegisterActivity.this,
								SlidingActivity.class);
						startActivity(intent);
						
					}else
					{
						Toast toast = Toast.makeText(LoginAndRegisterActivity.this,
								"密碼不正確", Toast.LENGTH_SHORT);
						toast.show();
					}
				}

			}
		});
		iv_register.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				String username = et_nickname.getText().toString();
				String password = et_password.getText().toString();
				User user = new User();
				user.setUsername(username);
				user.setPassword(password);
				SQLiteDatabase db = openOrCreateDatabase(DB_FILENAME,
						MODE_PRIVATE, null);
				service=new UserService(db);
				if (service.addUser(user)) {
					Intent intent = new Intent(LoginAndRegisterActivity.this,
							SlidingActivity.class);
					startActivity(intent);
				}else{
					Toast toast = Toast.makeText(LoginAndRegisterActivity.this,
							"注册失败,用戶名已存在", Toast.LENGTH_SHORT);
					toast.show();
				}

			}
		});
	}

	private void initControlsAndRegEvent() {
		et_nickname = (EditText) findViewById(R.id.et_nickname);
		et_password = (EditText) findViewById(R.id.et_password);
		iv_login = (ImageView) findViewById(R.id.image_login);
		iv_register = (ImageView) findViewById(R.id.image_register);
		
		//===臨時位置===================================CZW
		File file = getDatabasePath(DBConstant.DB_FILENAME);
		// 文件存不存在
		if (!file.exists()) {
			// SQLiteOpenHelper的使用
			Log.v("MainActivity", "数据库不存在! 创建中!");
			MyDBHelp sd = new MyDBHelp(this, DB_FILENAME, null, VERSION);
			//获取数据库连接
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
