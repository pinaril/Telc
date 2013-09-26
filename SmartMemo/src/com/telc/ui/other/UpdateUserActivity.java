package com.telc.ui.other;

import com.telc.domain.Emtity.User;
import com.telc.domain.IService.IUserService;
import com.telc.domain.Service.UpdateUserService;
import com.telc.domain.Service.UserService;
import com.telc.smartmemo.R;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class UpdateUserActivity extends Activity {

	private Button btn_save_setuser;
	private EditText et_age;
	private EditText et_sex;
	private EditText et_pro;
	private EditText et_hob;
	private EditText et_tel;

	IUserService service;
	UpdateUserService updateUserService;

	// 该点击的时候，是显示用户的信息；之后如果用户有修改的信息，则将信息保存到后台
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_setuser);

		findViewAndEvt();// 寻找控件并添加控件监听事件
	}

	private void findViewAndEvt() {

		service = new UserService();

		et_age = (EditText) findViewById(R.id.et_age);
		et_sex = (EditText) findViewById(R.id.et_sex);
		et_pro = (EditText) findViewById(R.id.et_pro);
		et_hob = (EditText) findViewById(R.id.et_hob);
		et_tel = (EditText) findViewById(R.id.et_tel);
		btn_save_setuser = (Button) findViewById(R.id.btn_save_setuser);
		btn_save_setuser.setOnClickListener(listener);

	}

	OnClickListener listener = new OnClickListener() {

		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.btn_save_setuser:// 保存用户信息
				User user1 = obtainNewUserInfo();
				User user2 = updateUserService.obtainUserInfo();

				// 比较修改后的信息是否与原来的用户信息是否相同，若是相同则显示保存成功，否则，将信息保存到远程服务器
				if (!user1.equals(user2)) {
					service.updateUser(user1);
				} else {
					Toast.makeText(UpdateUserActivity.this, "保存成功",
							Toast.LENGTH_LONG).show();
				}

				break;
			}

		}

		private User obtainNewUserInfo() {
			int age = Integer.parseInt(et_age.getText().toString());
			String sex = et_sex.getText().toString();
			String pro = et_pro.getText().toString();
			String hob = et_hob.getText().toString();
			String tel = et_tel.getText().toString();
			
			//需要在登录是，将用户的信息进行轻量级保存“SharedPreferences”
			String psw = "123";
			String una = "123";

			User user = new User();
			user.setAge(age);
			user.setHob(hob);
			user.setProf(pro);
			user.setPhoneNum(tel);
			user.setSex(sex);
			user.setUserName(una);
			user.setUserPwd(psw);
			return user;
		}
	};
}
