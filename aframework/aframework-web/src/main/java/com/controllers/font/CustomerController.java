package com.controllers.font;

import java.sql.Timestamp;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.domain.customers.Customer;
import com.service.authentication.IAuthenticationService;
import com.service.customers.ICustomerService;

/**
 * @ClassName CustomerController
 * @Description CustomerController
 * @author Alvis
 * @Date Jul 6, 2017 4:12:42 PM
 * @version 1.0.0
 */
@Controller("FCustomerController")
@RequestMapping("/customer")
public class CustomerController extends BaseFontController {

    @Autowired
    private ICustomerService customerService;

    @Autowired
    private IAuthenticationService authenticationService;

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
            Customer customer = customerService.getCustomerByUserName(username);
            currentUser.getSession().setAttribute("customer", customer);
            return "redirect:/admin/home/index";
            // return "redirect:/Home/Index";
        } catch (AuthenticationException e) {
            e.printStackTrace();
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

    @RequestMapping("/register")
    public String Register() {
        return prefView + "/customer/register";
    }

    @PostMapping("/registerPost")
    public String RegisterPost(String username, String password) {

        Customer customer = new Customer();
        String encodePwd = authenticationService.pwdEncode(password);
        customer.setPassword(encodePwd);
        customer.setUser_name(username);
        customer.setName(username);
        customer.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        customerService.insertCustomer(customer);
        return prefView + "/customer/login";
    }

    @RequestMapping("/loginout")
    public String Loginout() {
        Subject currentUser = SecurityUtils.getSubject();
        currentUser.logout();
        return prefView + "/customer/login";
    }

}
