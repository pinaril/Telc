package domain.Service.Memo;

import java.util.List;

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
	public List<RTMemoHelper> getRealTimeMemoByTel(@WebParam(name = "Tel")String tel);
	
	public List<TMMemoHelper> getTimingMemoByTel(@WebParam(name = "Tel")String tel);
	
}
