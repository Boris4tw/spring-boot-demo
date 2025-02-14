package com.wistronits.tp2305.eshop.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import com.wistronits.tp2305.eshop.model.entity.Users;


@Repository
public interface UsersLoginRepository extends JpaRepository<Users, Long>{
	@Query(value="select USER_ACCOUNT,USER_PASSWORD from users where USER_ACCOUNT = ? and USER_PASSWORD = ? ", 
		       nativeQuery=true)
	 List<String> findByNameJPQL(String userAccount,String userPassword);
	
	@Query(value="select USER_CERTIFICATION_STATUS from users where USER_ACCOUNT = ? ", 
		       nativeQuery=true)
	boolean findUserStatus(String userAccount);

	public Users findByUserAccount(String userAccount);
}

