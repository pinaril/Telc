package test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;

import com.sun.org.apache.regexp.internal.recompile;

import domain.Helper.RTMemoHelper;
import domain.Helper.TMMemoHelper;
import domain.Memo.Realtime;
import domain.Service.Memo.MemoService;

public class TestMemo extends MemoService {
	private RTMemoHelper rt;
	private TMMemoHelper tm;
	@Before
	public void init(){
		rt = new RTMemoHelper();
		rt.setId("1234");
		rt.setUserId("43");
		rt.setAging("24");
		tm = new TMMemoHelper();
		tm.setUserId("2");
		tm.setTimingId("1234");
		tm.setPriority("1");
	}
	@Ignore
	public void testSaveRealTimeMemo() {
		saveRealTimeMemo(rt);
	}

	@Test
	public void testSaveTimingMemo() {
		saveTimingMemo(tm);
	}

}
