package com.controllers.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @ClassName HomeController
 * @Description 
 * @author Alvis
 * @Date Jul 6, 2017 4:11:42 PM
 * @version 1.0.0
 */
@Controller("AHomeController")
@RequestMapping("/admin/home")
public class HomeController extends BaseAdminController {

	@RequestMapping("/index")
	public String Index() {
		return prefView + "/home/index";
	}

}
