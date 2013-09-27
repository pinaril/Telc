package com.telc.domain.IService;

import java.util.List;

import com.telc.domain.Emtity.Periodic;

/*
 * 周期性提醒接口
 */
public interface IPeriodicService {
	
	public List<Periodic> getPeriodicByUserID(String user_id);

	public boolean addPeriodic(Periodic periodic);

	public boolean removePeriodic(String periodic_id);
}
