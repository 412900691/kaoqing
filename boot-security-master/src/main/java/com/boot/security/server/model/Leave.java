package com.boot.security.server.model;

import java.util.Date;

public class Leave extends BaseEntity<Long> {

	private Integer codeNumber;
	private Date currTime;
	private Date leaveTimeStart;
	private Date leaveTimeEnd;
	private Integer leaveType;
	private String reason;
	private Date creatTime;
	private Date motify;
	private Integer numberErrorDataBars;
	private Integer isError;

	public Integer getCodeNumber() {
		return codeNumber;
	}
	public void setCodeNumber(Integer codeNumber) {
		this.codeNumber = codeNumber;
	}
	public Date getCurrTime() {
		return currTime;
	}
	public void setCurrTime(Date currTime) {
		this.currTime = currTime;
	}
	public Date getLeaveTimeStart() {
		return leaveTimeStart;
	}
	public void setLeaveTimeStart(Date leaveTimeStart) {
		this.leaveTimeStart = leaveTimeStart;
	}
	public Date getLeaveTimeEnd() {
		return leaveTimeEnd;
	}
	public void setLeaveTimeEnd(Date leaveTimeEnd) {
		this.leaveTimeEnd = leaveTimeEnd;
	}
	public Integer getLeaveType() {
		return leaveType;
	}
	public void setLeaveType(Integer leaveType) {
		this.leaveType = leaveType;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public Date getCreatTime() {
		return creatTime;
	}
	public void setCreatTime(Date creatTime) {
		this.creatTime = creatTime;
	}
	public Date getMotify() {
		return motify;
	}
	public void setMotify(Date motify) {
		this.motify = motify;
	}
	public Integer getNumberErrorDataBars() {
		return numberErrorDataBars;
	}
	public void setNumberErrorDataBars(Integer numberErrorDataBars) {
		this.numberErrorDataBars = numberErrorDataBars;
	}
	public Integer getIsError() {
		return isError;
	}
	public void setIsError(Integer isError) {
		this.isError = isError;
	}

}
