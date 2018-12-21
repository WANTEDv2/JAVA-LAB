package com.example.gret.repos;

import com.example.gret.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Long>{
    User findByUsername(String username);

}
