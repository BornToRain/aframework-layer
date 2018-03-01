/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.controller.restfulapi
 *
 *    Filename:    WebChartController.java
 *
 *    Description: TODO
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 27, 2017 9:58:49 AM
 *
 *    Revision:
 *
 *    Jul 27, 2017 9:58:49 AM
 *        - first revision
 *
 *****************************************************************/
package com.api.restful;

import java.util.List;


import aframework.configure.model.BaseApiResult;
import com.core.authorizat.Authorization;
import com.api.model.UserResult;
import aframework.configure.utility.IWorkContext;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.domain.users.User;
import com.service.users.IUserService;


import javax.servlet.http.HttpServletRequest;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName WebChartController
 * @Description TODO
 * @Date Jul 27, 2017 9:58:49 AM
 */
@RestController
@RequestMapping("/api/webchart")
public class WebChartController {

    @Autowired
    private IUserService customerService;
    @Autowired
    private HttpServletRequest request;
    @Autowired
    private IWorkContext workContext;


    @PostMapping("/list")
    @Authorization
    public UserResult GetAllUser(Integer age) {
        User user = workContext.getCurrentUser();
        UserResult customerResult = new UserResult(1);
        List<User> customers = customerService.getUsers();
        customerResult.setUserList(customers);
        return customerResult;
    }

    @PostMapping("/test")
    @Authorization
    public BaseApiResult Test() {
        User user = workContext.getCurrentUser();
        BaseApiResult result = new BaseApiResult(1, "OK");
        return result;
    }

    @GetMapping("/get/test")
    public BaseApiResult GetTest() {
        User user = workContext.getCurrentUser();
        BaseApiResult result = new BaseApiResult(1, "OK");
        return result;
    }


}
