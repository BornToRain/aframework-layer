package com.controllers.admin;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.models.viewmodel.PagerModel;
import com.domain.users.User;
import com.service.users.IUserService;

/**
 * @ClassName UserController
 * @Description UserController
 * @author Alvis
 * @Date Jul 6, 2017 4:12:08 PM
 * @version 1.0.0
 */
@Controller("AUserController")
@RequestMapping("/admin/user")
public class UserController extends BaseAdminController {

    @Autowired
    private IUserService userService;

    @RequestMapping("/index")
    public String Index(Map<String, Object> viewModel) {
        return prefView + "/user/index";
    }

    @PostMapping("/page")
    @ResponseBody
    public PagerModel<User> PageList(@RequestParam(required = false, defaultValue = "1") Integer pageIndex,
                                     String name, Integer age) {
        PagerModel<User> pm = new PagerModel<User>();
        Integer itemCount = userService.userPageCount(name);
        List<User> users = userService.userPageList(name, pageIndex - 1, pageSize);
        pm.setItemCount(itemCount);
        pm.setItemList(users);
        pm.setPageSize(pageSize);
        pm.setPageIndex(pageIndex);
        return pm;
    }

    @RequestMapping("/list")
    public String List(String name, Integer age, Map<String, Object> viewModel) {
        List<User> users = userService.getUsers();
        viewModel.put("users", users);
        return prefView + "/user/list";
    }

}
