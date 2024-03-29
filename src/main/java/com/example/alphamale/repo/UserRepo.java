package com.example.alphamale.repo;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.alphamale.entity.User;

public interface UserRepo  extends CrudRepository<User, Integer>{
@Query(nativeQuery = true,value ="select * from User  where user_name=?1 or email=?2")
User loginValidate(String userName,String email);
@Query("select  u from User u where phn=?1")
User findByPhone(Long phn);
	

}
