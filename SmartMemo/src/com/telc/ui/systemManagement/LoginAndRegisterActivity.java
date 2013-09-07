package com.telc.ui.systemManagement;


import com.telc.domain.TempData.IDataService;
import com.telc.domain.TempData.User;
import com.telc.smartmemo.R;
import com.telc.ui.SlidingActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;

public class LoginAndRegisterActivity extends Activity {
	private EditText et_nickname;
	private EditText et_password;
	private ImageView iv_login;
	private ImageView iv_register;
	private IDataService service;

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
				if (service.addUser(user)) {
					Intent intent = new Intent(LoginAndRegisterActivity.this,
							SlidingActivity.class);
					startActivity(intent);
				}else{
					Toast toast = Toast.makeText(LoginAndRegisterActivity.this,
							"注册失败", Toast.LENGTH_SHORT);
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
	}

}
