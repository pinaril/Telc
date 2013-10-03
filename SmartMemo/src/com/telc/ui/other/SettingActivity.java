package com.telc.ui.other;

import java.util.ArrayList;
import java.util.List;

import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.TextView;

public class SettingActivity extends Activity {
	private List<String> list = new ArrayList<String>();
	private Spinner spinner;
	private ArrayAdapter<String> adapter;
	
	private TextView text_province;
	private Button btnToMainButton;

	private static String province = "";

	@Override
	protected void onCreate(Bundle savedInstanceState) {

		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_set);
		
		initProvince();
	}

	private void initProvince() {
		text_province = (TextView) findViewById(R.id.show_select_province);
		text_province.setText(SaveValue.province);
//		text_province.setText(province);
		spinner = (Spinner) findViewById(R.id.spinner_province);
		String string[] = { "北京", "上海", "黑龙江", "吉林", "辽宁", "内蒙古", "河北", "河南",
				"山东", "山西", "江苏", "安徽", "陕西", "宁夏", "甘肃", "青海", "湖北", "湖南",
				"浙江", "江西", "福建", "贵州", "四川", "广东", "广西", "云南", "海南", "新疆",
				"西藏", "台湾", "北京", "天津", "重庆", "香港", "澳门", "钓鱼岛" };
		for (int i = 0; i < string.length; i++) {
			list.add(string[i]);
		}
		adapter = new ArrayAdapter<String>(this,
				android.R.layout.simple_spinner_item, list);
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		spinner.setAdapter(adapter);

		
		String string2 = spinner.getSelectedItem().toString();
		SaveValue.province = string2;
		province = string2;
		System.out.println(string2);
		
		
//		spinner.setOnItemSelectedListener(new OnItemSelectedListener() {
//
//			@Override
//			public void onItemSelected(AdapterView<?> arg0, View arg1,
//					int arg2, long arg3) {
//				province = (String) arg0.getItemAtPosition(arg2);
//				SaveValue.province = province;
//				System.out.println(province);
////				text_province.setText(province);
//
//			}
//
//			@Override
//			public void onNothingSelected(AdapterView<?> arg0) {
//				Log.i("SpinnerActivity", arg0.getClass().getName());
//				
//			}
//		});
		
	}
}
