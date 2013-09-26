package domain.Service.Memo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import domain.Helper.RTMemoHelper;
import domain.Helper.TMMemoHelper;
import domain.Memo.Realtime;
import domain.Memo.RealtimeDAO;
import domain.Memo.Timing;
import domain.Memo.TimingDAO;
import domain.SystemManagement.User;
import domain.SystemManagement.UserDAO;

public class MemoService implements IMemoService {
	private UserDAO userDao;
	private RealtimeDAO  realtimeDao;
	private TimingDAO timingDao;
	private ApplicationContext ctx;
	@Override
	public boolean saveRealTimeMemo(RTMemoHelper rtHelper) {
		ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		userDao = UserDAO.getFromApplicationContext(ctx);
		realtimeDao = RealtimeDAO.getFromApplicationContext(ctx);
		Realtime realtime = new Realtime();
		User user = userDao.findById(Integer.parseInt(rtHelper.getUserId()));
		realtime.setId(Integer.parseInt(rtHelper.getId()));
		realtime.setStartTime(rtHelper.getStartTime());
		realtime.setLocation(rtHelper.getLocation());
		realtime.setAging(Integer.parseInt(rtHelper.getAging()));
		realtime.setContent(rtHelper.getContent());
		realtime.setUser(user);
		realtime.setPriority(Integer.parseInt(rtHelper.getPriority()));

		try {
			realtimeDao.save(realtime);
			return true;
		} catch (Exception e) {
			return false;
		}
		
	}
	@Override
	public boolean saveTimingMemo(TMMemoHelper tmHelper) {
		ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		userDao = UserDAO.getFromApplicationContext(ctx);
		timingDao = TimingDAO.getFromApplicationContext(ctx);
		User user = userDao.findById(Integer.parseInt(tmHelper.getUserId()));
		Timing timing = new Timing();
		timing.setContent(tmHelper.getContent());
		timing.setEndTime(tmHelper.getEndTime());
		timing.setLocation(tmHelper.getLocation());
		timing.setPriority(Integer.parseInt(tmHelper.getPriority()));
		timing.setStartTime(tmHelper.getStartTime());
		timing.setTimingId(Integer.parseInt(tmHelper.getTimingId()));
		timing.setUser(user);
		try {
			timingDao.save(timing);
			return true;
		} catch (Exception e) {
			return false;
		}
	}
	@Override
	public List<RTMemoHelper> getRealTimeMemoByTel(String tel) {
		ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		realtimeDao = RealtimeDAO.getFromApplicationContext(ctx);
		List<Realtime> list_r = realtimeDao.findByTel(tel);
		List<RTMemoHelper> list_helper = new ArrayList<RTMemoHelper>();
		Iterator it = list_r.iterator();
		while(it.hasNext()){
			RTMemoHelper rt = new RTMemoHelper();
			Realtime realtime =(Realtime) it.next();
			rt.setAging(realtime.getAging().toString());
			rt.setContent(realtime.getContent());
			rt.setId(realtime.getId().toString());
			rt.setLocation(realtime.getLocation());
			rt.setPriority(realtime.getPriority().toString());
			rt.setStartTime(realtime.getStartTime());
			rt.setUserId(realtime.getUser().getUserId().toString());
			list_helper.add(rt);
		}
		return list_helper;
	}
	@Override
	public List<TMMemoHelper> getTimingMemoByTel(String tel) {
		ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		timingDao = timingDao.getFromApplicationContext(ctx);
		List<Timing> list_t = timingDao.findByTel(tel);
		List<TMMemoHelper> list_helper = new ArrayList<TMMemoHelper>();
		Iterator it =list_t.iterator();
		while(it.hasNext()){
			Timing timing = (Timing) it.next();
			TMMemoHelper tm = new TMMemoHelper();
			tm.setContent(timing.getContent());
			tm.setEndTime(timing.getEndTime());
			tm.setLocation(timing.getLocation());
			tm.setPriority(timing.getPriority().toString());
			tm.setStartTime(timing.getStartTime());
			tm.setTimingId(timing.getTimingId().toString());
			tm.setUserId(timing.getUser().getUserId().toString());
			list_helper.add(tm);
		}
		return list_helper;
	}

}
