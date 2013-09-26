//package com.telc.resource.baidumap;
//
//import com.baidu.platform.comapi.map.l;
//
//import remind.connentNet;
//import android.media.MediaPlayer;
//import android.os.Bundle;
//import android.app.Activity;
//import android.content.Intent;
//import android.text.InputType;
//import android.view.Menu;
//import android.view.View;
//import android.widget.Button;
//import android.widget.EditText;
//import android.widget.Toast;
//
//public class MainActivity extends Activity {
//
//	private EditText editText;
//	private MediaPlayer mediaPlayer;
//
//	@Override
//	protected void onCreate(Bundle savedInstanceState) {
//
//		super.onCreate(savedInstanceState);
//		setContentView(R.layout.activity_main);
//
//		editText = (EditText) findViewById(R.id.editText1);
//
//		// ʧȥ����
//		editText.clearFocus();
//		// ʼ�ղ����������
//		editText.setInputType(InputType.TYPE_NULL);
//
//		init();
//	}
//
//	public void init() {
//		
//		LocationInfoTran.startToUse = false;
//		
//		if (LocationInfoTran.StateFlag) {
//			if (LocationInfoTran.selectFlag == 3) {
//				if (LocationInfoTran.locationData.latitude == 0.0
//						|| LocationInfoTran.locationData.longitude == 0.0) {
//					Toast.makeText(getApplicationContext(), "��ַ��ȡʧ�ܣ�",
//							Toast.LENGTH_SHORT).show();
//					return;
//				}
//				editText.setText("�ҵ�λ��");
//			}
//			if (LocationInfoTran.selectFlag == 2) {
//				editText.setText("��ͼ�ϵĵ�");
//			}
//			if (LocationInfoTran.selectFlag == 1) {
//				editText.setText(LocationInfoTran.positionNameString);
//			}
//			Toast.makeText(
//					getApplicationContext(),
//					"���㣺" + LocationInfoTran.locationData.latitude + "\n"
//							+ LocationInfoTran.locationData.longitude,
//					Toast.LENGTH_SHORT).show();
//		}
//	}
//
//	public void editTextOnclick(View v) {
//		Intent intent = new Intent();
//		intent.setClass(this, getPoisitionActivity.class);
//		startActivity(intent);
//		this.finish();
//	}
//
//	public void btn_startOnclick(View v) {
//
//		LocationInfoTran.startToUse = true;
//
//		Intent intent = new Intent();
//		intent.setClass(this, firstMain.class);
//		setResult(1, intent);
//		this.finish();
//		
//	}
//
//	
//	
//	public void btn_stopOnclick(View v) {
//		if (mediaPlayer != null)
//			mediaPlayer.stop();
//	}
//
//	@Override
//	public boolean onCreateOptionsMenu(Menu menu) {
//		// Inflate the menu; this adds items to the action bar if it is present.
//		getMenuInflater().inflate(R.menu.main, menu);
//		return true;
//	}
//
//}
