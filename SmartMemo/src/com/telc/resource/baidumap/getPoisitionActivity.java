package com.telc.resource.baidumap;

import java.util.ArrayList;
import java.util.HashMap;

import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.map.LocationData;
import com.baidu.mapapi.search.MKAddrInfo;
import com.baidu.mapapi.search.MKBusLineResult;
import com.baidu.mapapi.search.MKCityListInfo;
import com.baidu.mapapi.search.MKDrivingRouteResult;
import com.baidu.mapapi.search.MKGeocoderAddressComponent;
import com.baidu.mapapi.search.MKPoiResult;
import com.baidu.mapapi.search.MKSearch;
import com.baidu.mapapi.search.MKSearchListener;
import com.baidu.mapapi.search.MKShareUrlResult;
import com.baidu.mapapi.search.MKSuggestionInfo;
import com.baidu.mapapi.search.MKSuggestionResult;
import com.baidu.mapapi.search.MKTransitRouteResult;
import com.baidu.mapapi.search.MKWalkingRouteResult;
import com.baidu.platform.comapi.basestruct.GeoPoint;
import com.telc.smartmemo.R;
import com.telc.ui.Memos.RealtimeMemoActivity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.Menu;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.Toast;

public class getPoisitionActivity extends Activity {

	// 定位相关
	LocationClient mLocClient;
	LocationData locData = null;

	private MKSearch mSearch = null;

	String city = "";
	//城市定位次数
	int cityFlag = 1;

	BMapManager mBMapMan = null;

	int i = 0;
	
	//111
	LinearLayout mainLayout;
	LinearLayout suggestLayout;
	LinearLayout subLayout;
	boolean  layoutFlag = true;
	ListView listView ;

	//生成动态数组 ，加入数据
	ArrayList< HashMap<String , Object>> listItem;
	HashMap<String , Object> map;
	SimpleAdapter listItemAdapter;
	

	// private GeoPoint gPoint = null;

	/**
	 * 搜索关键字输入窗口
	 */
	private AutoCompleteTextView keyWorldsView = null;
	private int load_Index;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		mainLayout = (LinearLayout)getLayoutInflater().inflate(R.layout.activity_one, null);
		setContentView(mainLayout);
		
		
		listItem = new ArrayList<HashMap<String,Object>>();
		
		
		//生成适配器的Item 和动态数组对应的元素
		listItemAdapter = new SimpleAdapter(this,listItem, R.layout.item_list_location,  new String[] {"ItemText"}, new int[]{R.id.tv_ltem_list_location});
				
		subLayout = (LinearLayout)getLayoutInflater().inflate(R.layout.sublayout_getposition, null);
		mainLayout.addView(subLayout);
		suggestLayout = (LinearLayout)getLayoutInflater().inflate(R.layout.suggestlist, null);

		//绑定layout 里面的ListView
		listView = (ListView)suggestLayout.findViewById(R.id.lv_list_location);
		
		listView.setOnItemClickListener(new OnItemClickListener() {

	            @Override
	            public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
	                    long arg3) {
	            
	              keyWorldsView.setText((String)listItem.get(arg2).get("ItemText"));
	            }
	        });
				
		mBMapMan = new BMapManager(getApplication());
		mBMapMan.init("A974f3064aefefc68e26feb3503c5fd1", null);

		
		// 定位初始化
		mLocClient = new LocationClient(this);
		locData = new LocationData();
		MyLocationListenner myListener = new MyLocationListenner();
		mLocClient.registerLocationListener(myListener);
		LocationClientOption option = new LocationClientOption();
		option.setOpenGps(true);// 打开gps
		option.setCoorType("bd09ll"); // 设置坐标类型
		option.setScanSpan(5000);
		mLocClient.setLocOption(option);
		mLocClient.start();

		// 初始化搜索模块，注册搜索事件监听
		mSearch = new MKSearch();
		mSearch.init(mBMapMan, new MySearchListener());

		
		keyWorldsView = (AutoCompleteTextView) findViewById(R.id.et_oneactivity_enterPoi);
		
