package com.telc.domain.IService;

import com.telc.domain.Emtity.User;

/**
 * 
 * 
 * @author SZP
 */
public interface IUserService {
	public User getUserByUsername(String username);
	public boolean addUser(User user);
}
