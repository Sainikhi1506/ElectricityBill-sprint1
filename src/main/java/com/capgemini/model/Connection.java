package com.capgemini.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Connection {

	@Id
	private long connectionid;
	private long connectionnum;
	private String applicationdate;
	private String connectiondate;
	public long getConnectionid() {
		return connectionid;
	}
	public void setConnectionid(long connectionid) {
		this.connectionid = connectionid;
	}
	public long getConnectionnum() {
		return connectionnum;
	}
	public void setConnectionnum(long connectionnum) {
		this.connectionnum = connectionnum;
	}
	public String getApplicationdate() {
		return applicationdate;
	}
	public void setApplicationdate(String applicationdate) {
		this.applicationdate = applicationdate;
	}
	public String getConnectiondate() {
		return connectiondate;
	}
	public void setConnectiondate(String connectiondate) {
		this.connectiondate = connectiondate;
	}

	

}
