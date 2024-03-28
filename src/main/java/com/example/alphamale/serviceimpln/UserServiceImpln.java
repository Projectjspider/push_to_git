package com.example.alphamale.serviceimpln;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.alphamale.entity.User;
import com.example.alphamale.repo.UserRepo;
import com.example.alphamale.services.UserService;

public class UserServiceImpln implements UserService {
	
	@Autowired
	UserRepo userrepo;

	@Override
	public User login(String value, String pswd) {
//		System.out.println(r);
		User u =  userrepo.loginValidate(value, value);
		if(u !=null) {
			return u;
		}
		return null;
	}

}
