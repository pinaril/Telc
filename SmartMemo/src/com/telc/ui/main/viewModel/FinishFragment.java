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
import com.telc.domain.time.Service.TimeService;
import com.telc.smartmemo.R;
import com.telc.ui.Memos.PeriodicMemoDelActivity;
import com.telc.ui.Memos.RealtimeMemoDelActivity;
import com.telc.ui.Memos.TimingMemoDelActivity;
import com.telc.ui.main.SlidingActivity;

import android.app.Fragment;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RatingBar;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.SimpleAdapter.ViewBinder;


public class FinishFragment extends Fragment {

	// 数据库
	private SQLiteDatabase db;
	private TimingService timingService;
	private RealTimeService realTimeService;
	private PeriodicService periodicService;
	private SharedPreferences sp;// 用来获取xml保存的useiId

	private TextView textListCategory;
	int color;

	TimeService timService;


	ListView uncompleteList;
	// 保存list中的item的列表
	List<Map<String, Object>> mList = new ArrayList<Map<String, Object>>();
	// listView适配器
	SimpleAdapter mAdapter = null;
	// 适配器中的key
	String[] from = { "textListCategory", "ratingBarListItem",
			"textListContent","textIndex" };
	// value
	int[] to = { R.id.textListCategory, R.id.ratingBarListItem,
			R.id.textListContent, R.id.textIndex };

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		timService=new TimeService();
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		View view = inflater.inflate(R.layout.activity_finish, null);
		uncompleteList = (ListView) view.findViewById(R.id.listViewFinish);
		sp = getActivity().getSharedPreferences("Login",
				getActivity().MODE_PRIVATE);

		// 实例化Adapter
		initAdapert();
		if (mAdapter != null)
			uncompleteList.setAdapter(mAdapter);
		// listView中Item的监听
		uncompleteList.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View view,
					int position, long id) {
				// TODO Auto-generated method stub

				// Map<String, Object> testMap=null;
				// testMap.putAll((Map<? extends String, ? extends Object>)
				// arg0.getItemAtPosition(position));

				String itemValue=arg0.getItemAtPosition(position).toString();
				String[] itemSplit=itemValue.split(",");
				String index=itemSplit[2].substring(11);
				String categoryString=itemSplit[1].substring(18);
				System.out.print(categoryString);
				
				if(categoryString.compareTo("实时提醒")==0){
					Bundle bundle = new Bundle(); // 创建Bundle对象
					bundle.putString("index", index);
					Intent intent=new Intent((SlidingActivity)getActivity(),RealtimeMemoDelActivity.class);
					intent.putExtras(bundle);
					startActivity(intent);
				}else if(categoryString.compareTo("定时提醒")==0){
					Bundle bundle = new Bundle(); // 创建Bundle对象
					bundle.putString("index", index);
					Intent intent=new Intent((SlidingActivity)getActivity(),TimingMemoDelActivity.class);
					intent.putExtras(bundle);
					startActivity(intent);
				}else if(categoryString.compareTo("周期性提醒")==0){
					Bundle bundle = new Bundle(); // 创建Bundle对象
					bundle.putString("index", index);
					Intent intent=new Intent((SlidingActivity)getActivity(),PeriodicMemoDelActivity.class);
					intent.putExtras(bundle);
					startActivity(intent);
				}else {
					return;
				}

			}
		});
		return view;
	}
	
//	@Override
//	public void onResume() {
//		// TODO Auto-generated method stub
//		initAdapert();
//		if (mAdapter != null)
//			uncompleteList.setAdapter(mAdapter);
//	}

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
					String timingStartTime1 = lhs.getStart_time();
					String timingStartTime2 = rhs.getStart_time();
					if (lhs.getPriority() < rhs.getPriority()) {
						return 1;
					} else if (lhs.getPriority() == rhs.getPriority()) {
						if (timingStartTime1.compareTo(timingStartTime2) > 0) {
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
					String periodicStartTime1 = lhs.getStart_time();
					String periodicStartTime2 = rhs.getStart_time();
					if (lhs.getPriority() < rhs.getPriority()) {
						return 1;
					} else if (lhs.getPriority() == rhs.getPriority()) {
						if (periodicStartTime1.compareTo(periodicStartTime2) > 0) {
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

		if (realList != null) {
			Collections.sort(realList, new Comparator<RealTime>() {

				@Override
				public int compare(RealTime lhs, RealTime rhs) {
					String realStartTime1 = lhs.getStart_time();
					String realStartTime2 = rhs.getStart_time();
					if (lhs.getPriority() < rhs.getPriority()) {
						return 1;
					} else if (lhs.getPriority() == rhs.getPriority()) {
						if (realStartTime1.compareTo(realStartTime2) > 0) {
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

		if (realList != null) {
			// 实时提醒迭代器
			RealTime tempRealTime;
			Iterator itRealTime = realList.iterator();
			while (itRealTime.hasNext()) {
				tempRealTime = (RealTime) itRealTime.next();
				if (tempRealTime.getIsfinish() == 1) {
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
					mListItem
							.put("textStartTime", tempRealTime.getStart_time());
					mList.add(mListItem);
				}
			}
		}

		if (timingList != null) {
			Timing tempTiming;
			// 定时提醒迭代器
			Iterator itTiming = timingList.iterator();
			while (itTiming.hasNext()) {
				tempTiming = (Timing) itTiming.next();
				if (tempTiming.getIsfinish() == 1) {
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
		
/**
 * 周期性提醒不存在完成情况
 */
		
//		if (perioList != null) {
//			Periodic tempPreiodic;
//			// 周期性提醒迭代器
//			Iterator itPeriodic = perioList.iterator();
//			while (itPeriodic.hasNext()) {
//				tempPreiodic = (Periodic) itPeriodic.next();
//				Map<String, Object> mListItem = new HashMap<String, Object>();
//				String temp;
//				mListItem.put("textListCategory", "周期性提醒");
//				mListItem.put("ratingBarListItem",
//						(float) tempPreiodic.getPriority());
//				if (tempPreiodic.getContent().length() <= 10) {
//					temp = tempPreiodic.getContent();
//				} else {
//					temp = tempPreiodic.getContent().substring(0, 10) + "……";
//				}
//				mListItem.put("textListContent", temp);
//				mListItem.put("textIndex", tempPreiodic.getPeriodic_id());
//				mList.add(mListItem);
//			}
//		}
		
		mAdapter = new SimpleAdapter(getActivity(), mList,
				R.layout.listview_layout, from, to);

		// 重写Adapter支持RatingBar,修改分类字体颜色
		mAdapter.setViewBinder(new ViewBinder() {
			@Override
			public boolean setViewValue(View view, Object data,
					String textRepresentation) {
				// TODO Auto-generated method stub

				if (view.getId() == R.id.textListCategory) {
					String category = (String) data;
					if (category.equals("定时提醒")) {
						color = getResources().getColor(R.color.breanpink);

					} else if (category.equals("实时提醒")) {
						color = getResources().getColor(R.color.bluegreen);

					} else if (category.equals("周期性提醒")) {
						color = getResources().getColor(R.color.oringeyello);
					}
					TextView textListCategory = (TextView) view;
					textListCategory.setTextColor(color);
				}
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
