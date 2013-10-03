package com.telc.domain.Service;

import java.util.Iterator;
import java.util.List;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.widget.Toast;

import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.mapapi.map.LocationData;
import com.baidu.mapapi.utils.DistanceUtil;
import com.baidu.platform.comapi.basestruct.GeoPoint;
import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.RealTime;
import com.telc.resource.baidumap.locationServiceInfoTran;
import com.telc.resource.remind.connentNet;
import com.telc.resource.remind.remindContent;
import com.telc.smartmemo.R;

public class locationService extends Service {
	
	
	//定位相关
	private LocationClient mLocClient;
	private LocationData locData =  null;
	
	
	private int remindDistance = 100 ;
	
	//数据库
	private SQLiteDatabase db;
	private RealTimeService realTimeHelper;
		
	//实时提醒对象

	private RealTime realTime = new RealTime();

	//xml 保存userid
	private SharedPreferences sp;
	private String userid;
	
	private List<RealTime> realTimeList = null;

	@Override
	public IBinder onBind(Intent arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
//		Toast.makeText(getApplicationContext(), "service 被创建", Toast.LENGTH_SHORT).show();
		
		//定位初始化
		mLocClient = new LocationClient(getApplicationContext());
		locData = new LocationData();
		mainLocationListenner mainListener = new mainLocationListenner();
		mLocClient.registerLocationListener(mainListener);
		LocationClientOption option = new LocationClientOption();
		option.setOpenGps(true);// 打开gps
		option.setCoorType("bd09ll"); // 设置坐标类型
		option.setScanSpan(20000);
		mLocClient.setLocOption(option);
		mLocClient.start();

		sp = getSharedPreferences("Login", MODE_PRIVATE);
		db=openOrCreateDatabase(DBConstant.DB_FILENAME,MODE_PRIVATE, null);
		realTimeHelper=new RealTimeService(db);
		
		//获取用户ID
		userid = sp.getString("user", null);
//		Toast.makeText(getApplicationContext(),"userid"+ userid, Toast.LENGTH_SHORT).show();
		
		super.onCreate();
		
	}

	public class mainLocationListenner implements BDLocationListener {

		@Override
		public void onReceiveLocation(BDLocation location) {
			
			if (location == null)
				return;
			
			realTimeList = realTimeHelper.getRealTimeByUserID(userid);
			Iterator it = realTimeList.iterator();
			
			while(it.hasNext()){

				RealTime realTime = new RealTime();
				realTime = (RealTime)it.next();
				
				String[] strarray=realTime.getLocation().split("-");

				if(strarray.length> 2)
					return;
				
				double latNum = Double.valueOf(strarray[0]);
				double lonNum = Double.valueOf(strarray[1]);
				
				
//				GeoPoint historyGeoPoint = new GeoPoint((int)(latNum*1000000), (int)(lonNum*1000000));
//				GeoPoint tempGeoPoint = new GeoPoint((int)(location.getLatitude()*1000000), (int)(location.getLongitude()*1000000));

				double distanceShort = GetShortDistance(lonNum, latNum, location.getLongitude(), location.getLatitude());
				double distanceLong = GetShortDistance(lonNum, latNum, location.getLongitude(), location.getLatitude());
//				
				double distance;
				if(distanceLong > 10000)
					distance = distanceLong;
				else
					distance = distanceShort;

				//自定义函数 计算 经纬度两点距离
//				Toast.makeText(getApplicationContext(), distance+"m", Toast.LENGTH_SHORT).show();
				
				if(realTime.getIsfinish() == 0)
				{
					remindContent.useId = userid;
					remindContent.Content = realTime.getContent();
					
					if(distance < remindDistance )
					{
						//开启一个线程  调用提醒服务
//						new connentNet().start();
						//设置已完成
//						realTime.setIsfinish(1);
						realTimeHelper.updateIsfinish(realTime.getUser_id());
						
//						realTimeHelper
					}
					
				}
			}
		}

		@Override
		public void onReceivePoi(BDLocation arg0) {
			// TODO Auto-generated method stub
			
		}
	}
	
	 
	//根据经纬度 求两点距离
	static double DEF_PI = 3.14159265359; // PI
	static double DEF_2PI= 6.28318530712; // 2*PI
	static double DEF_PI180= 0.01745329252; // PI/180.0
	static double DEF_R =6370693.5; // radius of earth
	public double GetShortDistance(double lon1, double lat1, double lon2, double lat2)
	{
		double ew1, ns1, ew2, ns2;
		double dx, dy, dew;
		double distance;
			// 角度转换为弧度
		ew1 = lon1 * DEF_PI180;
		ns1 = lat1 * DEF_PI180;
		ew2 = lon2 * DEF_PI180;
		ns2 = lat2 * DEF_PI180;
		// 经度差
		dew = ew1 - ew2;
		// 若跨东经和西经180 度，进行调整
		if (dew > DEF_PI)
		dew = DEF_2PI - dew;
		else if (dew < -DEF_PI)
		dew = DEF_2PI + dew;
		dx = DEF_R * Math.cos(ns1) * dew; // 东西方向长度(在纬度圈上的投影长度)
		dy = DEF_R * (ns1 - ns2); // 南北方向长度(在经度圈上的投影长度)
		// 勾股定理求斜边长
		distance = Math.sqrt(dx * dx + dy * dy);
		return distance;
	}
	public double GetLongDistance(double lon1, double lat1, double lon2, double lat2)
	{
		double ew1, ns1, ew2, ns2;
		double distance;
		// 角度转换为弧度
		ew1 = lon1 * DEF_PI180;
		ns1 = lat1 * DEF_PI180;
		ew2 = lon2 * DEF_PI180;
		ns2 = lat2 * DEF_PI180;
		// 求大圆劣弧与球心所夹的角(弧度)
		distance = Math.sin(ns1) * Math.sin(ns2) + Math.cos(ns1) * Math.cos(ns2) * Math.cos(ew1 - ew2);
		// 调整到[-1..1]范围内，避免溢出
		if (distance > 1.0)
		     distance = 1.0;
		else if (distance < -1.0)
	      distance = -1.0;
		// 求大圆劣弧长度
		distance = DEF_R * Math.acos(distance);
		return distance;
	}
	
		
	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		
//		Toast.makeText(getApplicationContext(), "service 被销毁", Toast.LENGTH_SHORT).show();
//		mLocClient.stop();
		super.onDestroy();
		//若后台的定位服务不可被销毁 则重启

//		locationServiceInfoTran.canBeDestroy = true;
		if(locationServiceInfoTran.canBeDestroy){
//			stopService(new Intent("com.telc.domain.Service.locationService"));
			super.onDestroy();
		}else{
			Intent localIntent = new Intent();
			localIntent.setAction("com.telc.domain.Service.locationService");
			this.startService(localIntent);
		}

	}

	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {
		// TODO Auto-generated method stub

		mLocClient.start();
		flags =  START_STICKY;
//		Toast.makeText(getApplicationContext(), "start servet", Toast.LENGTH_SHORT).show();
		
		return super.onStartCommand(intent, flags, startId);
	}

}
