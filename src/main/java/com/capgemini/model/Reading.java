package com.capgemini.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Reading {

	@Id
	private long readingid;
	private int unitsconsumed;
	private String readingdate;
	private int priceperunits;
	public long getReadingid() {
		return readingid;
	}
	public void setReadingid(long readingid) {
		this.readingid = readingid;
	}
	public int getUnitsconsumed() {
		return unitsconsumed;
	}
	public void setUnitsconsumed(int unitsconsumed) {
		this.unitsconsumed = unitsconsumed;
	}
	public String getReadingdate() {
		return readingdate;
	}
	public void setReadingdate(String readingdate) {
		this.readingdate = readingdate;
	}
	public int getPriceperunits() {
		return priceperunits;
	}
	public void setPriceperunits(int priceperunits) {
		this.priceperunits = priceperunits;
	}

	

}
