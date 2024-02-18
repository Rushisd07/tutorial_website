package com.dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
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
			s.close();
		}catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}
	
	@Override
	public boolean RetrieveUser(String userid,String pass) {
		try {
			Session s = sf.getCurrentSession();
			 Query<Signup_EB> q = s.createQuery("FROM Signup_EB WHERE userid =:userid and pass=:pass", Signup_EB.class);
		        q.setParameter("userid", userid);
		        q.setParameter("pass", pass);
		     if(q.uniqueResult().equals(null)) {
		    	 return false;
		     }
		     else {
		    	 return true;
		     }
			}catch (Exception e) {
				e.printStackTrace();
				return false;
			}
	}

}
