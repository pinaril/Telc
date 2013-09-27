package com.telc.ui.main.viewModel;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import com.telc.data.dbDriver.DBConstant;
import com.telc.domain.Emtity.Timing;
import com.telc.domain.Service.RealTimeService;
import com.telc.domain.Service.TimingService;
import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;

import android.app.Fragment;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.RatingBar;
import android.widget.SimpleAdapter;
import android.widget.SimpleAdapter.ViewBinder;


public class ContentFragment extends Fragment {
	
	private SQLiteDatabase db;
	private TimingService timingService;
	private RealTimeService realTimeService;
	private SharedPreferences sp;
	ListView memoList;
	
	List<Map <String, Object>> mList=new ArrayList<Map<String,Object>>();
	SimpleAdapter mAdapter;
	String[] from={"textListCategory","ratingBarListItem","textListContent"};
	int[] to={R.id.textListCategory,R.id.ratingBarListItem,R.id.textListContent};
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRetainInstance(true);

    }
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState){
        View view = inflater.inflate(R.layout.activity_content, null);
		memoList=(ListView) view.findViewById(R.id.listMemoList);
		sp=getActivity().getSharedPreferences("Login", getActivity().MODE_PRIVATE);
		//实例化Adapter
		initAdapert();
		memoList.setAdapter(mAdapter);

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
		String userId=sp.getString("user", null);
		List<Timing> list = timingService.getTimingByUserID(userId);
		Timing timing;
		Iterator it = list.iterator();
		while(it.hasNext()){
			timing = (Timing) it.next();
			Map <String, Object> mListItem=new HashMap<String, Object>();
			mListItem.put("textListCategory", "定时提醒");
			mListItem.put("ratingBarListItem", (float)timing.getPriority());
			mListItem.put("textListContent",timing.getContent());
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
