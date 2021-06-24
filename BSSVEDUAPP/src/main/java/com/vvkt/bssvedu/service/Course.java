package com.vvkt.bssvedu.service;

public class Course {
	private String cId;
	private String cName;
	private String No_Of_Years;
	private String cType;
	
	public Course() {
		super();
	}
	
	
	
	public Course(String cId, String cName, String no_Of_Years, String cType) {
		super();
		this.cId = cId;
		this.cName = cName;
		this.No_Of_Years = no_Of_Years;
		this.cType = cType;
	}



	public String getcId() {
		return cId;
	}
	public void setcId(String cId) {
		this.cId = cId;
	}
	public String getcName() {
		return cName;
	}
	public void setcName(String cName) {
		this.cName = cName;
	}
	public String getNo_Of_Years() {
		return No_Of_Years;
	}
	public void setNo_Of_Years(String no_Of_Years) {
		No_Of_Years = no_Of_Years;
	}
	public String getcType() {
		return cType;
	}
	public void setcType(String cType) {
		this.cType = cType;
	}
	
	
}
