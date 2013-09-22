package domain.Service.Memo;

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

}
