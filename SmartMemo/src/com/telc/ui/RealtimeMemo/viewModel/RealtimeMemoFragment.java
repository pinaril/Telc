package com.telc.ui.RealtimeMemo.viewModel;

import com.telc.smartmemo.R;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.TextView;

public class RealtimeMemoFragment extends Fragment {
	
	TextView textImportant;
	RatingBar rb_priority;
	TextView textLocation;
	EditText et_location;
	ImageView iv_maps;
	TextView textAging;
	Spinner spinner_time;
	EditText et_content;
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRetainInstance(true);
    }
    
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState){
        View view = inflater.inflate(R.layout.activity_realtime_memo, null);
        textImportant=(TextView) view.findViewById(R.id.textImportant);
        rb_priority=(RatingBar) view.findViewById(R.id.rb_priority);
        textLocation=(TextView) view.findViewById(R.id.textLocation);
        et_location=(EditText) view.findViewById(R.id.et_location);
        iv_maps=(ImageView) view.findViewById(R.id.iv_maps);
        textAging=(TextView) view.findViewById(R.id.textAging);
        spinner_time=(Spinner) view.findViewById(R.id.spinner_time);
        et_content=(EditText) view.findViewById(R.id.et_content);

        return view;
	}
}
