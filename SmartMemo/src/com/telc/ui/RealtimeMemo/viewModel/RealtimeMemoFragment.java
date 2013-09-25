package com.telc.ui.RealtimeMemo.viewModel;

import com.telc.resource.baidumap.LocationInfoTran;
import com.telc.resource.baidumap.getPoisitionActivity;
import com.telc.smartmemo.R;

import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputType;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

public class RealtimeMemoFragment extends Fragment {
	
	TextView textImportant;
	RatingBar rb_priority;
	TextView textLocation;
	EditText et_location;
	ImageView iv_maps;
	TextView textAging;
	Spinner spinner_time;
	EditText et_content;
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRetainInstance(true);
        
        
        
    
        
    }
    
    
    
    
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState){
        View view = inflater.inflate(R.layout.activity_realtime_memo, null);
        TextView textImportant=(TextView) view.findViewById(R.id.textImportant);
        RatingBar rb_priority=(RatingBar) view.findViewById(R.id.rb_priority);
    	TextView textLocation=(TextView) view.findViewById(R.id.textLocation);
    	EditText et_location=(EditText) view.findViewById(R.id.et_location);

    	
    	ImageView iv_maps=(ImageView) view.findViewById(R.id.iv_maps);
    	TextView textAging=(TextView) view.findViewById(R.id.textAging);
    	Spinner spinner_time=(Spinner) view.findViewById(R.id.spinner_time);
    	EditText et_content=(EditText) view.findViewById(R.id.et_content);
    	
    	 // 失去焦点
    	et_location.clearFocus();
     		// 始终不弹出软键盘
    	et_location.setInputType(InputType.TYPE_NULL);
        
    	et_location.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent intent = new Intent();
				intent.setClass(getActivity(), getPoisitionActivity.class);
				startActivity(intent);
				getActivity().finish();
			}
		});

       return view; 
	}
	
	
	public void init() {
		
		LocationInfoTran.startToUse = false;
		
		if (LocationInfoTran.StateFlag) {
			if (LocationInfoTran.selectFlag == 3) {
				if (LocationInfoTran.locationData.latitude == 0.0
						|| LocationInfoTran.locationData.longitude == 0.0) {
					Toast.makeText(getActivity(), "��ַ��ȡʧ�ܣ�",
							Toast.LENGTH_SHORT).show();
					return;
				}
				et_location.setText("�ҵ�λ��");
			}
			if (LocationInfoTran.selectFlag == 2) {
				et_location.setText("��ͼ�ϵĵ�");
			}
			if (LocationInfoTran.selectFlag == 1) {
				et_location.setText(LocationInfoTran.positionNameString);
			}
			Toast.makeText(
					getActivity(),
					"���㣺" + LocationInfoTran.locationData.latitude + "\n"
							+ LocationInfoTran.locationData.longitude,
					Toast.LENGTH_SHORT).show();
	
		}
	}
	
	
	
}
