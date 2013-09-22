package domain.Service.SystemManagement;


import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;


import domain.Helper.UserHelper;
import domain.SystemManagement.User;
import domain.SystemManagement.UserDAO;

public class SystemManagement implements ISystemManagement {
	private UserDAO userDao;
	private ApplicationContext ctx;
	@Override
	public boolean saveUser(UserHelper userHelper) {
		ctx = new ClassPathXmlApplicationContext(
				"applicationContext.xml");
		userDao = UserDAO.getFromApplicationContext(ctx);
		User user = new User();
		user.setUserId(Integer.parseInt(userHelper.getUserId()));
		user.setTel(userHelper.getTel());
		user.setPwd(userHelper.getPwd());
		user.setNickname(userHelper.getNickname());
		user.setAge(Integer.parseInt(userHelper.getAge()));
		user.setSex(userHelper.getSex());
		try {
			userDao.save(user);
			return true;
		} catch (Exception e) {
			return false;
		}
		
	}
	

}
