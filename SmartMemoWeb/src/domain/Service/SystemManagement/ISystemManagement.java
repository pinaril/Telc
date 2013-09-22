package domain.Service.SystemManagement;

import javax.jws.WebParam;
import javax.jws.WebService;

import domain.Helper.UserHelper;

@WebService
public interface ISystemManagement {
	public boolean saveUser(@WebParam(name="User") UserHelper userHelper);
}
