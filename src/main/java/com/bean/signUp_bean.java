package com.bean;

public class signUp_bean {

	private String fname;
	private String lname;
	private String email;
	private String city;
	private Integer pincode;
	private String userid;
	private String pass;
	public signUp_bean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public signUp_bean(String fname, String lname, String email, String city, Integer pincode, String userid,
			String pass) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.city = city;
		this.pincode = pincode;
		this.userid = userid;
		this.pass = pass;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public Integer getPincode() {
		return pincode;
	}
	public void setPincode(Integer pincode) {
		this.pincode = pincode;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	@Override
	public String toString() {
		return "signUp_bean [fname=" + fname + ", lname=" + lname + ", email=" + email + ", city=" + city + ", pincode="
				+ pincode + ", userid=" + userid + ", pass=" + pass + "]";
	}
	
}
