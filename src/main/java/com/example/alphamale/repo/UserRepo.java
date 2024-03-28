package com.example.alphamale.repo;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.alphamale.entity.User;
@Repository
public interface UserRepo  extends CrudRepository<User, Integer>{
@Query(nativeQuery = true,value ="select * from User where userName=?1 or email=?2")
User loginValidate(String userName,String email);
	

}
