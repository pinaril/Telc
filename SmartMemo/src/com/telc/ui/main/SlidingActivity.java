package com.telc.ui.main;



import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import com.telc.smartmemo.R;

import android.os.Bundle;
import android.app.Activity;
import android.support.v4.app.ActionBarDrawerToggle;
import android.support.v4.widget.DrawerLayout;
import android.view.Menu;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.Toast;

public class SlidingActivity extends Activity {

	public String[] listItem ;
	public ListView slidingList;
	public ArrayAdapter<String> adapter=null;
	public ArrayList<Map<String, Object>> datalist;
	public SimpleAdapter madapter;
	private DrawerLayout mDrawerLayout;
	private ActionBarDrawerToggle mDrawerToggle;
	
	
	public TextView textImportant,locationInput,testAging;
	public EditText etLocation,etContent;
	public ImageView ivMaps;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_sliding);
		datalist=new ArrayList<Map<String,Object>>();
		
		slidingList=(ListView) findViewById(R.id.list);
		mDrawerLayout=(DrawerLayout) findViewById(R.id.sliding_layout);

		//设置列表内容
 		//listItem=new String[]{"菜单1","菜单2","菜单3","菜单4","菜单5","菜单6","菜单7","菜单8","菜单9","菜单10","菜单11","菜单12"};//字符串数组
		listItem=getResources().getStringArray(R.array.list_item);//从资源文件获取
		
		//获取数据
		int lenth=listItem.length;
		for(int i=0;i<lenth;i++){
			Map<String, Object> item=new HashMap<String,Object>();
			item.put("img",R.drawable.ic_launcher);
			item.put("item", listItem[i]);
			datalist.add(item);
		}
			//通过adapter设置列表内容
//   		adapter=new ArrayAdapter<String>(this,R.layout.list_item,listItem);
//	    	slidingList.setAdapter(adapter);
	    	//通过SimpleAdapter设置选项内容
		
	    	madapter=new SimpleAdapter(this, datalist, R.layout.list_item, new String []{"img","item"}, new int []{R.id.img,R.id.item});
	    	slidingList.setAdapter(madapter);
	    	
			//这个函数需要研究一下
	    	mDrawerToggle = new ActionBarDrawerToggle(this, mDrawerLayout,R.drawable.ic_launcher, R.string.app_name, R.string.hello_world) {
	    			/** Called when a drawer has settled in a completely closed state. */
	    			public void onDrawerClosed(View view) {
	    				invalidateOptionsMenu(); // creates call to onPrepareOptionsMenu()
	    			}
	    			/** Called when a drawer has settled in a completely open state. */
	    			public void onDrawerOpened(View view) {
	    				invalidateOptionsMenu(); // creates call to onPrepareOptionsMenu()
	    			}
	    		};
	    		mDrawerLayout.setDrawerListener(mDrawerToggle);
	    		
			slidingList.setOnItemClickListener(new OnItemClickListener() {

				@Override
				public void onItemClick(AdapterView<?> arg0, View arg1,
						int arg2, long arg3) {
					// TODO Auto-generated method stub
					Toast.makeText(SlidingActivity.this, listItem[arg2],Toast.LENGTH_SHORT).show();
				}
			});
	
			
			
			
			textImportant=(TextView) findViewById(R.id.textImportant);
			locationInput=(TextView) findViewById(R.id.textLocation);
			testAging=(TextView) findViewById(R.id.textAging);
			etLocation=(EditText) findViewById(R.id.et_location);
			etContent=(EditText) findViewById(R.id.et_content);
			ivMaps=(ImageView) findViewById(R.id.iv_maps);
			
	}
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

}
