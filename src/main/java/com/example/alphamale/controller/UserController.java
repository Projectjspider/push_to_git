package com.example.alphamale.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.alphamale.entity.User;
import com.example.alphamale.repo.UserRepo;
import com.example.alphamale.serviceimpln.UserServiceImpln;
import com.example.alphamale.services.UserService;

import jakarta.servlet.http.HttpSession;

@Controller
public class UserController {
	
	@Autowired
	UserRepo userRepo;
	
	@RequestMapping("home")
	String login() {
		return "main.jsp";
	}
	
//	@RequestMapping("validate")
//	String validate(String userName,String email, Long phn, HttpSession h) {
//		if()
//	}
	
	@RequestMapping("signup")
	public String  signup(User u,HttpSession h) {
		userRepo.save(u);
		
		h.setAttribute("value", "User save successfully");
		return "add.jsp";
	}
	

	UserService us=new UserServiceImpln();
	
	@RequestMapping("validate")
	public String validate (@RequestParam String value,@RequestParam String pswd,HttpSession h) {
		System.out.println(10);
		User u =  us.login(value, pswd);
		if(u != null) {
			h.setAttribute("value", u);
			return "final.jsp";
			
		}else {
			h.setAttribute("value", "Invalid Credential");
		}
		return "login.jsp";
	}
	
	@RequestMapping("setpass")
	public String setPassword(int userId,String password,HttpSession h) {
	Optional<User>	u=userRepo.findById(userId);
	
	
	if(u.isPresent()  ) {
		User u1 =  u.get();
		u1.setPassword(password);
		h.setAttribute("value", "Password Reset Successfully..");
		userRepo.save(u1);
		return "forgetpswd.jsp";
	}
	else {
		h.setAttribute("value", "Please Provide valid Id");
		return "forgetpswd.jsp";
	}
	}
	
	
	
}