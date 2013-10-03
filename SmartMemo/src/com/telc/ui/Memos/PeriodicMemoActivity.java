package com.telc.ui.Memos;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import com.actionbarsherlock.app.SherlockFragmentActivity;
import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Periodic;
import com.telc.domain.IService.IPeriodicService;
import com.telc.domain.Service.PeriodicService;
import com.telc.domain.time.Service.TimeService;
import com.telc.smartmemo.R;
import com.telc.ui.Memos.RealtimeMemoActivity.SpinnerSelectedListener;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Toast;
import android.widget.AdapterView.OnItemSelectedListener;

public class PeriodicMemoActivity extends SherlockFragmentActivity {
//	数据库
	private SQLiteDatabase db;
	private PeriodicService periodicHelper;
//	xml保存userid
	private SharedPreferences sp;
	private String userid;
	RatingBar ratingBarPeriodicPriority;
	Spinner spinnerPeriodic;
	EditText editPeriodicContent,editPeriodicDetail;
	private ArrayAdapter<String> spinnerAdapter;
	private Context mContext;
	TimeService mTime=new TimeService();
//	周期性提醒对象
	private Periodic mPeriodic=new Periodic();

//	保存spinner中的位置
	private int periodicPosition;
	
	private final String[] spinnerPeriodicItem={"每天","每周","每月"};
	
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_periodic);
		mContext=this;
		sp = getSharedPreferences("Login", MODE_PRIVATE);
		db=openOrCreateDatabase(DBConstant.DB_FILENAME,MODE_PRIVATE, null);
		periodicHelper=new PeriodicService(db);

		ratingBarPeriodicPriority=(RatingBar) findViewById(R.id.ratingBarPeriodicPriority);
		spinnerPeriodic=(Spinner) findViewById(R.id.spinnerPeriodic);
		editPeriodicDetail=(EditText) findViewById(R.id.editTextPeriodicDetail);
		editPeriodicContent=(EditText) findViewById(R.id.editPeriodicContent);

		
		 //将可选内容与ArrayAdapter连接起来
		spinnerAdapter = new ArrayAdapter<String>(this,android.R.layout.simple_spinner_item,spinnerPeriodicItem);
		//设置下拉列表的风格
		spinnerAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		spinnerPeriodic.setAdapter(spinnerAdapter);
		spinnerPeriodic.setOnItemSelectedListener(new SpinnerSelectedListener());  
		
		getActionBar().setDisplayHomeAsUpEnabled(true);
		
	}
	
	 //使用数组形式操作  
    class SpinnerSelectedListener implements OnItemSelectedListener{  
  
        public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2,  
                long arg3) {  
        	switch (arg2) {
			case 0:
				periodicPosition=0;
				break;
			case 1:
				periodicPosition=1;
				break;
			case 2:
				periodicPosition=2;
				break;
			}
        }  
  
        public void onNothingSelected(AdapterView<?> arg0) {  
        }  
    } 
	
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		MenuItem check;
		SubMenu menuCheck;
		menuCheck=menu.addSubMenu("保存");
		check=menuCheck.getItem();
		check.setIcon(R.drawable.ic_right);
		check.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS | MenuItem.SHOW_AS_ACTION_WITH_TEXT);
		return true;
	}


	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		if(item.getItemId()==android.R.id.home){
			finish();
			return true;
		}else if(item.getItemId()==0){
			savePeriodicMemo();
			return true;
		}else
			return false;
	}

	private String getPeriodicContent(){
		return editPeriodicContent.getText().toString();
	}
	private String getSpinnerPeriodic(int position){
		return (String) spinnerPeriodic.getItemAtPosition(position);
	}
	private String getPeriodicDetail(){
		return editPeriodicDetail.getText().toString();
	}
	private int getRatingBarPeriodicPriority(){
		return (int)ratingBarPeriodicPriority.getRating();
	}

	private boolean savePeriodicMemo(){
//		设置从界面输入的数据
		mPeriodic.setContent(getPeriodicContent());
		mPeriodic.setPeriod(getSpinnerPeriodic(periodicPosition));
		mPeriodic.setPeriod_detail(getPeriodicDetail());
		mPeriodic.setPriority(getRatingBarPeriodicPriority());

//		设置隐藏属性
		userid=sp.getString("user", null);
		mPeriodic.setUser_id(userid);
		mPeriodic.setIsfinish(0);
		String startTime=mTime.longSwithToString(System.currentTimeMillis());
		String idString=String.valueOf(mTime.getSecondsFromDate(startTime));
		mPeriodic.setStart_time(startTime);
		mPeriodic.setPeriodic_id(idString);
		
		if(periodicHelper.addPeriodic(mPeriodic)){
			Toast.makeText(getApplicationContext(), "保存成功！", Toast.LENGTH_SHORT).show();
			finish();
			return true;
		}
		else {
			Toast.makeText(getApplicationContext(), "保存失败！", Toast.LENGTH_SHORT).show();
			return false;
		}

	}

}
