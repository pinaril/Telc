package com.telc.ui.systemManagement;

import com.jeremyfeinstein.slidingmenu.lib.app.SlidingActivity;
import com.telc.data.dbDriver.MyDBHelp;
import com.telc.domain.Emtity.User;
import com.telc.domain.IService.IUserService;
import com.telc.domain.Service.UserService;
import com.telc.smartmemo.R;
import android.app.Fragment;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Spinner;
import com.telc.data.dbDriver.DBConstant;

public class PersonalInfoFragment extends Fragment implements DBConstant {
	private ImageView iv_photo;
	private EditText et_name;
	private EditText et_age;
	private Spinner sp_sex;
	private EditText et_phone;
	private EditText et_prof;
	private EditText et_hob;
	private Button bt_ok;
	private SharedPreferences sp;
	private String userphone;
	private IUserService userService;
	private String[] mdata = { "男", "女" };
	private ArrayAdapter<String> adapter;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);

	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		View view = inflater.inflate(R.layout.activity_personalinfo, null);
		iv_photo = (ImageView) view.findViewById(R.id.photo);
		et_name = (EditText) view.findViewById(R.id.et_info_name);
		et_age = (EditText) view.findViewById(R.id.et_age);
		et_phone = (EditText) view.findViewById(R.id.et_info_phone);
		et_hob = (EditText) view.findViewById(R.id.et_info_hob);
		et_prof = (EditText) view.findViewById(R.id.et_info_prof);
		bt_ok = (Button) view.findViewById(R.id.bt_info_ok);
		sp_sex = (Spinner) view.findViewById(R.id.sp_info_sex);

		return view;
	}

	@Override
	public void onActivityCreated(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onActivityCreated(savedInstanceState);
		SQLiteDatabase db = getActivity().openOrCreateDatabase(DB_FILENAME,
				getActivity().MODE_PRIVATE, null);
		// 将可选内容与ArrayAdapter连接起来
		adapter = new ArrayAdapter<String>(getActivity(),
				android.R.layout.simple_spinner_item, mdata);

		// 设置下拉列表的风格
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);

		// 将adapter 添加到spinner中
		sp_sex.setAdapter(adapter);

		// 设置默认值
		sp_sex.setVisibility(View.VISIBLE);
		userService = new UserService(db);
		sp = getActivity().getSharedPreferences("Login",
				getActivity().MODE_PRIVATE);
		userphone = sp.getString("user", null);
		User user = userService.getUserByUserPhone(userphone);
		et_phone.setText(user.getPhoneNum());
		et_name.setText(user.getUserName());
		if (user.getAge() != 0 && user.getHob() != null
				&& user.getProf() != null && user.getSex() != null&&user.getUserName()!=null){
			et_age.setText(user.getAge());
			et_hob.setText(user.getHob());
			et_prof.setText(user.getProf());
			et_name.setText(user.getUserName());
			if (user.getSex().equals("男")) {
				sp_sex.setSelection(1, true);
			}else{
				sp_sex.setSelection(2,true);
			}
		}

		bt_ok.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				User user = new User();
				String t = et_age.getText().toString();
				user.setAge(Integer.parseInt(et_age.getText().toString()));
				user.setHob(et_hob.getText().toString());
				user.setPhoneNum(userphone);
				user.setUserID(userphone);
				user.setProf(et_prof.getText().toString());
				user.setUserName(et_name.getText().toString());
				userService.updateUser(user);
			}
		});
	}

	@Override
	public void onPause() {
		// TODO Auto-generated method stub
		super.onPause();
	}

}
