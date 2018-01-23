/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.techblog.Repository;

import com.techblog.Model.User;
 
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author ahmedeldeeb
 */
public interface UserRepository extends JpaRepository<User, Long> {
    
}
