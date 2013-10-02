package com.telc.ui.Memos;

import com.actionbarsherlock.app.SherlockFragmentActivity;
import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Service.RealTimeService;
import com.telc.resource.baidumap.LocationInfoTran;
import com.telc.resource.baidumap.getPoisitionActivity;
import com.telc.smartmemo.R;
import com.telc.domain.Emtity.RealTime;

import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.text.InputType;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Toast;

public class RealtimeMemoDelActivity extends SherlockFragmentActivity {
	//数据库
	private SQLiteDatabase db;
	private RealTimeService realTimeHelper;
		
	//xml 保存userid
	private SharedPreferences sp;
	private RatingBar rb_priority;
	private EditText et_location;
	private Spinner spinner_time;
	private EditText et_content;
	private ArrayAdapter<String> adapter;
	private String mIndex;
	private static final String[] spinnerSelect={"1天","2天","3天","1周","2周","1月"};
	

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_realtime_memo);
//		获取传入的bundle数据
		Intent intent=getIntent();
		Bundle bundle=intent.getExtras();
		mIndex=bundle.getString("index");
		
		rb_priority = (RatingBar) findViewById(R.id.rb_priority);
		et_location = (EditText) findViewById(R.id.et_location);

		spinner_time = (Spinner) findViewById(R.id.spinner_time);
		 //将可选内容与ArrayAdapter连接起来
		adapter = new ArrayAdapter<String>(this,android.R.layout.simple_spinner_item,spinnerSelect);
		//设置下拉列表的风格
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		
		//将adapter 添加到spinner中  
		spinner_time.setAdapter(adapter);
		
		//添加事件Spinner事件监听    
		spinner_time.setOnItemSelectedListener(new SpinnerSelectedListener());  
          
        //设置默认值  
		spinner_time.setVisibility(View.VISIBLE); 
        
		
		et_content = (EditText) findViewById(R.id.et_content);

		// 失去焦点
		et_location.clearFocus();
		// 始终不弹出软键盘
		et_location.setInputType(InputType.TYPE_NULL);

		et_location.setOnClickListener(new View.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent intent = new Intent();
				intent.setClass(RealtimeMemoDelActivity.this,
						getPoisitionActivity.class);
				startActivityForResult(intent, 0);
				// startActivity(intent);
			}
		});
		
		sp = getSharedPreferences("Login", MODE_PRIVATE);
		db=openOrCreateDatabase(DBConstant.DB_FILENAME,MODE_PRIVATE, null);
		realTimeHelper=new RealTimeService(db);

		getActionBar().setDisplayHomeAsUpEnabled(true);
		init();
	}
	
	 //使用数组形式操作  
    class SpinnerSelectedListener implements OnItemSelectedListener{  
  
        public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2,  
                long arg3) {  
//        	spinner_time = spinnerSelect[arg2];
//        	Toast.makeText(getApplicationContext(), "arg"+arg2, Toast.LENGTH_SHORT).show();
        	switch (arg2) {
			case 0:
				break;
			case 1:
				break;
			case 2:
				break;
			case 3:
				break;
			case 4:
				break;
			case 5:
				break;
			}
        }
  
        public void onNothingSelected(AdapterView<?> arg0) {  
        }  
    } 

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		SubMenu menuCheck;
		MenuItem check;
		menuCheck = menu.addSubMenu("删除");
		check = menuCheck.getItem();
		check.setIcon(R.drawable.ic_recycle);
		check.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS
				| MenuItem.SHOW_AS_ACTION_WITH_TEXT);
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		if (item.getItemId() == android.R.id.home) {
			finish();
			return true;
		} else if (item.getItemId() == 0) {
				Toast.makeText(getApplicationContext(), "删除成功！", Toast.LENGTH_SHORT).show();
				realTimeHelper.removeRealTime(mIndex);
				finish();
				return true;
		}else {
			return false;
		}
	}
		
	@Override
	protected void onResume() {
		// TODO Auto-generated method stub
		super.onResume();
		init();
	}

	public void init() {

		LocationInfoTran.startToUse = false;

		if (LocationInfoTran.StateFlag) {
			if (LocationInfoTran.selectFlag == 3) {
				if (LocationInfoTran.locationData.latitude == 0.0
						|| LocationInfoTran.locationData.longitude == 0.0) {
					Toast.makeText(getApplicationContext(), "地址获取失败，请检查当前网络！",
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
