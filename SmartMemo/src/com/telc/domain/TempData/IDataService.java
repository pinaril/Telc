package com.telc.domain.TempData;

import org.w3c.dom.UserDataHandler;

/**
 * 
 * 此接口为临时借口为实现临时调用LoginAndRegister操作
 * 可删除
 * @author SZP
 */
public interface IDataService {
	public User getUserByUsername(String username);
	public boolean addUser(User user);
}
