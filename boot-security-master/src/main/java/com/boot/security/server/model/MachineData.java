package com.boot.security.server.model;

import java.util.Date;

public class MachineData extends BaseEntity<Long> {

	private Integer codeNumber;
	private Date currTime;
	private Date signTime;
	private Date backTime;
	private String deptName;
	private Date motify;

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
	public Date getSignTime() {
		return signTime;
	}
	public void setSignTime(Date signTime) {
		this.signTime = signTime;
	}
	public Date getBackTime() {
		return backTime;
	}
	public void setBackTime(Date backTime) {
		this.backTime = backTime;
	}
	public String getDeptName() {
		return deptName;
	}
	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}
	public Date getMotify() {
		return motify;
	}
	public void setMotify(Date motify) {
		this.motify = motify;
	}

}
