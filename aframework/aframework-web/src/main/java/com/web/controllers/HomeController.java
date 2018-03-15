package com.web.controllers;


import aframework.configure.authentication.AfAuthUser;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
    public String Index() {
        System.out.println("============== current user: " + getCurrentUser().getUserUuid());
        return prefView + "/home/index";
    }


}
