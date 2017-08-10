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
package com.service.users;

import java.util.List;

import com.domain.users.User;

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
public interface IUserService {

    List<User> getUsers();

    User getUserById(Integer id);
    
    User getUserByUserName(String username);

    User getUserByUuid(String uuid);

    List<User> userPageList(String name, Integer pageIndex, Integer pageSize);

    Integer userPageCount(String name);

    void insertUser(User user);

    void insertUsers(List<User> users);

    void updateUser(User user);

    void updateUsersAge(Integer age, List<Integer> ids);

    void deleteUserByIds(List<Integer> ids);

}