package test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;

import com.sun.org.apache.regexp.internal.recompile;

import domain.Helper.RTMemoHelper;
import domain.Helper.TMMemoHelper;
import domain.Memo.Realtime;
import domain.Memo.Timing;
import domain.Service.Memo.MemoService;

public class TestMemo extends MemoService {
	private RTMemoHelper rt;
	private TMMemoHelper tm;
	@Before
	public void init(){
		rt = new RTMemoHelper();
		rt.setId("1");
		rt.setUserId("123");
		rt.setAging("24");
		rt.setPriority("8");
		rt.setLocation("123");
		rt.setStartTime("21");
		rt.setContent("test");
		tm = new TMMemoHelper();
		tm.setUserId("2");
		tm.setTimingId("1234");
		tm.setPriority("1");
	}
	@Ignore
	public void testSaveRealTimeMemo() {
		saveRealTimeMemo(rt);
	}

	@Ignore
	public void testSaveTimingMemo() {
		saveTimingMemo(tm);
	}
	@Ignore
	public void testGetRealTimeMemo(){
		List<RTMemoHelper> list = getRealTimeMemoByTel("123");
	}
	
	@Ignore
	public void testGetTimingMemo(){
		List<TMMemoHelper> list = getTimingMemoByTel("123");
		System.out.println(list.get(0).getUserId());
		System.out.println(list.get(0).getContent());
	}
	@Test
	public void testUpdateRealtimeMemo(){
		updateRealTimeMemo(rt);
	}

}
