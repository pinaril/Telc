package domain.SystemManagement;



/**
 * AbstractUser entity provides the base persistence definition of the User entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractUser  implements java.io.Serializable {


    // Fields    

     private Integer userId;
     private String tel;
     private String pwd;
     private String nickname;
     private Integer age;
     private String sex;


    // Constructors

    /** default constructor */
    public AbstractUser() {
    }

    
    /** full constructor */
    public AbstractUser(String tel, String pwd, String nickname, Integer age, String sex) {
        this.tel = tel;
        this.pwd = pwd;
        this.nickname = nickname;
        this.age = age;
        this.sex = sex;
    }

   
    // Property accessors

    public Integer getUserId() {
        return this.userId;
    }
    
    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getTel() {
        return this.tel;
    }
    
    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getPwd() {
        return this.pwd;
    }
    
    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public String getNickname() {
        return this.nickname;
    }
    
    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public Integer getAge() {
        return this.age;
    }
    
    public void setAge(Integer age) {
        this.age = age;
    }

    public String getSex() {
        return this.sex;
    }
    
    public void setSex(String sex) {
        this.sex = sex;
    }
   








}