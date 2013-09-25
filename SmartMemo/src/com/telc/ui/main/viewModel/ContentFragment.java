package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;


public class ContentFragment extends Fragment {

	Button btnRealtime;
	Button btnTiming;
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRetainInstance(true);
    }
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState){
        View view = inflater.inflate(R.layout.activity_content, null);
        btnRealtime=(Button) view.findViewById(R.id.btnRealtime);
        btnTiming=(Button) view.findViewById(R.id.btnTiming);
        return view;
	}
}
