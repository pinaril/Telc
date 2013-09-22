package domain.Service.Memo;

import javax.jws.WebParam;
import javax.jws.WebService;

import domain.Helper.RTMemoHelper;
import domain.Helper.TMMemoHelper;

@WebService
public interface IMemoService {
	public boolean saveRealTimeMemo(
			@WebParam(name = "RealTimeMemo") RTMemoHelper rtHelper);
	public boolean saveTimingMemo(
			@WebParam(name = "TimingMemo") TMMemoHelper tmHelper);
	
}
