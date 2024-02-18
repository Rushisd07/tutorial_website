package com.service;


import com.bean.signUp_bean;

public interface UserService {
	
	public boolean StoreUserData(signUp_bean sub);
	public boolean RetrieveUser(String userid,String pass);
	
}
