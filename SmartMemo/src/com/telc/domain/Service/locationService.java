package com.telc.domain.Service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.widget.Toast;

import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.mapapi.map.LocationData;
import com.telc.resource.baidumap.locationServiceInfoTran;

public class locationService extends Service {
	
	
	//定位相关
		private LocationClient mLocClient;
		private LocationData locData =  null;

	@Override
	public IBinder onBind(Intent arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		Toast.makeText(getApplicationContext(), "service 被创建", Toast.LENGTH_SHORT).show();
		
		
		//定位初始化
		mLocClient = new LocationClient(getApplicationContext());
		locData = new LocationData();
		mainLocationListenner mainListener = new mainLocationListenner();
		mLocClient.registerLocationListener(mainListener);
		LocationClientOption option = new LocationClientOption();
		option.setOpenGps(true);// 打开gps
		option.setCoorType("bd09ll"); // 设置坐标类型
		option.setScanSpan(5000);
		mLocClient.setLocOption(option);
		mLocClient.start();
		
		super.onCreate();
	}

	public class mainLocationListenner implements BDLocationListener {

		@Override
		public void onReceiveLocation(BDLocation location) {
			if (location == null)
				return;

				Toast.makeText(getApplicationContext(),"当前位置与目的点距离为 "+location+"m", Toast.LENGTH_SHORT).show();

			}

		@Override
		public void onReceivePoi(BDLocation arg0) {
			// TODO Auto-generated method stub
			
		}
	}
	
	
	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		Toast.makeText(getApplicationContext(), "service 被销毁", Toast.LENGTH_SHORT).show();
		mLocClient.stop();
		super.onDestroy();
		
		//若后台的定位服务不可被销毁 则重启
		if(locationServiceInfoTran.canBeDestroy){
//			stopService(new Intent("com.telc.domain.Service.locationService"));
//			super.onDestroy();
		}else{
			Intent localIntent = new Intent();
			localIntent.setAction("com.telc.domain.Service.locationService");
			this.startService(localIntent);
		}
	}

	
	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {
		// TODO Auto-generated method stub
//		flags =  START_STICKY;
		
		Toast.makeText(getApplicationContext(), "start servet", Toast.LENGTH_SHORT).show();
		
		return super.onStartCommand(intent, flags, startId);
	}

}
