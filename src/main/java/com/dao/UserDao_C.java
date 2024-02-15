package com.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bean.signUp_bean;

@Repository("dao")
public class UserDao_C implements UserDao_I{

	@Autowired
	SessionFactory sf;
	@Override
	public boolean StoreUserData(signUp_bean sub) {
		
		return false;
	}

}
