package com.web.controllers;


import aframework.configure.authentication.AfAuthUser;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.security.Principal;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName HomeController
 * @Description HomeController
 * @Date Jul 6, 2017 4:12:46 PM
 */
@Controller("FHomeController")
@RequestMapping("/home")
public class HomeController extends BaseWebController {

    @RequestMapping("/index")
    public String HomeIndex() {
        return prefView + "/home/index";
    }


}
