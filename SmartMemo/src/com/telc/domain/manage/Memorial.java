package com.telc.domain.manage;

public class Memorial {

	private int impdegress;// 重要程度
	private String staTime;// 开始时间
	private String endTime;// 结束时间
	private String location;// 地点
	private String content;// 备忘录内容---电话要提醒的内容

	public int getImpdegress() {
		return impdegress;
	}

	public void setImpdegress(int impdegress) {
		this.impdegress = impdegress;
	}

	public String getStaTime() {
		return staTime;
	}

	public void setStaTime(String staTime) {
		this.staTime = staTime;
	}

	public String getEndTime() {
		return endTime;
	}

	public void setEndTime(String endTime) {
		this.endTime = endTime;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

}
