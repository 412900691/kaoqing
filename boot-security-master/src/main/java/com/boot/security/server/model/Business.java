package com.boot.security.server.model;

import java.util.Date;

public class Business extends BaseEntity<Long> {

	private Integer codeNumber;
	private Date currTime;
	private Date businessTimeStart;
	private Date businessTimeEnd;
	private String reason;
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
	public Date getBusinessTimeStart() {
		return businessTimeStart;
	}
	public void setBusinessTimeStart(Date businessTimeStart) {
		this.businessTimeStart = businessTimeStart;
	}
	public Date getBusinessTimeEnd() {
		return businessTimeEnd;
	}
	public void setBusinessTimeEnd(Date businessTimeEnd) {
		this.businessTimeEnd = businessTimeEnd;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
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
