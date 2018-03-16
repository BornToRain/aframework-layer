package com.web.controllers;

import java.sql.Timestamp;
import java.util.UUID;

import com.web.viewmodel.UserViewModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import com.domain.users.User;
import com.service.authentication.IAuthenticationService;
import com.service.users.IUserService;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

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
    HttpServletRequest request;

    @Autowired
    private IAuthenticationService authenticationService;

    @RequestMapping("/login")
    public String Login(Model model, @RequestParam(value = "error", required = false) String error) {
        if (error != null) {
            model.addAttribute("error", error);
        }
        return prefView + "/user/login";
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


}
