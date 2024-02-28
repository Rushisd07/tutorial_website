package com.dao;

import com.bean.signUp_bean;
import com.bean.topic.topic;

public interface UserDao_I {
	
	public boolean StoreUserData(signUp_bean sub);
	public boolean RetrieveUser(String userid,String pass); 
	public boolean StoreTopic(topic tp);

}
