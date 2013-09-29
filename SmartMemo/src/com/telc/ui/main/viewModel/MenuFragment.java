package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;
import com.telc.ui.Memos.RealtimeMemoActivity;
import com.telc.ui.main.SlidingActivity;
import com.telc.ui.systemManagement.LoginAndRegisterActivity;

import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.View.OnClickListener;
import android.widget.TextView;

public class MenuFragment extends Fragment {
	int index=-1;
	
	TextView textUserInfo;
	TextView textFinished;
	TextView textUnfinish;
	TextView textAbout;
	TextView textSetting;
	TextView textExit;
	TextView textReturn;
	ContentFragment contentFragment;
	
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
        // TODO Auto-generated method stub
        super.onCreate(savedInstanceState);
       
	}
	
		@Override
        public View onCreateView(LayoutInflater inflater, ViewGroup container,Bundle savedInstanceState){	
		View view=inflater.inflate(R.layout.activity_menu, null);
        textUserInfo=(TextView)view.findViewById(R.id.txt_userinfo);
        textFinished=(TextView) view.findViewById(R.id.txt_completed);
        textUnfinish=(TextView) view.findViewById(R.id.txt_uncomplete);
        textAbout=(TextView) view.findViewById(R.id.txt_about);
        textSetting=(TextView) view.findViewById(R.id.txt_setting);
        textExit=(TextView) view.findViewById(R.id.txt_exit);
        textReturn=(TextView) view.findViewById(R.id.txt_return);
        
        textUserInfo.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if(index==1)
					 ((SlidingActivity)getActivity()).getSlidingMenu().toggle();
				index=1;
				FragmentManager fm = ((SlidingActivity)getActivity()).getFragmentManager();
				/**
				 * @parma  replace（被替换的layout，新的fragment）
				 */
				fm.beginTransaction().replace(R.id.content, contentFragment == null ?new ContentFragment():contentFragment )
				.commit();
				((SlidingActivity)getActivity()).getSlidingMenu().showContent();
			}
		});
        
        textFinished.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
//				if(index==2)
//					 ((SlidingActivity)getActivity()).getSlidingMenu().toggle();
//				index=2;
//				FragmentManager fm = ((SlidingActivity)getActivity()).getFragmentManager();
//				fm.beginTransaction().replace(R.id.content, realtimeFragment == null ?new RealtimeMemoActivity():realtimeFragment)
//				.addToBackStack(null)
//				.commit();
//				((SlidingActivity)getActivity()).getSlidingMenu().showContent();
			}
		});
        
        
        textReturn.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Editor edit=((SlidingActivity)getActivity()).sp.edit();
				edit.putBoolean("login_in", false);
				edit.commit();
				Intent intent=new Intent(getActivity(),LoginAndRegisterActivity.class);
				startActivity(intent);
				getActivity().finish();
			}
		});
        
        textExit.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				getActivity().finish();
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
