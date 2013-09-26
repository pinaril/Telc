package com.telc.domain.IService;

import java.util.List;

import com.telc.domain.Emtity.RealTime;

/*
 * 实时提醒接口
 */
public interface IRealTimeService {
	public List<RealTime> getRealTimeByUserID(String user_id);
	public boolean addRealTime(RealTime realTime);
	public boolean removeRealTime(String real_id);
}
