package test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

import domain.Helper.UserHelper;
import domain.Service.SystemManagement.SystemManagement;

public class TestSystemManagement extends SystemManagement {
	private UserHelper userHelper;
	@Before
	public void init(){
		userHelper = new UserHelper();
		userHelper.setUserId("123");
		userHelper.setTel("12333333");
		userHelper.setSex("M");
		userHelper.setPwd("123");
		userHelper.setNickname("shumi");
		userHelper.setAge("17");
	}
	@Test
	public void testSaveUser() {
		saveUser(userHelper);
	}

}
