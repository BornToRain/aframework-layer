/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.service.users
 *
 *    Filename:    UserService.java
 *
 *    Description: UserService
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 4:32:37 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:32:37 PM
 *        - first revision
 *
 *****************************************************************/
package com.dubbo.implementes;

import com.domain.users.User;
import com.dubbo.interfaces.IAfUserService;
import com.service.users.IUserService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * @author
 * @version 创建时间：Jul 18, 2017 4:32:37 PM
 * 类说明
 */

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserService
 * @Description UserService
 * @Date Jul 18, 2017 4:32:37 PM
 */

public class AfUserService implements IAfUserService {

/*    @Autowired
    IUserService userService;*/

    @Override
    public List<User> getUsers() {
        return null;
    }
}
