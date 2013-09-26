package com.telc.ui.Memos;

import com.actionbarsherlock.view.Menu;
import com.actionbarsherlock.view.MenuItem;
import com.actionbarsherlock.view.SubMenu;
import com.jeremyfeinstein.slidingmenu.lib.app.SlidingFragmentActivity;
import com.telc.smartmemo.R;

import android.app.Activity;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.Spinner;

public class PeriodicActivity extends SlidingFragmentActivity {
	MenuItem check;
	SubMenu menuCheck;
	RatingBar ratingBarPeriodic;
	Spinner spinnerPeriodic;
	EditText editPeriodicLocation;
	ImageView imagePeriodicLocation;
	EditText editPeriodicContent;
	
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_periodic);
		ratingBarPeriodic=(RatingBar) findViewById(R.id.ratingBarPeriodic);
		spinnerPeriodic=(Spinner) findViewById(R.id.spinnerPeriodic);
		editPeriodicLocation=(EditText) findViewById(R.id.editPeriodicLocation);
		imagePeriodicLocation=(ImageView) findViewById(R.id.imagePeriodicLocation);
		editPeriodicContent=(EditText) findViewById(R.id.editPeriodicContent);
		
		
	}
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		menuCheck=menu.addSubMenu("保存");
		check=menuCheck.getItem();
		check.setIcon(R.drawable.ic_right);
		check.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS | MenuItem.SHOW_AS_ACTION_WITH_TEXT);
		return true;
	}


	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		if(item.getItemId()==0){
			savePeriodicMemo();
			return true;
		}else
			return false;
	}
	
	private String getPeriodicContent(){
		return editPeriodicContent.getText().toString();
	}
	private int getRatingBarPeriodic(){
		return (int)ratingBarPeriodic.getRating();
	}
	private String getPeriodicLocation(){
		return editPeriodicLocation.getText().toString();
	}
	
	///////////////////////////////////////////////////
	private boolean savePeriodicMemo(){
		//
		//
		return false;
	};
	///////////////////////////////////////////////////
	
}
