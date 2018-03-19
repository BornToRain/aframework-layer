package com.web.controllers;


import aframework.configure.authentication.AfAuthUser;
import com.web.viewmodel.HomeViewModel;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;
import java.time.LocalDate;

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


    @GetMapping("/index2")
    public String HomeIndex2(HomeViewModel homeViewModel) {

        return prefView + "/home/index";
    }


}
