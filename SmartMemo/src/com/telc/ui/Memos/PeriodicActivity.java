package com.telc.ui.Memos;

import com.actionbarsherlock.app.SherlockFragmentActivity;
import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.telc.domain.Emtity.Periodic;
import com.telc.domain.Emtity.User;
import com.telc.domain.IService.IPeriodicService;
import com.telc.smartmemo.R;

import android.os.Bundle;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.Spinner;

public class PeriodicActivity extends SherlockFragmentActivity {

//	private IPeriodicService periodicHelper=new PeroidcService();
	RatingBar ratingBarPeriodicPriority;
	Spinner spinnerPeriodic,spinnerPeriodicDetail;
	EditText editPeriodicContent;
	private Periodic mPeriodic;
	private int periodicPosition,peridicDetailPosition;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_periodic);
		
		ratingBarPeriodicPriority=(RatingBar) findViewById(R.id.ratingBarPeriodicPriority);
		spinnerPeriodic=(Spinner) findViewById(R.id.spinnerPeriodic);
		spinnerPeriodicDetail=(Spinner) findViewById(R.id.spinnerPeriodicDetail);
		editPeriodicContent=(EditText) findViewById(R.id.editPeriodicContent);
		
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
	private String getSpinnerPeriodicDetail(int position){
		return (String) spinnerPeriodicDetail.getItemAtPosition(position);
	}
	private int getRatingBarPeriodicPriority(){
		return (int)ratingBarPeriodicPriority.getRating();
	}

	
	///////////////////////////////////////////////////
	private boolean savePeriodicMemo(){
		mPeriodic.setContent(getPeriodicContent());
		mPeriodic.setPeriod(getSpinnerPeriodic(periodicPosition));
		mPeriodic.setPeriod_detail(getSpinnerPeriodicDetail(peridicDetailPosition));
		mPeriodic.setPriority(getRatingBarPeriodicPriority());
//		periodicHelper.addPeriodic(mPeriodic);
		return false;
	};
	///////////////////////////////////////////////////
	
//	private boolean showPeriodicMemo(){
//		
////		mPeriodic=periodicHelper.getPeriodicByUserID(User.userID).get();
//	}
	
}
