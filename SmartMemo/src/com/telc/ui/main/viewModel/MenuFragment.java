package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public class MenuFragment extends Fragment {
	int index=-1;
	
	TextView textUserInfo;
	TextView textMemo;
	TextView textFinished;
	TextView textUnfinish;
	TextView textAbout;
	TextView textExplain;
	
	ContentFragment contentFragment;
	@Override
	public void onCreate(Bundle savedInstanceState) {
        // TODO Auto-generated method stub
        super.onCreate(savedInstanceState);
        textUserInfo.findViewById(R.id.textUserInfo);
        textMemo.findViewById(R.id.textMemo);
        textFinished.findViewById(R.id.textFinished);
        textUnfinish.findViewById(R.id.textUnfinish);
        textAbout.findViewById(R.id.textAbout);
        textExplain.findViewById(R.id.textExplain);
        
        textUserInfo.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if(index==1)
					 ((SlidingActivity)getActivity()).getSlidingMenu().toggle();
				index=1;
				FragmentManager fm = ((SlidingActivity)getActivity()).getFragmentManager();
				fm.beginTransaction().replace(R.id.content, contentFragment == null ?new ContentFragment("index"+index):contentFragment ,"A")
				.commit();
			}
		});
        
        textMemo.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if(index==2)
					 ((SlidingActivity)getActivity()).getSlidingMenu().toggle();
				index=2;
				FragmentManager fm = ((SlidingActivity)getActivity()).getFragmentManager();
				fm.beginTransaction().replace(R.id.content, contentFragment == null ?new ContentFragment("index"+index):contentFragment ,"B")
				.commit();

			}
		});
	}
	
}
