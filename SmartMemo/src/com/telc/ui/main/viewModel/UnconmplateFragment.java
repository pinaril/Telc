package com.telc.ui.main.viewModel;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Periodic;
import com.telc.domain.Emtity.RealTime;
import com.telc.domain.Emtity.Timing;
import com.telc.domain.Service.PeriodicService;
import com.telc.domain.Service.RealTimeService;
import com.telc.domain.Service.TimingService;
import com.telc.smartmemo.R;

import android.app.Fragment;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.RatingBar;
import android.widget.SimpleAdapter;
import android.widget.SimpleAdapter.ViewBinder;

public class UnconmplateFragment extends Fragment{
	
	//数据库
		private SQLiteDatabase db;
		private TimingService timingService;
		private RealTimeService realTimeService;
		private PeriodicService periodicService;
		private SharedPreferences sp;//用来获取xml保存的useiId
		
		ListView uncompleteList;
//		保存list中的item的列表
		List<Map <String, Object>> mList=new ArrayList<Map<String,Object>>();
//		listView适配器
		SimpleAdapter mAdapter=null;
//		适配器中的key
		String[] from={"textListCategory","ratingBarListItem","textListContent"};
//		value
		int[] to={R.id.textListCategory,R.id.ratingBarListItem,R.id.textListContent};

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		View view=inflater.inflate(R.layout.activity_uncomplete, null);
		sp=getActivity().getSharedPreferences("Login", getActivity().MODE_PRIVATE);
		
		//实例化Adapter
		initAdapert();
		if (mAdapter != null)
			uncompleteList.setAdapter(mAdapter);
		return view;
	}

	private void initAdapert() {
		// TODO Auto-generated method stub
		//打开数据库
		db=getActivity().openOrCreateDatabase(DBConstant.DB_FILENAME,
				getActivity().MODE_PRIVATE, null);
		//实例化数据库服务
		timingService=new TimingService(db);
		realTimeService=new RealTimeService(db);
		periodicService=new PeriodicService(db);
//		获取userId
		String userId=sp.getString("user", null);
//		数据库中获取的List<Timing>
		List<Timing> timingList = timingService.getTimingByUserID(userId);
		List<RealTime> realList = realTimeService.getRealTimeByUserID(userId);
		List<Periodic> perioList = periodicService.getPeriodicByUserID(userId);
		if(timingList==null && realList==null && perioList==null)
			return;
		else{
		Timing tempTiming;
		RealTime tempRealTime;
		Periodic tempPreiodic;
		Iterator it = timingList.iterator();
		while(it.hasNext()){
			tempTiming = (Timing) it.next();
//			if(tempTiming.)
			Map <String, Object> mListItem=new HashMap<String, Object>();
			String temp;
			mListItem.put("textListCategory", "定时提醒");
			mListItem.put("ratingBarListItem", (float)tempTiming.getPriority());
			if(tempTiming.getContent().length()<=10){
				temp=tempTiming.getContent();
			}else{
				temp=tempTiming.getContent().substring(0, 10)+"……";
			}
			mListItem.put("textListContent",temp);
			mList.add(mListItem);
		}
		
        mAdapter=new SimpleAdapter(getActivity(), mList, R.layout.listview_layout, 
				from, to);
		//重写Adapter支持RatingBar
		mAdapter.setViewBinder(new ViewBinder() {
			@Override
			public boolean setViewValue(View view, Object data,
					String textRepresentation) {
				// TODO Auto-generated method stub
				if(view.getId()==R.id.ratingBarListItem){
					Float value=(Float) data;
					float ratingValue=value.floatValue();
					RatingBar ratingBar=(RatingBar) view;
					ratingBar.setRating(ratingValue);
					return true;
				}else 
				return false;
			}
		});
		}
	}

}
