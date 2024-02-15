package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.signUp_bean;
import com.dao.UserDao_I;

@Service("ser")
public class UserService_C implements UserService{
	
	@Autowired
	UserDao_I dao;
	
	@Override
	public boolean StoreUserData(signUp_bean sub) {
		return dao.StoreUserData(sub);
	}
	
}
