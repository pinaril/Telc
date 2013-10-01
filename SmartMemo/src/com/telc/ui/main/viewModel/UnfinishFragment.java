<<<<<<< HEAD
=======

>>>>>>> b89db25dd3d27478a8a5f0769e24801b56a469d2
package com.telc.ui.main.viewModel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
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
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.RatingBar;
import android.widget.SimpleAdapter;
import android.widget.SimpleAdapter.ViewBinder;

public class UnfinishFragment extends Fragment {

	// 数据库
	private SQLiteDatabase db;
	private TimingService timingService;
	private RealTimeService realTimeService;
	private PeriodicService periodicService;
	private SharedPreferences sp;// 用来获取xml保存的useiId

	ListView uncompleteList;
	// 保存list中的item的列表
	List<Map<String, Object>> mList = new ArrayList<Map<String, Object>>();
	// listView适配器
	SimpleAdapter mAdapter = null;
	// 适配器中的key
	String[] from = { "textListCategory", "ratingBarListItem",
			"textListContent","textStartTime" };
	// value
	int[] to = { R.id.textListCategory, R.id.ratingBarListItem,
			R.id.textListContent,R.id.textStartTime };

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
	}

	@SuppressWarnings("static-access")
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		View view = inflater.inflate(R.layout.activity_unfinish, null);
		uncompleteList = (ListView) view.findViewById(R.id.listViewUnfinish);
		sp = getActivity().getSharedPreferences("Login",
				getActivity().MODE_PRIVATE);

		// 实例化Adapter
		initAdapert();
		if (mAdapter != null)
			uncompleteList.setAdapter(mAdapter);
		// listView中Item的监听
		uncompleteList.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View view, int position,
					long id) {
				// TODO Auto-generated method stub
//				Map<String, Object> testMap=null;
//				testMap.putAll((Map<? extends String, ? extends Object>) arg0.getItemAtPosition(position));
			}
		});

		return view;
	}

	@SuppressWarnings({ "static-access", "rawtypes" })
	private void initAdapert() {
		// TODO Auto-generated method stub
		// 打开数据库
		db = getActivity().openOrCreateDatabase(DBConstant.DB_FILENAME,
				getActivity().MODE_PRIVATE, null);
		// 实例化数据库服务
		timingService = new TimingService(db);
		realTimeService = new RealTimeService(db);
		periodicService = new PeriodicService(db);
		// 获取userId
		String userId = sp.getString("user", null);
		// 数据库中获取的List<Timing>
		List<Timing> timingList = timingService.getTimingByUserID(userId);
		List<RealTime> realList = realTimeService.getRealTimeByUserID(userId);
		List<Periodic> perioList = periodicService.getPeriodicByUserID(userId);

		if (timingList != null) {
			Collections.sort(timingList, new Comparator<Timing>() {

				@Override
				public int compare(Timing lhs, Timing rhs) {
					String timeidString = lhs.getTiming_id();
					String tiString = rhs.getTiming_id();
					if (lhs.getPriority() < rhs.getPriority()) {
						return 1;
					} else if (lhs.getPriority() == rhs.getPriority()) {
						if (timeidString.compareTo(tiString) > 0) {
							return 1;
						} else {
							return -1;
						}
					} else {
						return -1;
					}
				}
			});
		}
		
		if (perioList != null) {
		Collections.sort(perioList, new Comparator<Periodic>() {

			@Override
			public int compare(Periodic lhs, Periodic rhs) {
				if (lhs.getPriority() > rhs.getPriority()) {
					return 1;
				} else {
					return -1;
				}
			}
		});
		}
		
		if (realList != null) {
		Collections.sort(realList, new Comparator<RealTime>() {

			@Override
			public int compare(RealTime lhs, RealTime rhs) {
				if (lhs.getPriority() > rhs.getPriority()) {
					return 1;
				} else {
					return -1;
				}
			}
		});
		}

		if (timingList != null) {
			Timing tempTiming;
			// 定时提醒迭代器
			Iterator itTiming = timingList.iterator();
			while (itTiming.hasNext()) {
				tempTiming = (Timing) itTiming.next();
				if (tempTiming.getIsfinish() == 0) {
					Map<String, Object> mListItem = new HashMap<String, Object>();
					String temp;
					mListItem.put("textListCategory", "定时提醒");
					mListItem.put("ratingBarListItem",
							(float) tempTiming.getPriority());
					if (tempTiming.getContent().length() <= 10) {
						temp = tempTiming.getContent();
					} else {
						temp = tempTiming.getContent().substring(0, 10) + "……";
					}
					mListItem.put("textListContent", temp);
					mListItem.put("textStartTime", tempTiming.getStart_time());
					mList.add(mListItem);
				}
			}
		}

		if (realList != null) {
			// 实时提醒迭代器
			RealTime tempRealTime;
			Iterator itRealTime = realList.iterator();
			while (itRealTime.hasNext()) {
				tempRealTime = (RealTime) itRealTime.next();
				if (tempRealTime.getIsfinish() == 0) {
					Map<String, Object> mListItem = new HashMap<String, Object>();
					String temp;
					mListItem.put("textListCategory", "实时提醒");
					mListItem.put("ratingBarListItem",
							(float) tempRealTime.getPriority());
					if (tempRealTime.getContent().length() <= 10) {
						temp = tempRealTime.getContent();
					} else {
						temp = tempRealTime.getContent().substring(0, 10)
								+ "……";
					}
					mListItem.put("textListContent", temp);
					mListItem.put("textStartTime", tempRealTime.getStart_time());
					mList.add(mListItem);
				}
			}
		}

		if (perioList != null) {
			Periodic tempPreiodic;
			// 周期性提醒迭代器
			Iterator itPeriodic = perioList.iterator();
			while (itPeriodic.hasNext()) {
				tempPreiodic = (Periodic) itPeriodic.next();
				Map<String, Object> mListItem = new HashMap<String, Object>();
				String temp;
				mListItem.put("textListCategory", "周期性提醒");
				mListItem.put("ratingBarListItem",
						(float) tempPreiodic.getPriority());
				if (tempPreiodic.getContent().length() <= 10) {
					temp = tempPreiodic.getContent();
				} else {
					temp = tempPreiodic.getContent().substring(0, 10) + "……";
				}
				mListItem.put("textListContent", temp);
				mListItem.put("textStartTime", tempPreiodic.getStart_time());
				mList.add(mListItem);
			}
		}
		mAdapter = new SimpleAdapter(getActivity(), mList,
				R.layout.listview_layout, from, to);
		// 重写Adapter支持RatingBar
		mAdapter.setViewBinder(new ViewBinder() {
			@Override
			public boolean setViewValue(View view, Object data,
					String textRepresentation) {
				// TODO Auto-generated method stub
				if (view.getId() == R.id.ratingBarListItem) {
					Float value = (Float) data;
					float ratingValue = value.floatValue();
					RatingBar ratingBar = (RatingBar) view;
					ratingBar.setRating(ratingValue);
					return true;
				} else
					return false;
			}
		});
	}
}

