package com.telc.ui.other;

import java.util.List;

import com.telc.domain.Service.WeatherService;
import com.telc.resource.baidumap.baiduMapActivity;
import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Fragment;
import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.Toast;
import android.widget.AdapterView.OnItemSelectedListener;

public class newSettingFragment extends Fragment {
	
	SharedPreferences preferences;
	SharedPreferences.Editor editor;
	
	private ProgressDialog progressDialog;
	
	private Spinner sp_province;
	private Spinner sp_city;
	private Spinner sp_remindDistance;
	private Spinner sp_locationTime;
	private Button bt_setOk;
	
	int flag = 0;
	boolean ffflag = false;
	
	private String mprovince;
	private int mprovinceId;
	
	private String mCity;
	private int mCityId;
	
	private int mRemindDistance;
	private int mRemindDistanceId;
	
	private int mLocationTime;
	private int mLocationTimeId;
	
	private static final String[] sp_remindDistanceSelect={"50米","100米","200米","250米"};
	private static final String[] sp_locationTimeSelect={"10秒","20秒","25秒","50秒","60秒"};

	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);

	}
	

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		
		View view = inflater.inflate(R.layout.setlayout, null);

		preferences = getActivity().getSharedPreferences("setInfo", 0);
		editor = preferences.edit();
		
		ffflag = true;
		
		sp_province = (Spinner) view.findViewById(R.id.set_province);
		sp_city = (Spinner)view.findViewById(R.id.set_city);
		sp_remindDistance = (Spinner)view.findViewById(R.id.set_reminddistance);
		sp_locationTime = (Spinner)view.findViewById(R.id.set_loctiontime);
		
		bt_setOk = (Button)view.findViewById(R.id.bt_setOk);
		bt_setOk.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				
				editor.putString("mprovince", mprovince);
				editor.putInt("mprovinceId", mprovinceId);

				editor.putString("mCity", mCity);
				editor.putInt("mCityId", mCityId);

				editor.putInt("mRemindDistance", mRemindDistance);
				editor.putInt("mRemindDistanceId", mRemindDistanceId);

				editor.putInt("mLocationTime", mLocationTime);
				editor.putInt("mLocationTimeId", mLocationTimeId);
				
				flag = 1;

				editor.putInt("flag", flag);
				editor.commit();
				Toast.makeText(getActivity(), "保存成功！", Toast.LENGTH_SHORT).show();
				((SlidingActivity)getActivity()).toggle();
			}
		});
		
		
		
		
		
		//设置提醒距离
		ArrayAdapter<String> adapter_remindDistance = new ArrayAdapter<String>(
				getActivity(), android.R.layout.simple_spinner_item,
				sp_remindDistanceSelect);
		adapter_remindDistance.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		sp_remindDistance.setAdapter(adapter_remindDistance);
		sp_remindDistance.setVisibility(View.VISIBLE); 
		sp_remindDistance.setOnItemSelectedListener(new Spinner_remindDistance_SelectedListener());  


		
		//设置定位的时间
		ArrayAdapter<String> adapter_locationTime = new ArrayAdapter<String>(
				getActivity(), android.R.layout.simple_spinner_item,
				sp_locationTimeSelect);
		adapter_locationTime.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		sp_locationTime.setAdapter(adapter_locationTime);
		sp_locationTime.setVisibility(View.VISIBLE); 
		sp_locationTime.setOnItemSelectedListener(new Spinner_locationTime_SelectedListener());  

		
		//设置城市
		List<String> list_province;
		list_province = WeatherService.getProviceList();
		
		ArrayAdapter<String> adapter_province = new ArrayAdapter<String>(
				getActivity(), android.R.layout.simple_spinner_item,
				list_province);
		adapter_province.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		
		sp_province.setAdapter(adapter_province);
		sp_province.setOnItemSelectedListener(new spinner_provinceListen());
		sp_province.setVisibility(View.VISIBLE); 
		
		sp_city.setEnabled(false);
		
		
		return view;
	}
	

    @Override
	public void onActivityCreated(Bundle savedInstanceState) {
    	
		super.onActivityCreated(savedInstanceState);
		
		int fflag = preferences.getInt("flag", 0);
		
		if(fflag == 1){
			
			sp_province.setSelection(preferences.getInt("mprovinceId", 0));
			int j = preferences.getInt("mprovinceId", 0);
			
//			progressDialog = ProgressDialog.show(getActivity(), "请稍后。。", "正在加载数据。。。", true, false);

			
			sp_remindDistance.setSelection(preferences.getInt("mRemindDistanceId", 0));
			int k = preferences.getInt("mRemindDistanceId", 0);

			sp_locationTime.setSelection(preferences.getInt("mLocationTimeId", 0));
			int m = preferences.getInt("mLocationTimeId", 0);
			
//			sp_city.setSelection(preferences.getInt("mCityId", 0));
//			int i = preferences.getInt("mCityId", 0);

		}
	}


	class Spinner_locationTime_SelectedListener implements OnItemSelectedListener{  
    	  
        public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2,  
                long arg3) {  
        	switch (arg2) {
			case 0:
				mLocationTime = 10;
				mLocationTimeId = 0;
				break;
			case 1:
				mLocationTime = 20;
				mLocationTimeId = 1;
				break;
			case 2:
				mLocationTime = 25;
				mLocationTimeId = 2;
				break;
			case 3:
				mLocationTime = 50;
				mLocationTimeId = 3;
				break;
			case 4:
				mLocationTime = 60;
				mLocationTimeId = 4;
				break;
			}
        }  
  
        public void onNothingSelected(AdapterView<?> arg0) {  
        }  
    } 
    
    class Spinner_remindDistance_SelectedListener implements OnItemSelectedListener{  
    	  
        public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2,  
                long arg3) {  
        	switch (arg2) {
			case 0:
				mRemindDistance = 50;
				mRemindDistanceId = 0;
				break;
			case 1:
				mRemindDistance = 100;
				mRemindDistanceId = 1;

				break;
			case 2:
				mRemindDistance = 200;
				mRemindDistanceId = 2;

				break;
			case 3:
				mRemindDistance = 250;
				mRemindDistanceId = 3;

				break;
			}
        }  
  
        public void onNothingSelected(AdapterView<?> arg0) {  
        }  
    } 
	
		//spinner 省份选择监听
		class spinner_provinceListen implements OnItemSelectedListener{

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				mprovince = arg0.getItemAtPosition(arg2).toString();
				mprovinceId = arg2;
				
				sp_city.setEnabled(true);	
				List<String> list_city;
				ArrayAdapter adapter_city;
				list_city = WeatherService.getCityListByProvince(mprovince);
				adapter_city = new ArrayAdapter<String>(
						getActivity(), android.R.layout.simple_spinner_item,
						list_city);
				adapter_city.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
				sp_city.setAdapter(adapter_city);
				sp_city.setOnItemSelectedListener(new spinner_cityListen());
				
				if(preferences.getInt("flag", 0) ==1 && ffflag){
					sp_city.setSelection(preferences.getInt("mCityId", 0));
					ffflag = false;
				}

			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
			}
		}
		
		
		//spinner 城市选择监听
		class spinner_cityListen implements OnItemSelectedListener{

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				mCity = arg0.getItemAtPosition(arg2).toString();
				mCityId = arg2;
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
			}
		}
		
}
