package com.telc.ui.other;

import java.util.ArrayList;
import java.util.List;

import com.telc.smartmemo.R;

import android.app.Fragment;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.TextView;

public class SettingFragment extends Fragment {

	private List<String> listProvince,listCity,listDistance ;
	private Spinner spinnerProvince,spinnerCity,spinnerDistance;
	private ArrayAdapter<String> adapterProvince,adapterCity,adapterDistance;
	
	private TextView text_province;
	private TextView text_city;
	
	SharedPreferences provinceSharedPreferences;
	SharedPreferences.Editor editor;
	
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		
	}
	
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		View view = inflater.inflate(R.layout.activity_set, null);
		findRegAndEvt(view);
		
		return view;
	}
	private void findRegAndEvt(View view) {
		listProvince = new ArrayList<String>();
		listCity = new ArrayList<String>();
		listDistance = new ArrayList<String>();
		
		text_province = (TextView) view.findViewById(R.id.show_select_province);
		provinceSharedPreferences = getActivity().getSharedPreferences("locationInfo", 0);
		String province = provinceSharedPreferences.getString("province","福建");
		text_province.setText(province);
//		System.out.println(province);
		
		String ditances[] = {"50","100","150","200"};
		String provinces[] = { "北京", "上海", "黑龙江", "吉林", "辽宁", "内蒙古", "河北", "河南",
				"山东", "山西", "江苏", "安徽", "陕西", "宁夏", "甘肃", "青海", "湖北", "湖南",
				"浙江", "江西", "福建", "贵州", "四川", "广东", "广西", "云南", "海南", "新疆",
				"西藏", "台湾", "北京", "天津", "重庆", "香港", "澳门", "钓鱼岛" };
		for (int i = 0; i < provinces.length; i++) {
			listProvince.add(provinces[i]);
		}
		for(int i =0 ;i<ditances.length;i++){
			listDistance.add(ditances[i]);
		}
		
		spinnerDistance = (Spinner) view.findViewById(R.id.spinner_Distances);
		spinnerProvince = (Spinner) view.findViewById(R.id.spinner_province);
		spinnerCity = (Spinner) view.findViewById(R.id.spinner_citys);
		
		adapterProvince = new ArrayAdapter<String>(getActivity(), android.R.layout.simple_spinner_item, listProvince);
		adapterProvince.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		spinnerProvince.setAdapter(adapterProvince);
		spinnerProvince.setOnItemSelectedListener(new OnItemSelectedListener() {

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				Object object = arg0.getTag();
				if (object != null) {
					String string = object.toString();
					System.out.println(string);
				}else {
					System.out.println(object);
				}
			String province = arg0.getItemAtPosition(arg2).toString();
//			text_province.setText(province);
			provinceSharedPreferences = getActivity().getSharedPreferences("locationInfo", 0);
			Editor editor=provinceSharedPreferences.edit();
			editor.putString("province", province);
			editor.commit();
//			provinceSharedPreferences.edit().putString("province", province).commit();
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
				Object object = arg0.getTag();
				if (object != null) {
					String string = object.toString();
					 provinceSharedPreferences = getActivity().getSharedPreferences("locationInfo", 0);
					provinceSharedPreferences.edit().putString("province","福建");
					System.out.println(string);
				}else {
					SharedPreferences provinceSharedPreferences = getActivity().getSharedPreferences("locationInfo", 0);
					provinceSharedPreferences.edit().putString("province","福建");
					System.out.println("這是一個空的結果");
				}
				
			}
		});
		
		
		
		
		
		adapterDistance = new ArrayAdapter<String>(getActivity(), android.R.layout.simple_spinner_item, listDistance);
		adapterDistance.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		spinnerDistance.setAdapter(adapterDistance);
		spinnerDistance.setOnItemSelectedListener(new OnItemSelectedListener() {

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
				
				
			}
			
		});
		
	}
}
