package com.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bean.signUp_bean;
import com.entity.Signup_EB;


@Repository("dao")
public class UserDao_C implements UserDao_I{

	@Autowired
	SessionFactory sf;
	@Override
	public boolean StoreUserData(signUp_bean sub) {
		try {
			Session s = sf.getCurrentSession();
			Signup_EB seb = new Signup_EB();
			seb.setFname(sub.getFname());
			seb.setLname(sub.getLname());
			seb.setEmail(sub.getEmail());
			seb.setCity(sub.getCity());
			seb.setPincode(sub.getPincode());
			seb.setUserid(sub.getUserid());
			seb.setPass(sub.getPass());
			s.persist(seb);
		}catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}

}
