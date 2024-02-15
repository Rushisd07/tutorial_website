package com.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="user")
public class Signup_EB {
	
	@Id
	@GeneratedValue
	@Column(name="id")
	private int id;
	
	@Column(name="fname")
	private String fname;
	
	@Column(name="lname")
	private String lname;
	
	@Column(name="email")
	private String email;
	
	@Column(name="city")
	private String city;
	
	@Column(name="pincode")
	private Integer pincode;
	
	@Column(name="userid")
	private String userid;
	
	@Column(name="pass")
	private String pass;

	public Signup_EB() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Signup_EB(int id, String fname, String lname, String email, String city, Integer pincode, String userid,
			String pass) {
		super();
		this.id = id;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.city = city;
		this.pincode = pincode;
		this.userid = userid;
		this.pass = pass;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
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
		return "Signup_EB [id=" + id + ", fname=" + fname + ", lname=" + lname + ", email=" + email + ", city=" + city
				+ ", pincode=" + pincode + ", userid=" + userid + ", pass=" + pass + "]";
	}
	
	
	
}
