package com.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.signUp_bean;
import com.service.UserService;

@Controller
@RequestMapping
public class HomeController {
	
	@Autowired
//	UserService ser;
	
	@GetMapping("/")
	public String showIndexPage() {
		return "index";
	}
	
	@GetMapping("signup")
	public String showSignup() {
		return "User/signup";
	}
	
	@PostMapping("formsubmit")
	public String StoreSignupData(@RequestParam("fname")String fname,@RequestParam("lname")String lname,@RequestParam("email")String email,@RequestParam("city")String city,@RequestParam("pincode")Integer pincode,@RequestParam("userid")String userid,@RequestParam("pass")String pass) {
		signUp_bean sub = new signUp_bean();
		sub.setFname(fname);
		sub.setLname(lname);
		sub.setEmail(email);
		sub.setCity(city);
		sub.setPincode(pincode);
		sub.setUserid(userid);
		sub.setPass(pass);
		//boolean flag= ser.StoreUserData(sub);
		return "index";
	}
}
