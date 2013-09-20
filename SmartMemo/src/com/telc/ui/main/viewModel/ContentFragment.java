package com.telc.ui.main.viewModel;

import com.telc.smartmemo.R;
import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;


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
