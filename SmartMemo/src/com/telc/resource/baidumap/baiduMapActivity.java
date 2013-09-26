package com.telc.resource.baidumap;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.map.LocationData;
import com.baidu.mapapi.map.MKMapTouchListener;
import com.baidu.mapapi.map.MapController;
import com.baidu.mapapi.map.MapView;
import com.baidu.mapapi.map.MyLocationOverlay;
import com.baidu.mapapi.map.PopupClickListener;
import com.baidu.mapapi.map.PopupOverlay;
import com.baidu.platform.comapi.basestruct.GeoPoint;
import com.telc.smartmemo.R;
import com.telc.ui.Memos.RealtimeMemoActivity;

public class baiduMapActivity extends Activity {

	// 地图显示
		BMapManager mBMapMan = null;
		MapView mMapView = null;
		MapView aaMapView = null;// 地图view

		PopupOverlay pop = null;
		private View viewCache = null;
		private View popupInfo = null;
		private TextView popupText = null;// 泡泡view
		private GeoPoint gPoint = null;
		
		PopupClickListener popListener=null;
		private MapController mMapController = null;

		// 定位相关
		LocationClient mLocClient;
		LocationData locData = null;
		LocationData selectData = null;

		public MyLocationListenner myListener = new MyLocationListenner();

		// 定位图层
		MyLocationOverlay myLocationOverlay = null;

		Button requestLocButton = null;
		boolean isRequest = false;// 是否手动触发请求定位
		boolean isFirstLoc = true;// 是否首次定位

		@Override
		protected void onCreate(Bundle savedInstanceState) {
			super.onCreate(savedInstanceState);

			if (mBMapMan == null) {
				mBMapMan = new BMapManager(getApplication());
				mBMapMan.init("A974f3064aefefc68e26feb3503c5fd1", null);
			}

			setContentView(R.layout.activity_two);

			requestLocButton = (Button) findViewById(R.id.button1);
			OnClickListener btnClickListener = new OnClickListener() {

				@Override
				public void onClick(View v) {
					// TODO Auto-generated method stub
					// 手动定位请求
					requestLocClick();
				}
			};
			requestLocButton.setOnClickListener(btnClickListener);

			// 注意：请在试用setContentView前初始化BMapManager对象，否则会报错
			mMapView = (MapView) findViewById(R.id.bmapsView);
			mMapView.setBuiltInZoomControls(true);

			// 地图点击事件处理
			mMapView.regMapTouchListner(new MKMapTouchListener() {

				@Override
				public void onMapClick(GeoPoint getPt) {
					// TODO Auto-generated method stub
					// int x = (int) event.getX();
					// int y = (int) event.getY();
					//
					// // 将像素坐标转为地址坐标
					// GeoPoint getPt = mMapView.getProjection().fromPixels(x, y);
					//
//					gPoint = getPt;
					selectData.latitude =(double) (getPt.getLatitudeE6()*1.0)/1e6;
					selectData.longitude= (double)(getPt.getLongitudeE6()*1.0)/1e6;
					
					Bitmap[] bitMaps = { BMapUtil.getBitmapFromView(popupInfo) };

					pop.showPopup(bitMaps, getPt, 32);
				}

				@Override
				public void onMapDoubleClick(GeoPoint arg0) {
					// TODO Auto-generated method stub

				}

				@Override
				public void onMapLongClick(GeoPoint arg0) {
					// TODO Auto-generated method stub
				}
			});

			// 设置启用内置的缩放控件
			mMapController = mMapView.getController();
			mMapView.getController().enableClick(true);
			mMapView.getController().setZoom(14);

			// 定位初始化
			mLocClient = new LocationClient(this);
			locData = new LocationData();
			selectData = new LocationData();

			mLocClient.registerLocationListener(myListener);

			LocationClientOption option = new LocationClientOption();
			option.setOpenGps(true);// 打开gps
			option.setCoorType("bd09ll"); // 设置坐标类型
			option.setScanSpan(5000);//设置发起定位请求的时间间隔为5000ms
//			option.disableCache(true);//禁止启用缓存定位
//			option.setPriority(LocationClientOption.GpsFirst);//设置GPS优先
			mLocClient.setLocOption(option);
			mLocClient.start();//定位启动后 就无法关闭了

			// 定位图层初始化
			myLocationOverlay = new MyLocationOverlay(mMapView);
			// 设置定位数据
			myLocationOverlay.setData(locData);
			// 添加定位图层
			mMapView.getOverlays().add(myLocationOverlay);
			myLocationOverlay.enableCompass();
			// 修改定位数据后刷新图层生效
			mMapView.refresh();

		}

