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
	
}
