package com.telc.domain.dataService;

import org.w3c.dom.UserDataHandler;

import com.telc.domain.Emtity.User;

/**
 * 
 * 此接口为临时借口为实现临时调用LoginAndRegister操作
 * 可删除
 * @author SZP
 */
public interface IUserService {
	public User getUserByUsername(String username);
	public boolean addUser(User user);
}
