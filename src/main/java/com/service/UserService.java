package com.service;


import com.bean.signUp_bean;
import com.bean.topic.topic;
import com.entity.topic.topic_Bean;

public interface UserService {
	
	public boolean StoreUserData(signUp_bean sub);
	public boolean RetrieveUser(String userid,String pass);
	public boolean StoreTopic(topic tp);
	public topic_Bean retrieveTopic(int id);
	
}
