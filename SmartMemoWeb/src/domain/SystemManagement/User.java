package domain.SystemManagement;



/**
 * User entity. @author MyEclipse Persistence Tools
 */
public class User extends AbstractUser implements java.io.Serializable {

    // Constructors

    /** default constructor */
    public User() {
    }

    
    /** full constructor */
    public User(String tel, String pwd, String nickname, Integer age, String sex) {
        super(tel, pwd, nickname, age, sex);        
    }
   
}
