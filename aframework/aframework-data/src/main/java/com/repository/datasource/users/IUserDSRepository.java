/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.jdbcrepository.users
 *
 *    Filename:    IUserSqlRepository.java
 *
 *    Description: IUserSqlRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 3:59:53 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:59:53 PM
 *        - first revision
 *
 *****************************************************************/
package com.repository.datasource.users;

import com.domain.users.User;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;


/**
 * @ClassName IUserSqlRepository
 * @Description IUserSqlRepository
 * @author Alvis
 * @Date Jul 18, 2017 3:59:53 PM
 * @version 1.0.0
 */
public interface IUserDSRepository {

    List<User> getAllUser();

    Integer getAllUserCount();

    User getUserById(Integer id);

    List<User> UserPageList(Map<String, Object> map);

    void insertUser(User user);

    void insertUsers(List<User> users) throws SQLException;

    void updateUser(User user);

    void deleteUserById(Integer id);

}
