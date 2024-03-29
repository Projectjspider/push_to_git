package com.example.alphamale.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
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
	UserServiceImpln  us;
	
	@RequestMapping("home")
	String login() {
		return "main.jsp";
	}
	

	
	@RequestMapping("signup")
	public String  signup(User u,HttpSession h) {
		us.saveUser(u);
		
		h.setAttribute("value3", "User save successfully");
		return "add.jsp";
	}
	

	
	@GetMapping("validate")
	public String validate (@RequestParam String userName,@RequestParam String password,HttpSession h) {
		
		User u =  us.login(userName, password);
		if(u != null) {
			h.setAttribute("name", u.getUserName());
			return "final.jsp";
		}else {
			h.setAttribute("value1", "Invalid Credential");
			return "login.jsp";
		}
		

	}
	
	@RequestMapping("setpass")
	public String setPassword(Long phn,String password,HttpSession h) {
	User u =  us.updatePassword(phn, password);
	
	
	if(u != null  ) {
		
		h.setAttribute("value2", "Password Reset Successfully..");
		
		return "forgetpswd.jsp";
	}
	else {
		h.setAttribute("value2", "Please Provide valid Id");
		return "forgetpswd.jsp";
	}
	}
	
	
	
}