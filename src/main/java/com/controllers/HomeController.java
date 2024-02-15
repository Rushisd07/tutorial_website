package com.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.signUp_bean;
import com.service.UserService;

@Controller
public class HomeController {
	
	@Autowired
	UserService ser;
	
	@GetMapping("/")
	public String showIndexPage() {
		return "index";
	}
	
	@GetMapping("signup")
	public String showSignup() {
		return "User/signup";
	}
	
	@GetMapping("formsubmit")
	public String StoreSignupData(@RequestParam("fname")String fname,@RequestParam("lname")String lname,@RequestParam("email")String email,@RequestParam("city")String city,@RequestParam("pincode")Integer pincode,@RequestParam("userid")String userid,@RequestParam("pass")String pass,Model m) {
		signUp_bean sub = new signUp_bean();
		sub.setFname(fname);
		sub.setLname(lname);
		sub.setEmail(email);
		sub.setCity(city);
		sub.setPincode(pincode);
		sub.setUserid(userid);
		sub.setPass(pass);
		boolean flag= ser.StoreUserData(sub);
		if(flag)
			m.addAttribute("message", "Success");
		else
			m.addAttribute("message", "Failure");
		
		return "index";
	}
}
