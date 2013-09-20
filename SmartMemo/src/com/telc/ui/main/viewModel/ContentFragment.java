package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;
import com.telc.ui.main.SlidingActivity;
import android.annotation.SuppressLint;
import android.app.Fragment;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView.FindListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;


public class ContentFragment extends Fragment {
	private String text="";

	public ContentFragment(String t) {
		this.text=t;
    }
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setRetainInstance(true);
    }
	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState){
        View view = inflater.inflate(R.layout.activity_content, null);
        EditText edit=(EditText) view.findViewById(R.id.edit);
        edit.setText(text);
        return view;
	}
}
