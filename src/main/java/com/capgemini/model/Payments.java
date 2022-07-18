package com.capgemini.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Payments {

	@Id
	private long orderid;
	private int customerid;
	private String industryid;
	private String channelid;
	private int amount;

	public long getOrderid() {
		return orderid;
	}

	public void setOrderid(long orderid) {
		this.orderid = orderid;
	}

	public int getCustomerid() {
		return customerid;
	}

	public void setCustomerid(int customerid) {
		this.customerid = customerid;
	}

	public String getIndustryid() {
		return industryid;
	}

	public void setIndustryid(String industryid) {
		this.industryid = industryid;
	}

	public String getChannelid() {
		return channelid;
	}

	public void setChannelid(String channelid) {
		this.channelid = channelid;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

}