//		//自动弹出键盘
//		InputMethodManager inputManager = (InputMethodManager)
//		getApplication().getSystemService(Context.INPUT_METHOD_SERVICE);
//		inputManager.toggleSoftInput(0, InputMethodManager.HIDE_NOT_ALWAYS);


		/**
		 * 当输入关键字变化时，动态更新建议列表
		 */
		keyWorldsView.addTextChangedListener(new TextWatcher() {

			public void afterTextChanged(Editable arg0) {

			}

			public void beforeTextChanged(CharSequence arg0, int arg1,
					int arg2, int arg3) {

			}

			public void onTextChanged(CharSequence cs, int arg1, int arg2,
					int arg3) {
				
				if (cs.length() <= 0) {
					if(!layoutFlag){
						mainLayout.removeView(suggestLayout);
						mainLayout.addView(subLayout);
						layoutFlag = true;
					}
					return;
				}
				
				if(layoutFlag){
					mainLayout.removeView(subLayout);
					mainLayout.addView(suggestLayout);
					layoutFlag = false;
				}
				
				if (!city.equals("")) {
					/**
					 * 使用建议搜索服务获取建议列表，结果在onSuggestionResult()中更新
					 */
					mSearch.suggestionSearch(cs.toString(), city);
				}
			}
		});
	}

	/**
	 * 影响搜索按钮点击事件
	 * 
	 * @param v
	 */
	public void searchButtonProcess(View v) {
		mSearch.poiSearchInCity(city, keyWorldsView.getText().toString());
		System.out.println(mSearch);
	}

	// 返回上个Activity
	public void bt_back_onclick(View v) {
		// Intent intent = new Intent();
		// intent.setClass(this, RealtimeMemoActivity.class);
		// setResult(0);
		getPoisitionActivity.this.finish();
	}

	// 地图取点
	public void dituqudian(View v) {

		Intent intent = new Intent();
		intent.setClass(this, baiduMapActivity.class);
		// startActivity(intent);
		startActivityForResult(intent, 1);
		getPoisitionActivity.this.finish();
	}

	// 我的位置
	public void wodeweizhi(View v) {
		LocationInfoTran.StateFlag = true;
		LocationInfoTran.selectFlag = 3;
		// LocationInfoTran.geoPoint = gPoint;
		LocationInfoTran.locationData = locData;

		// Intent intent = new Intent();
		// intent.setClass(this, RealtimeMemoActivity.class);
		// startActivity(intent);
		setResult(0);

		getPoisitionActivity.this.finish();

	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	public class MyLocationListenner implements BDLocationListener {

		@Override
		public void onReceiveLocation(BDLocation location) {
			if (location == null)
				return;

			Toast.makeText(getApplicationContext(), "1111", Toast.LENGTH_SHORT)
					.show();
			// if(location.getLatitude() == 0.0 || location.getLongitude() ==
			// 0.0)
			// return;
			locData.latitude = location.getLatitude();
			locData.longitude = location.getLongitude();

			if (cityFlag > 0) {
				mSearch.reverseGeocode(new GeoPoint((int) (location
						.getLatitude() * 1e6),
						(int) (location.getLongitude() * 1e6)));
				cityFlag --;
			}
		}

		public void onReceivePoi(BDLocation poiLocation) {
			if (poiLocation == null) {
				return;
			}
		}
	}

	public class MySearchListener implements MKSearchListener {
		@Override
		public void onGetAddrResult(MKAddrInfo result, int iError) {
			// 返回地址信息搜索结果
			MKGeocoderAddressComponent kk = result.addressComponents;
			city = kk.city;
			Toast.makeText(getApplicationContext(), "city"+ city, Toast.LENGTH_SHORT).show();
		}

		@Override
		public void onGetDrivingRouteResult(MKDrivingRouteResult result,
				int iError) {
			// 返回驾乘路线搜索结果
		}

		@Override
		public void onGetPoiResult(MKPoiResult res, int type, int error) {
			// 返回poi搜索结果
			if (error != 0 || res == null) {
				Toast.makeText(getPoisitionActivity.this, "抱歉，未找到结果",
						Toast.LENGTH_LONG).show();
				return;
			}
			// 将地图移动到第一个POI中心点
			if (res.getCurrentNumPois() > 0) {

				LocationData newLocationData = new LocationData();
				newLocationData.latitude = (res.getPoi(0).pt.getLatitudeE6() * 1.0) / 1000000;
				newLocationData.longitude = (res.getPoi(0).pt.getLongitudeE6() * 1.0) / 1000000;

				LocationInfoTran.StateFlag = true;
				LocationInfoTran.locationData = newLocationData;
				// LocationInfoTran.positionNameString = res.getPoi(0).address;
				LocationInfoTran.positionNameString = res.getPoi(0).name;

				LocationInfoTran.selectFlag = 1;


				// Intent intent = new Intent();
				// intent.setClass(getPoisitionActivity.this,
				// RealtimeMemoActivity.class);
				// startActivity(intent);
				setResult(0);
				getPoisitionActivity.this.finish();

			} else if (res.getCityListNum() > 0) {
				// 当输入关键字在本市没有找到，但在其他城市找到时，返回包含该关键字信息的城市列表
				String strInfo = "在";
				for (int i = 0; i < res.getCityListNum(); i++) {
					strInfo += res.getCityListInfo(i).city;
					strInfo += ",";
				}
				strInfo += "找到结果";
				Toast.makeText(getPoisitionActivity.this, strInfo,
						Toast.LENGTH_LONG).show();
			}

		}

		@Override
		public void onGetTransitRouteResult(MKTransitRouteResult result,
				int iError) {
			// 返回公交搜索结果
		}

		@Override
		public void onGetWalkingRouteResult(MKWalkingRouteResult result,
				int iError) {
			// 返回步行路线搜索结果
		}

		@Override
		public void onGetBusDetailResult(MKBusLineResult result, int iError) {
			// 返回公交车详情信息搜索结果
		}

		@Override
		public void onGetShareUrlResult(MKShareUrlResult result, int type,
				int error) {
			// 在此处理短串请求返回结果.
		}

		@Override
		public void onGetPoiDetailSearchResult(int arg0, int arg1) {
			// TODO Auto-generated method stub
		}

		@Override
		public void onGetSuggestionResult(MKSuggestionResult res, int arg1) {
			// TODO Auto-generated method stub
			if (res == null || res.getAllSuggestions() == null) {
				return;
			}
			
			listItem.clear();
			
			for (MKSuggestionInfo info : res.getAllSuggestions()) {
				if (info.key != null){
					map = new HashMap<String, Object>();
					map.put("ItemText", info.key);
				listItem.add(map);
				}
			}
			
			listView.setAdapter(listItemAdapter);
		}
	}

	@Override
	protected void onDestroy() {
		// 退出时销毁定位
		if (mLocClient != null)
			mLocClient.stop();
		super.onDestroy();
	}

}
