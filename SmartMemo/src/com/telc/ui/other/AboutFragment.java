package com.telc.ui.other;

import com.telc.smartmemo.R;
import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class AboutFragment extends Fragment {

	private static final String version = "版本V1.0";
	private static final String use_instructions = "第一、使用该软件时需要进行注册，注册时请使用自己本人电话号码；\n"
			+ "第二、为便于进行语音提醒，若注册时未使用本人电话号码，请修改为自己的电话号码，避免误提醒；\n"
			+ "第三、添加备忘录，备忘录分为三种——定时*，定点*，定时定点*，添加定时定点备忘录时，打开地址选项即可；\n"
			+ "第四、查看备忘录，主要包括——查看已完成*和未完成*，在抽屉中，点击“已完成”“未完成”选项即可进行相应的查看；\n"
			+ "第五、语音提醒，主要有地点*和定时*，若是到达您设定的地点或者时间，会提醒您该做的事情；\n"
			+ "第六、同步操作，若是您选择此项操作，您将从数据库中下载您以前设置的备忘录，便于您在其他地方进行查看。";
	//界面控件
	private TextView text_version;
	private TextView text_struction;
	@Override
	public void onCreate(Bundle savedInstanceState) {		
		super.onCreate(savedInstanceState);		
	}
	private void findRegAndEvt(View view) {
		text_version = (TextView) view.findViewById(R.id.soft_current_version);
		text_struction = (TextView) view.findViewById(R.id.use_instructions);
		text_version.setText(version);
		text_struction.setText(use_instructions);
	}
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		View view = inflater.inflate(R.layout.activity_about, null);
		findRegAndEvt(view) ;
		return view;
	}
}
