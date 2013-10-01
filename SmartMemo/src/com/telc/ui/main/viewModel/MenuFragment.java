package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;
import com.telc.ui.Memos.RealtimeMemoActivity;
import com.telc.ui.main.SlidingActivity;
import com.telc.ui.systemManagement.LoginAndRegisterActivity;
import com.telc.ui.systemManagement.PersonalInfoFragment;

import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.View.OnClickListener;
import android.widget.TextView;

public class MenuFragment extends Fragment {
	int index = 0;

	TextView textUserInfo;
	TextView textFinished;
	TextView textUnfinish;
	TextView textAbout;
	TextView textSetting;
	TextView textExit;
	TextView textReturn;
	ContentFragment contentFragment;
	UnfinishFragment unfinishFragment;
	Drawable drawable;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);

	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		View view = inflater.inflate(R.layout.activity_menu, null);
		textUserInfo = (TextView) view.findViewById(R.id.txt_userinfo);
		textFinished = (TextView) view.findViewById(R.id.txt_finish);
		textUnfinish = (TextView) view.findViewById(R.id.txt_unfinish);
		textAbout = (TextView) view.findViewById(R.id.txt_about);
		textSetting = (TextView) view.findViewById(R.id.txt_setting);
		textExit = (TextView) view.findViewById(R.id.txt_exit);
		textReturn = (TextView) view.findViewById(R.id.txt_return);

		textUserInfo.setOnClickListener(new OnClickListener() {
			@SuppressWarnings("deprecation")
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if (index == 1)
					((SlidingActivity) getActivity()).getSlidingMenu().toggle();
				index = 1;

				drawable = getResources().getDrawable(R.drawable.bg_press);
				textUserInfo.setBackgroundDrawable(drawable);
				textFinished.setBackgroundDrawable(null);
				textUnfinish.setBackgroundDrawable(null);
				textSetting.setBackgroundDrawable(null);
				textAbout.setBackgroundDrawable(null);
				textReturn.setBackgroundDrawable(null);
				textExit.setBackgroundDrawable(null);

				FragmentManager fm = ((SlidingActivity) getActivity())
						.getFragmentManager();
				/**
				 * @parma replace（被替换的layout，新的fragment）
				 */

				fm.beginTransaction().replace(R.id.unfinish, new PersonalInfoFragment())
				.commit();
				((SlidingActivity)getActivity()).getSlidingMenu().showContent();
			}
		});

		textUnfinish.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View arg0) {
				// TODO Auto-generated method stub
				if (index == 2)
					((SlidingActivity) getActivity()).getSlidingMenu().toggle();
				index = 2;
				FragmentManager fm = ((SlidingActivity) getActivity())
						.getFragmentManager();

				drawable = getResources().getDrawable(R.drawable.bg_press);
				textUserInfo.setBackgroundDrawable(null);
				textFinished.setBackgroundDrawable(null);
				textUnfinish.setBackgroundDrawable(drawable);
				textSetting.setBackgroundDrawable(null);
				textAbout.setBackgroundDrawable(null);
				textReturn.setBackgroundDrawable(null);
				textExit.setBackgroundDrawable(null);

				/**
				 * @parma replace（被替换的layout，新的fragment）
				 */

				fm.beginTransaction().replace(R.id.unfinish, unfinishFragment == null ?new UnfinishFragment():unfinishFragment )
//				fm.beginTransaction().replace(R.id.unfinish, new UnfinishFragment())
				.commit();
				((SlidingActivity)getActivity()).getSlidingMenu().showContent();	
			}
		});

		textFinished.setOnClickListener(new OnClickListener() {

			@SuppressWarnings("deprecation")
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				// if(index==2)
				// ((SlidingActivity)getActivity()).getSlidingMenu().toggle();
				// index=2;
				// FragmentManager fm =
				// ((SlidingActivity)getActivity()).getFragmentManager();
				// fm.beginTransaction().replace(R.id.content, realtimeFragment
				// == null ?new RealtimeMemoActivity():realtimeFragment)
				// .addToBackStack(null)
				// .commit();
				drawable = getResources().getDrawable(R.drawable.bg_press);
				textUserInfo.setBackgroundDrawable(null);
				textFinished.setBackgroundDrawable(drawable);
				textUnfinish.setBackgroundDrawable(null);
				textSetting.setBackgroundDrawable(null);
				textAbout.setBackgroundDrawable(null);
				textReturn.setBackgroundDrawable(null);
				textExit.setBackgroundDrawable(null);

				// ((SlidingActivity)getActivity()).getSlidingMenu().showContent();
			}
		});

		textReturn.setOnClickListener(new OnClickListener() {

			@SuppressWarnings("deprecation")
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Editor edit = ((SlidingActivity) getActivity()).sp.edit();
				edit.putBoolean("login_in", false);
				edit.commit();

				drawable = getResources().getDrawable(R.drawable.bg_press);
				textUserInfo.setBackgroundDrawable(null);
				textFinished.setBackgroundDrawable(null);
				textUnfinish.setBackgroundDrawable(null);
				textSetting.setBackgroundDrawable(null);
				textAbout.setBackgroundDrawable(null);
				textReturn.setBackgroundDrawable(drawable);
				textExit.setBackgroundDrawable(null);

				Intent intent = new Intent(getActivity(),
						LoginAndRegisterActivity.class);
				startActivity(intent);
				getActivity().finish();
			}
		});

		textExit.setOnClickListener(new OnClickListener() {

			@SuppressWarnings("deprecation")
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				drawable = getResources().getDrawable(R.drawable.bg_press);
				textExit.setBackgroundDrawable(drawable);
				getActivity().finish();
			}
		});

		textSetting.setOnClickListener(new OnClickListener() {

			@SuppressWarnings("deprecation")
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				drawable = getResources().getDrawable(R.drawable.bg_press);
				textUserInfo.setBackgroundDrawable(null);
				textFinished.setBackgroundDrawable(null);
				textUnfinish.setBackgroundDrawable(null);
				textSetting.setBackgroundDrawable(drawable);
				textAbout.setBackgroundDrawable(null);
				textReturn.setBackgroundDrawable(null);
				textExit.setBackgroundDrawable(null);
			}
		});

		textAbout.setOnClickListener(new OnClickListener() {

			@SuppressWarnings("deprecation")
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				drawable = getResources().getDrawable(R.drawable.bg_press);
				textUserInfo.setBackgroundDrawable(null);
				textFinished.setBackgroundDrawable(null);
				textUnfinish.setBackgroundDrawable(null);
				textSetting.setBackgroundDrawable(null);
				textAbout.setBackgroundDrawable(drawable);
				textReturn.setBackgroundDrawable(null);
				textExit.setBackgroundDrawable(null);
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
