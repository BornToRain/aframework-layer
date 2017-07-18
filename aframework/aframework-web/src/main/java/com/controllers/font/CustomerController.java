package com.controllers.font;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @ClassName CustomerController
 * @Description TODO
 * @author Alvis
 * @Date Jul 6, 2017 4:12:42 PM
 * @version 1.0.0
 */
@Controller("FCustomerController")
@RequestMapping("/customer")
public class CustomerController extends BaseFontController {

	@RequestMapping("/login")
	public String Login() {
		return prefView + "/customer/login";
	}

	@RequestMapping(value = "/loginPost", method = RequestMethod.POST)
	public String LoginPost(String username, String password) {

		Subject currentUser = SecurityUtils.getSubject();
		UsernamePasswordToken token = new UsernamePasswordToken(username, password);
		try {
			currentUser.login(token);
			// User user = userService.findByUsername(username);
			// subject.getSession().setAttribute("user", user);

			System.out.println("登录成功");
			return "redirect:/admin/customer/index";
			// return "redirect:/Home/Index";

		} catch (AuthenticationException e) {
			e.printStackTrace();
			System.out.println("登录失败");
			return prefView + "/customer/login";

		}

		// 是否认证通过
		// boolean isAuthenticated = currentUser.isAuthenticated();
		// System.out.println("是否认证通过: " + isAuthenticated);

		// 退出操作
		// currentUser.logout();

		// isAuthenticated = currentUser.isAuthenticated();
		// System.out.println("是否认证通过: " + isAuthenticated);

		// 基于资源的授权(权限标识符)
		// boolean permitted = currentUser.isPermitted("user:create");
		// System.out.println("基于资源的授权: " + permitted);

	}

}