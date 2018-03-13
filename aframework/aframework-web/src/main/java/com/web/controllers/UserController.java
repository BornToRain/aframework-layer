package com.web.controllers;

import java.sql.Timestamp;
import java.util.UUID;

import com.web.viewmodel.UserViewModel;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.domain.users.User;
import com.service.authentication.IAuthenticationService;
import com.service.users.IUserService;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserController
 * @Description UserController
 * @Date Jul 6, 2017 4:12:42 PM
 */
@Controller("FUserController")
@RequestMapping("/user")
public class UserController extends BaseWebController {

    @Autowired
    private IUserService userService;

    @Autowired
    private IAuthenticationService authenticationService;

    @RequestMapping("/login")
    public String Login(Model model) {
        model.addAttribute("viewModel", new UserViewModel());
        return prefView + "/user/login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String Login(@Validated @ModelAttribute("viewModel") UserViewModel viewModel, BindingResult bindingResult) {
        if (bindingResult.hasErrors()) {
            return prefView + "/user/login";
        }

        UsernamePasswordToken token = new UsernamePasswordToken(viewModel.getUsername(), viewModel.getPassword(), true);
        try {
            Subject currentUser = SecurityUtils.getSubject();
            currentUser.login(token);
            return "redirect:/admin/home/index";
            // return "redirect:/Home/Index";
        } catch (AuthenticationException e) {
            e.printStackTrace();
            bindingResult.rejectValue("username", "用户名或密码错误", "用户名或密码错误");
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
    public String Register(Model model) {
        model.addAttribute("viewModel", new UserViewModel());
        return prefView + "/user/register";
    }

    @PostMapping("/register")
    public String Register(@Validated @ModelAttribute("viewModel") UserViewModel viewModel, BindingResult bindingResult) {
        if (bindingResult.hasErrors()) {
            return prefView + "/user/register";
        }

        User exituser = userService.getUserByUserName(viewModel.getUsername());
        if (null != exituser) {
            bindingResult.rejectValue("username", "该用户名已存在", "该用户名已存在");
            return prefView + "/user/register";
        }

        User user = new User();
        UUID uuid = UUID.randomUUID();
        user.setUserUuid(uuid.toString());
        String encodePwd = authenticationService.pwdEncode(viewModel.getPassword());
        user.setPassword(encodePwd);
        user.setUserName(viewModel.getUsername());
        user.setName(viewModel.getUsername());
        user.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userService.insertUser(user);

        return "redirect:/user/login";
    }

    @RequestMapping("/loginout")
    public String Loginout() {
        try {
            Subject currentUser = SecurityUtils.getSubject();
            currentUser.logout();
        } finally {
            return "redirect:/user/login";
        }
    }


}
