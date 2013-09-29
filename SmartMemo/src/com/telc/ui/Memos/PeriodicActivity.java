package com.telc.ui.Memos;

import java.util.Calendar;

import com.actionbarsherlock.app.SherlockFragmentActivity;
import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Periodic;
import com.telc.domain.IService.IPeriodicService;
import com.telc.domain.Service.AlarmReceiver;
import com.telc.domain.Service.AlarmService;
import com.telc.domain.Service.PeriodicService;
import com.telc.smartmemo.R;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Toast;

public class PeriodicActivity extends SherlockFragmentActivity {
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
		
		getActionBar().setDisplayHomeAsUpEnabled(true);
		
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
		mPeriodic.setIscompeleted(0);
		
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
