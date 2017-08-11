/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     web.test
 *
 *    Filename:    UserTestCase.java
 *
 *    Description: UserTestCase
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 21, 2017 2:29:07 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:29:07 PM
 *        - first revision
 *
 *****************************************************************/
package web.test.controllers;

import java.util.List;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.domain.users.User;
import com.service.users.IUserService;

import web.testbase.BaseControllerTest;

/** 
* @author 
* @version 创建时间：Jul 21, 2017 2:29:07 PM 
* 类说明 
*/
/**
 * @ClassName UserTestCase
 * @Description TODO
 * @author Alvis
 * @Date Jul 21, 2017 2:29:07 PM
 * @version 1.0.0
 */
public class UserControllerTestCase extends BaseControllerTest {
    
    @Autowired
    private IUserService userService;
    
   
    @Test
    public void GetAllUsers() {

        List<User> users = userService.getUsers();
        Assert.assertNotNull(users);
    }
}
