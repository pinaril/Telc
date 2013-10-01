package time.service;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class TimeService {
	
	/**
	 * 
	 * @return 獲取當前的時間，格式為yyyy-MM-dd HH:mm:ss
	 */
	public String getCurrentTime(){
		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date date = new Date(System.currentTimeMillis());
		String string = simpleDateFormat.format(date);
		return string;
	}
	
//	
//	//将格式為String转换为日期
	public Date getDateFrom(String s){
		@SuppressWarnings("deprecation")
		Date date = new Date(s);
		return date;
	}
	
	
	/**
	 * 
	 * @param m 时间的秒数
	 * @return 时间的String类型
	 */
	public String longSwithToString(long m){
		Date date = new Date(m);
		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String string = simpleDateFormat.format(date);
		return string;
	}
	
	//根据日期获取毫秒数
	public long getSecondsFromDate(String expireDate){ 
        if(expireDate == null||expireDate.trim().equals(" "))
        	return 0; 
        Calendar   c   =   Calendar.getInstance(); 
        int   expireYear   =   Integer.parseInt(expireDate.substring(0,4)); 
        int   expireMonth   =   Integer.parseInt(expireDate.substring(5,7)); 
        int   expireDay   =   Integer.parseInt(expireDate.substring(8,10)); 
        int hou = Integer.parseInt(expireDate.substring(11, 13));
        int min = Integer.parseInt(expireDate.substring(14, 16));
        int sec = Integer.parseInt(expireDate.substring(17, 19));
        c.set(expireYear,   expireMonth,   expireDay,hou,min,sec); 
        long   time1   =   c.getTime().getTime(); 
        return  time1; 
} 
	
	/**
	 * 
	 * @param startDate 开始日期
	 * @param endDate 结束日期
	 * @return 两个日期的间隔毫秒数
	 */
	public static long getGapCount(Date startDate, Date endDate) {  
	       Calendar fromCalendar = Calendar.getInstance();    
	       fromCalendar.setTime(startDate);    
	       fromCalendar.set(Calendar.HOUR_OF_DAY, 0);    
	       fromCalendar.set(Calendar.MINUTE, 0);    
	       fromCalendar.set(Calendar.SECOND, 0);    
	       fromCalendar.set(Calendar.MILLISECOND, 0);    
	   
	       Calendar toCalendar = Calendar.getInstance();    
	       toCalendar.setTime(endDate);    
	       toCalendar.set(Calendar.HOUR_OF_DAY, 0);    
	       toCalendar.set(Calendar.MINUTE, 0);    
	       toCalendar.set(Calendar.SECOND, 0);    
	       toCalendar.set(Calendar.MILLISECOND, 0);    
	       return (toCalendar.getTime().getTime() - fromCalendar.getTime().getTime());  
	}  
}
