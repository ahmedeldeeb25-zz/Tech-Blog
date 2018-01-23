/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.techblog.Controller;

import com.techblog.Model.User;
import com.techblog.Repository.UserRepository;
import java.security.Principal;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author ahmedeldeeb
 */
@Controller
public class HomeController {

    @Autowired
    private UserRepository userRepo;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getMain(Model model, Principal p) {

        return "index";
    }
    @RequestMapping(value = "/index2", method = RequestMethod.GET)
    public String getMain2(Model model, Principal p) {

        return "index2";
    }

    @RequestMapping(value = "/signin", method = RequestMethod.GET)
    public String getLoginPage() {
        return "login";
        //return "redirect:/login?logout";//
    }


}
