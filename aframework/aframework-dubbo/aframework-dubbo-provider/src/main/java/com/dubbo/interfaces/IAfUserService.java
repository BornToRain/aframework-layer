/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.service.users
 *
 *    Filename:    IUserService.java
 *
 *    Description: IUserService
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 4:30:22 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:30:22 PM
 *        - first revision
 *
 *****************************************************************/
package com.dubbo.interfaces;

import com.domain.users.User;

import java.util.List;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 4:30:22 PM 
* 类说明 
*/

/**
 * @ClassName IUserService
 * @Description IUserService
 * @author Alvis
 * @Date Jul 18, 2017 4:30:22 PM
 * @version 1.0.0
 */
public interface IAfUserService {

    String sayHello(String name);

    List<User> getUsers();

}