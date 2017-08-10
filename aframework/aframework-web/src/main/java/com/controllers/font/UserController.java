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

import com.domain.users.User;
import com.service.authentication.IAuthenticationService;
import com.service.users.IUserService;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserController
 * @Description UserController
 * @Date Jul 6, 2017 4:12:42 PM
 */
@Controller("FUserController")
@RequestMapping("/user")
public class UserController extends BaseFontController {

    @Autowired
    private IUserService userService;

    @Autowired
    private IAuthenticationService authenticationService;

    @RequestMapping("/login")
    public String Login() {
        return prefView + "/user/login";
    }

    @RequestMapping(value = "/loginPost", method = RequestMethod.POST)
    public String LoginPost(String username, String password) {
        Subject currentUser = SecurityUtils.getSubject();
        UsernamePasswordToken token = new UsernamePasswordToken(username, password);
        try {

            currentUser.login(token);
            User user = userService.getUserByUserName(username);
            currentUser.getSession().setAttribute("user", user);
            return "redirect:/admin/home/index";
            // return "redirect:/Home/Index";
        } catch (AuthenticationException e) {
            e.printStackTrace();
            return prefView + "/user/login";
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
        return prefView + "/user/register";
    }

    @PostMapping("/registerPost")
    public String RegisterPost(String username, String password) {

        User user = new User();
        String encodePwd = authenticationService.pwdEncode(password);
        user.setPassword(encodePwd);
        user.setUser_name(username);
        user.setName(username);
        user.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userService.insertUser(user);
        return prefView + "/user/login";
    }

    @RequestMapping("/loginout")
    public String Loginout() {
        Subject currentUser = SecurityUtils.getSubject();
        currentUser.logout();
        return prefView + "/user/login";
    }


}
