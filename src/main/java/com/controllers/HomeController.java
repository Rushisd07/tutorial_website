package com.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

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
	public String showSignup(ModelMap m) {
		signUp_bean sub = new signUp_bean();
		m.addAttribute("usersignup", sub);
		return "User/signup";
	}
	
	@PostMapping("formsubmit")
	public String StoreSignupData(@ModelAttribute("usersignup")signUp_bean sub,ModelMap m,Model m1) {
//		boolean flag= ser.StoreUserData(sub);
		return "index";
	}
}
