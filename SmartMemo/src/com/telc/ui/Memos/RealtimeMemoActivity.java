package com.telc.ui.Memos;

import com.telc.resource.baidumap.LocationInfoTran;
import com.telc.resource.baidumap.getPoisitionActivity;
import com.telc.smartmemo.R;

import android.app.Activity;
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

public class RealtimeMemoActivity extends Activity {
	
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
        setContentView(R.layout.activity_realtime_memo);
        
        textImportant=(TextView)findViewById(R.id.textImportant);
        rb_priority=(RatingBar)findViewById(R.id.rb_priority);
   	 textLocation=(TextView)findViewById(R.id.textLocation);
   	 et_location=(EditText)findViewById(R.id.et_location);

   	
   	 iv_maps=(ImageView) findViewById(R.id.iv_maps);
   	 textAging=(TextView) findViewById(R.id.textAging);
   	 spinner_time=(Spinner) findViewById(R.id.spinner_time);
   	 et_content=(EditText) findViewById(R.id.et_content);
   	
   	 // 失去焦点
   	et_location.clearFocus();
    		// 始终不弹出软键盘
   	et_location.setInputType(InputType.TYPE_NULL);
       
   	et_location.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent intent = new Intent();
				intent.setClass(RealtimeMemoActivity.this, getPoisitionActivity.class);
				startActivity(intent);
				RealtimeMemoActivity.this.finish();
			}
		});
   	
   	init();
   }

   
 
	
	
public void init() {
		
		LocationInfoTran.startToUse = false;
		
		if (LocationInfoTran.StateFlag) {
			if (LocationInfoTran.selectFlag == 3) {
				if (LocationInfoTran.locationData.latitude == 0.0
						|| LocationInfoTran.locationData.longitude == 0.0) {
					Toast.makeText(getApplicationContext(), "地址获取失败！",
							Toast.LENGTH_SHORT).show();
					return;
				}
				et_location.setText("我的位置");
			}
			if (LocationInfoTran.selectFlag == 2) {
				et_location.setText("地图上的点");
			}
			if (LocationInfoTran.selectFlag == 1) {
				et_location.setText(LocationInfoTran.positionNameString);
			}
			Toast.makeText(
					getApplicationContext(),
					"坐标点：" + LocationInfoTran.locationData.latitude + "\n"
							+ LocationInfoTran.locationData.longitude,
					Toast.LENGTH_SHORT).show();
		}
	}
	
}
