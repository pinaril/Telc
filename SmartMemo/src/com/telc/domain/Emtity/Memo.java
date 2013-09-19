package com.telc.domain.Emtity;

/**
 * 备忘录信息
 * @author Administrator
 *
 */
public class Memo {

	private String memoId;
	private String startTime;// 制定时间
	private String content;// 提醒内容
	private String endTime;// 终止时间

	public String getMemoId() {
		return memoId;
	}

	public void setMemoId(String memoId) {
		this.memoId = memoId;
	}

	public String getStartTime() {
		return startTime;
	}

	public void setStartTime(String startTime) {
		this.startTime = startTime;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getEndTime() {
		return endTime;
	}

	public void setEndTime(String endTime) {
		this.endTime = endTime;
	}

}
