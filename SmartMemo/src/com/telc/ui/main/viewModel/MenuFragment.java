package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.support.v4.app.FragmentTransaction;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.ToggleButton;

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
       
	}
	@Override
        public View onCreateView(LayoutInflater inflater, ViewGroup container,Bundle savedInstanceState){	
		View view=inflater.inflate(R.layout.activity_menu, null);
        textUserInfo=(TextView)view.findViewById(R.id.textUserInfo);
        textMemo=(TextView) view.findViewById(R.id.textMemo);
        textFinished=(TextView) view.findViewById(R.id.textFinished);
        textUnfinish=(TextView) view.findViewById(R.id.textUnfinish);
        textAbout=(TextView) view.findViewById(R.id.textAbout);
        textExplain=(TextView) view.findViewById(R.id.textExplain);
        
        textUserInfo.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if(index==1)
					 ((SlidingActivity)getActivity()).getSlidingMenu().toggle();
				index=1;
				FragmentManager fm = ((SlidingActivity)getActivity()).getFragmentManager();
				fm.beginTransaction().replace(R.id.content, contentFragment == null ?new ContentFragment("index"+index):contentFragment )
				.commit();
				((SlidingActivity)getActivity()).getSlidingMenu().toggle();
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
				fm.beginTransaction().replace(R.id.content, contentFragment == null ?new ContentFragment("index"+index):contentFragment )
				.commit();
				((SlidingActivity)getActivity()).getSlidingMenu().toggle();
			}
		});
        
        return view;
        
        }
	@Override
    public void onDestroy() {

        super.onDestroy();
    }

    @Override
    public void onDetach() {
       
        super.onDetach();
    }

    @Override
    public void onPause() {
     
        super.onPause();
    }

    @Override
    public void onResume() {
        
        super.onResume();
    }

    @Override
    public void onStart() {
       
        super.onStart();
    }

    @Override
    public void onStop() {
      
        super.onStop();
    }
	
	
}
