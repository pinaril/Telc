package com.telc.ui.systemManagement;
import com.telc.smartmemo.R;
import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Spinner;

public class PersonalInfoFragment extends Fragment {
	private ImageView iv_photo;
	private EditText et_name;
	private EditText et_age;
	private Spinner sp_sex;
	private EditText et_phone;
	private EditText et_prof;
	private EditText et_hob;
	private Button bt_ok;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		init();
	}

	private void init() {
		iv_photo.findViewById(R.id.photo);
		et_name.findViewById(R.id.et_info_name);
		
		
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		View view =inflater.inflate(R.layout.activity_personalinfo, null);
		return view;
	}

	@Override
	public void onPause() {
		// TODO Auto-generated method stub
		super.onPause();
	}

}
