package com.revature.project1.repository;

import com.revature.project1.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
    User findByAccount_accountId(Long idAccount);
}
