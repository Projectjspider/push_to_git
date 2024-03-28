package com.example.alphamale.entity;

import org.springframework.stereotype.Controller;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
@Entity
public class User {
	@Id
	//@GeneratedValue(strategy = GenerationType.IDENTITY)
private int userId;
	//@Column(nullable = false)
private String userName;
	//@Column(nullable = false,unique = true)
private long phn;
	//@Column(nullable = false,unique = true)
private String email;
	//@Column(nullable = false)
private String password;
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public long getPhn() {
		return phn;
	}
	public void setPhn(long phn) {
		this.phn = phn;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [userId=" + userId + ", userName=" + userName + ", phn=" + phn + ", email=" + email + ", password="
				+ password + "]";
	}
	
	


}
