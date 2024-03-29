package com.example.alphamale.services;

import org.springframework.stereotype.Service;

import com.example.alphamale.entity.User;

import jakarta.servlet.http.HttpSession;

public interface UserService {
	
public  User login(String value,String pswd);
public User saveUser(User u);
public User updatePassword(Long phn,String Password);
 
 
}
