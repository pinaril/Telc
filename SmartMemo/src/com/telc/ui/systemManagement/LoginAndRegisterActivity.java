
package com.telc.ui.systemManagement;

import java.io.File;

import com.telc.data.dbDriver.DBConstant;
import com.telc.data.dbDriver.MyDBHelp;
import com.telc.domain.Emtity.User;
import com.telc.domain.IService.IUserService;
import com.telc.domain.Service.UserService;
import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;

public class LoginAndRegisterActivity extends Activity implements DBConstant {
	private EditText et_phoneNum;
	private EditText et_password;
	private Button btn_login;
	private Button btn_regist;
	private IUserService service;
	private SharedPreferences sp;//xml保持登录信息

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login_register);
		initControlsAndRegEvent();
		//判断是否状态是否为已登录，如果是则直接进入主界面
		if (sp.getBoolean("login_in", false)) {
			Intent intent = new Intent(LoginAndRegisterActivity.this,
					SlidingActivity.class);
			startActivity(intent);
			LoginAndRegisterActivity.this.finish();
		}
		btn_login.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				String userphone = et_phoneNum.getText().toString();
				
				String password = et_password.getText().toString();
				if (userphone.equals("") || password.equals("")) {
					Toast toast = Toast.makeText(LoginAndRegisterActivity.this,
							"用户名密码请填完整", Toast.LENGTH_SHORT);
					toast.show();
				} else {
					SQLiteDatabase db = openOrCreateDatabase(DB_FILENAME,
							MODE_PRIVATE, null);
					service = new UserService(db);
					User user = service.getUserByUserPhone(userphone);
					if (user == null) {
						Toast toast = Toast.makeText(
								LoginAndRegisterActivity.this, "用户名不存在,请注册后使用",
								Toast.LENGTH_SHORT);
						toast.show();

					} else {
						if (password.equals(user.getPassword())) {
							//将登录状态改为已登录，并保存当前登录的用户用户名
							Editor editor = sp.edit();
							editor.putBoolean("login_in", true);
							editor.putString("user", userphone);
							editor.commit();
							// 登陆成功跳转
							Intent intent = new Intent(
									LoginAndRegisterActivity.this,
									SlidingActivity.class);
							startActivity(intent);
							LoginAndRegisterActivity.this.finish();

						} else {
							Toast toast = Toast.makeText(
									LoginAndRegisterActivity.this, "密碼不正確",
									Toast.LENGTH_SHORT);
							toast.show();
						}
					}
				}

			}
		});
		btn_regist.setOnClickListener(new View.OnClickListener() {
			@Override
			public void onClick(View v) {
				String userphone = et_phoneNum.getText().toString();
				String password = et_password.getText().toString();
				
				User user = new User();
				user.setUserID(userphone);
				user.setPhoneNum(userphone);
				user.setPassword(password);
				if (userphone.equals("") || password.equals("")) {
					Toast toast = Toast.makeText(LoginAndRegisterActivity.this,
							"用户名密码请填完整", Toast.LENGTH_SHORT);
					toast.show();
				} else if(!userphone.matches("^(13|15|18)\\d{9}$")){
					Toast.makeText(getApplicationContext(), "电话号码格式不正确！", Toast.LENGTH_SHORT).show();
				}else {
					SQLiteDatabase db = openOrCreateDatabase(DB_FILENAME,
							MODE_PRIVATE, null);
					service = new UserService(db);
					if (service.addUser(user)) {
						//将登录状态改为已登录，并保存当前登录的用户用户名
						Editor editor = sp.edit();
						editor.putBoolean("login_in", true);
						editor.putString("user", userphone);
						editor.commit();
						Intent intent = new Intent(
								LoginAndRegisterActivity.this,
								SlidingActivity.class);
						startActivity(intent);
						LoginAndRegisterActivity.this.finish();
					} else {
						Toast toast = Toast.makeText(
								LoginAndRegisterActivity.this, "注册失败,用戶名已存在",
								Toast.LENGTH_SHORT);
						toast.show();
					}
				}

			}
		});
	}

	private void initControlsAndRegEvent() {
		btn_login=(Button) findViewById(R.id.btn_login);
		btn_regist=(Button) findViewById(R.id.btn_regist);
		et_phoneNum=(EditText) findViewById(R.id.et_userphone);
		et_password=(EditText) findViewById(R.id.login_password);
		sp = getSharedPreferences("Login", MODE_PRIVATE);
	}

}