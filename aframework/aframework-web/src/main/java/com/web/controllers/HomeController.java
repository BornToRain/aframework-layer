package com.web.controllers;


import aframework.configure.authentication.AfAuthUser;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @ClassName HomeController
 * @Description HomeController
 * @author Alvis
 * @Date Jul 6, 2017 4:12:46 PM
 * @version 1.0.0
 */
@Controller("FHomeController")
@RequestMapping("/home")
public class HomeController extends BaseWebController {

    @RequestMapping("/index")
    public String Index() {
        AfAuthUser userDetails = (AfAuthUser) SecurityContextHolder.getContext()
                .getAuthentication()
                .getPrincipal();
        return prefView + "/home/index";
    }



}
