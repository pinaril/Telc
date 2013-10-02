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
import com.telc.smartmemo.R;

public class locationService extends Service {
	
	
	//定位相关
	private LocationClient mLocClient;
	private LocationData locData =  null;
	
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
		
//		android.os.Debug.waitForDebugger();

		
		sp = getSharedPreferences("Login", MODE_PRIVATE);
		db=openOrCreateDatabase(DBConstant.DB_FILENAME,MODE_PRIVATE, null);
		realTimeHelper=new RealTimeService(db);
		
		//获取用户ID
		userid = sp.getString("user", null);
		Toast.makeText(getApplicationContext(),"userid"+ userid, Toast.LENGTH_SHORT).show();
		
		super.onCreate();
	}

	public class mainLocationListenner implements BDLocationListener {

		@Override
		public void onReceiveLocation(BDLocation location) {
			
			if (location == null)
				return;
			
			Iterator it = realTimeList.iterator();
			
			while(it.hasNext()){

				RealTime realTime = new RealTime();
				realTime = (RealTime)it.next();
				
				String[] strarray=realTime.getLocation().split("-");

				Toast.makeText(getApplicationContext(),"长度为  "+strarray.length, Toast.LENGTH_SHORT).show();

				if(strarray.length> 2)
					return;
				
				double latNum = Double.valueOf(strarray[0]);
				double lonNum = Double.valueOf(strarray[1]);
				
				
				GeoPoint historyGeoPoint = new GeoPoint((int)(latNum*1000000), (int)(lonNum*1000000));
				
				Toast.makeText(getApplicationContext(), ""+historyGeoPoint, Toast.LENGTH_SHORT).show();


				
//				double distance = DistanceUtil.getDistance(historyGeoPoint,historyGeoPoint);
				
//				自定义函数 计算 经纬度两点距离
//				double distance = getDistance(latNum, lonNum, location.getLatitude(), location.getLongitude());
//				
//				Toast.makeText(getApplicationContext(), distance+"m", Toast.LENGTH_SHORT).show();
				
				//显示距离
//				Toast.makeText(getApplicationContext(),"当前位置与目的点距离为 "+s+"m", Toast.LENGTH_SHORT).show();
			}
			
			
			
			
//				if(distance < 100){
////					if(mediaPlayer == null)
////						mediaPlayer = MediaPlayer.create(locationService.this, R.raw.sound);
//
//					mediaPlayer.start();
//				}
//				
//			}
////
		}

		@Override
		public void onReceivePoi(BDLocation arg0) {
			// TODO Auto-generated method stub
			
		}
	}
	
	 
	//根据经纬度 求两点距离
	private double getDistance(double lat1,double lng1,double lat2,double lng2){
		
		double radlat1 = lat1*3.1415926/180.0*1000000;
		 double radlat2 =   lat2*3.1415926/180.0*1000000;
		 double radlng1 =   lng1*3.1415926/180.0*1000000;
		 double radlng2 = lng2*3.1415926/180.0*1000000;
		
		 double ff = (radlat1+radlat2)/2.0;
		 double gg =   (radlat1-radlat2)/2.0;
		 double ll = (radlng1-radlng2)/2.0;
		 
		 
		 double ss =   Math.pow((Math.sin(gg)),2)*Math.pow((Math.cos(ll)),2)+Math.pow((Math.cos(ff)),2)*Math.pow((Math.sin(ll)),2);
		 double   cc =   Math.pow((Math.cos(gg)),2)*Math.pow((Math.cos(ll)),2)+Math.pow((Math.sin(ff)),2)*Math.pow((Math.sin(ll)),2);
		 double   ww = Math.atan(Math.sqrt(ss/cc));
		 
		 double banjin = 6378.135;  //地球半径km
		 double dist =   2*ww*banjin;
		 double rr = Math.sqrt(ss*cc)/ww;
		 double h1 =   (3*rr-1)/(2*cc);
		 double h2 = (3*rr+1)/(2*ss);
		 double xx =   1/298.257223543; //修正率
		 double dm;
		 
		 if(ww!=0)
			 dm =   dist*(1+xx*h1*Math.pow((Math.sin(ff)),2)*Math.pow((Math.cos(gg)),2)-xx*h2*Math.pow((Math.cos(ff)),2)*Math.pow((Math.sin(gg)),2));
			 else
			 dm   = 0;  
			    
		 return dm;
	}
	
	
	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		
//		android.os.Debug.waitForDebugger();
		
		Toast.makeText(getApplicationContext(), "service 被销毁", Toast.LENGTH_SHORT).show();
//		mLocClient.stop();
		super.onDestroy();
		//若后台的定位服务不可被销毁 则重启


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
		
//		android.os.Debug.waitForDebugger();

		mLocClient.start();
		flags =  START_STICKY;
		Toast.makeText(getApplicationContext(), "start servet", Toast.LENGTH_SHORT).show();
		
		return super.onStartCommand(intent, flags, startId);
	}

}
