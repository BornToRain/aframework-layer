package com.web.controllers;

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
public class HomeController extends BaseFontController {

    @RequestMapping("/index")
    public String Index() {
        return prefView + "/home/index";
    }



}
