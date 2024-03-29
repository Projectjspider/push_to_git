package com.example.alphamale.serviceimpln;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.alphamale.entity.User;
import com.example.alphamale.repo.UserRepo;
import com.example.alphamale.services.UserService;

import jakarta.servlet.http.HttpSession;
@Service
public class UserServiceImpln implements UserService {
	
	@Autowired
	UserRepo userrepo;

	@Override
	public User login(String value, String pswd) {
		User u =  userrepo.loginValidate(value, value);
		
		if(u !=null && u.getPassword().equals(pswd)) {
			return u;
		}
		return null;
	}

	@Override
	public User saveUser(User u) {
		return userrepo.save(u);
	}

	@Override
	public User updatePassword(Long phn ,String Password) {
		User	u=userrepo.findByPhone(phn);
		
		
		if(u !=  null ) {
			
			u.setPassword(Password);
			
			userrepo.save(u);
			return u;
		}
		
		return null;
	}

}