		public void createPaopao() {
			viewCache = getLayoutInflater()
					.inflate(R.layout.custom_text_view, null);
			popupText = (TextView) viewCache.findViewById(R.id.textcache);
			popupInfo = (View) viewCache.findViewById(R.id.popinfo);
			// 泡泡点击响应回调
			popListener = new PopupClickListener() {
				@Override
				public void onClickedPopup(int index) {
					Toast.makeText(getApplicationContext(), "目标点选取成功！",
							Toast.LENGTH_SHORT).show();
					
					LocationInfoTran.StateFlag = true;
					LocationInfoTran.selectFlag = 2;
//					LocationInfoTran.geoPoint = gPoint;
					LocationInfoTran.locationData = selectData;
					
					Intent intent = new Intent();
					intent.setClass(baiduMapActivity.this, RealtimeMemoActivity.class);
					startActivity(intent);
					
					
					baiduMapActivity.this.finish();
				}
			};
			pop = new PopupOverlay(mMapView, popListener);
		}

		/**
		 * 手动触发一次定位请求
		 */
		public void requestLocClick() {
			isRequest = true;
			mLocClient.requestLocation();
		}

		/**
		 * 定位SDK监听函数
		 */
		public class MyLocationListenner implements BDLocationListener {

			@Override
			public void onReceiveLocation(BDLocation location) {
				if (location == null)
					return;
				
				Toast.makeText(getApplicationContext(), "2222", Toast.LENGTH_SHORT).show();

				locData.latitude = location.getLatitude();
				locData.longitude = location.getLongitude();
				// 如果不显示定位精度圈，将accuracy赋值为0即可
				locData.accuracy = location.getRadius();
				locData.direction = location.getDerect();
				// 更新定位数据
				myLocationOverlay.setData(locData);
				// 更新图层数据执行刷新后生效
				mMapView.refresh();
				// 是手动触发请求或首次定位时，移动到定位点
				if (isRequest || isFirstLoc) {
					// 移动地图到定位点
					mMapController.animateTo(new GeoPoint(
							(int) (locData.latitude * 1e6),
							(int) (locData.longitude * 1e6)));
					isRequest = false;
				}
				// 首次定位完成
				isFirstLoc = false;
			}

			public void onReceivePoi(BDLocation poiLocation) {
				if (poiLocation == null) {
					return;
				}
			}
		}

		@Override
		public boolean onCreateOptionsMenu(Menu menu) {
			// Inflate the menu; this adds items to the action bar if it is present.
			getMenuInflater().inflate(R.menu.main, menu);
			return true;
		}

		@Override
		protected void onDestroy() {
			mMapView.destroy();
			if (mBMapMan != null) {
				mBMapMan.destroy();
				mBMapMan = null;
			}
			// 退出时销毁定位
			if (mLocClient != null)
				mLocClient.stop();
			mMapView.destroy();
			super.onDestroy();
		}

		@Override
		protected void onPause() {
			mMapView.onPause();
			if (mBMapMan != null) {
				mBMapMan.stop();
			}
			super.onPause();
		}

		@Override
		protected void onResume() {
			// 创建 弹出泡泡图层
			createPaopao();
			mMapView.onResume();
			if (mBMapMan != null) {
				mBMapMan.start();
			}

			super.onResume();
		}

		@Override
		protected void onSaveInstanceState(Bundle outState) {
			super.onSaveInstanceState(outState);
			mMapView.onSaveInstanceState(outState);

		}

		@Override
		protected void onRestoreInstanceState(Bundle savedInstanceState) {
			super.onRestoreInstanceState(savedInstanceState);
			mMapView.onRestoreInstanceState(savedInstanceState);
		}

	}