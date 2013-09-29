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
import android.app.Fragment;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;

import android.widget.ListView;
import android.widget.RatingBar;
import android.widget.SimpleAdapter;
import android.widget.SimpleAdapter.ViewBinder;


public class ContentFragment extends Fragment {
	//数据库
	private SQLiteDatabase db;
	private TimingService timingService;
	private RealTimeService realTimeService;
	private SharedPreferences sp;//用来获取xml保存的useiId
	ListView memoList;
	LinearLayout memo_item;
	Drawable drawable ;
//	保存list中的item的列表
	List<Map <String, Object>> mList=new ArrayList<Map<String,Object>>();
//	listView适配器
	SimpleAdapter mAdapter=null;
//	适配器中的key
	String[] from={"textListCategory","ratingBarListItem","textListContent"};
//	value
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
		if(mAdapter!=null)
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
//		获取userId
		String userId=sp.getString("user", null);
//		数据库中获取的List<Timing>
		List<Timing> list = timingService.getTimingByUserID(userId);
		if(list==null)
			return;
		else{
		Timing tempTiming;
		Iterator it = list.iterator();
		while(it.hasNext()){
			tempTiming = (Timing) it.next();
			Map <String, Object> mListItem=new HashMap<String, Object>();
			String temp;
			mListItem.put("textListCategory", "类别：定时提醒");
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
				from, to)
        {
        	@SuppressWarnings("deprecation")
			@Override
        	public View getView(final int position, final View convertView,
        	final ViewGroup parent) {
        		View view = super.getView(position, convertView, parent);
//        		memo_item=(LinearLayout) view.findViewById(R.id.memo_item);
//				drawable = getResources().getDrawable(R.drawable.common_button_green);
//				memo_item.setBackgroundDrawable(drawable);
				return view;
        	
        	}
        };
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
