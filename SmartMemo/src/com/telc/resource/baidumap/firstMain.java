//package com.telc.resource.baidumap;
//
//import com.baidu.location.BDLocation;
//import com.baidu.location.BDLocationListener;
//import com.baidu.location.LocationClient;
//import com.baidu.location.LocationClientOption;
//import com.baidu.mapapi.map.LocationData;
//import com.baidu.mapapi.utils.DistanceUtil;
//import com.baidu.platform.comapi.basestruct.GeoPoint;
//
//import android.app.Activity;
//import android.app.Notification;
//import android.content.Intent;
//import android.media.MediaPlayer;
//import android.os.Bundle;
//import android.view.Menu;
//import android.view.View;
//import android.widget.Button;
//import android.widget.Toast;
//
//public class firstMain extends Activity {
//
//	Button  btn_addButton;
//	
//	// ��λ���
//	LocationClient mLocClient;
//	LocationData locData = null;
//	
//	private MediaPlayer mediaPlayer;
//
//
//	@Override
//	protected void onCreate(Bundle savedInstanceState) {
//
//		super.onCreate(savedInstanceState);
//		setContentView(R.layout.firstmain);
//
//		
//		mediaPlayer = MediaPlayer.create(this, R.raw.sound);
//
//		
//		btn_addButton = (Button)findViewById(R.id.btn_add);
//		
//		// ��λ��ʼ��
//		mLocClient = new LocationClient(this);
//		locData = new LocationData();
//		mainLocationListenner mainListener = new mainLocationListenner();
//		mLocClient.registerLocationListener(mainListener);
//		LocationClientOption option = new LocationClientOption();
//		option.setOpenGps(true);// ��gps
//		option.setCoorType("bd09ll"); // �����������
//		option.setScanSpan(5000);
//		mLocClient.setLocOption(option);
//		mLocClient.start();
//		
//	}
//	
//	
//	
//	
//	@Override
//	protected void onStop() {
//		// TODO Auto-generated method stub
//		super.onStop();
//		//Notification();
////		Notification notification = new NotificationExtend(this);
//		
//	}
//
//
//
//
//	//��Ӱ�ť����Ӧ�¼�
//	public void btn_addOnclick(View v){
//	
//		Intent intent = new Intent();
//		intent.setClass(this, MainActivity.class);
//		startActivityForResult(intent, 1);
////		this.finish();
//	}
//	
//	
//	@Override
//	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
//		// TODO Auto-generated method stub
//		super.onActivityResult(requestCode, resultCode, data);
//	}
//
//
//	public class mainLocationListenner implements BDLocationListener {
//
//		@Override
//		public void onReceiveLocation(BDLocation location) {
//			if (location == null)
//				return;
//
////			Toast.makeText(getApplicationContext(), "��һֱ������Ŷ��", Toast.LENGTH_SHORT).show();
//			
//			if(LocationInfoTran.startToUse){
//				GeoPoint historyGeoPoint = new GeoPoint((int)(LocationInfoTran.locationData.latitude*1000000), (int)(LocationInfoTran.locationData.longitude*1000000));
//				GeoPoint tmpGeoPoint = new GeoPoint((int)(location.getLatitude()*1000000), (int)(location.getLongitude()*1000000));
//				double distance = DistanceUtil.getDistance(historyGeoPoint,tmpGeoPoint);
//				
//				//��ʾ����
//				Toast.makeText(getApplicationContext(),"��ǰλ����Ŀ�ĵ����Ϊ "+distance+"m", Toast.LENGTH_SHORT).show();
//				if(distance < 100){
//					if(mediaPlayer == null)
//					mediaPlayer = MediaPlayer.create(firstMain.this, R.raw.sound);
//
//					mediaPlayer.start();
//				}
//				else{
//					if(mediaPlayer != null)
//						mediaPlayer.stop();
//				}
//			}
//		}
//
//		public void onReceivePoi(BDLocation poiLocation) {
//			if (poiLocation == null) {
//				return;
//			}
//		}
//	}
//
//	
//
//	@Override
//	public boolean onCreateOptionsMenu(Menu menu) {
//		// Inflate the menu; this adds items to the action bar if it is present.
//		getMenuInflater().inflate(R.menu.main, menu);
//		return true;
//	}
//
//}
