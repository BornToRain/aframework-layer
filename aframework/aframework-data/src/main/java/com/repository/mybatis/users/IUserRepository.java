/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.repository.users
 *
 *    Filename:    IUserRepository.java
 *
 *    Description: IUserRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 3:44:31 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:44:31 PM
 *        - first revision
 *
 *****************************************************************/
package com.repository.mybatis.users;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.domain.users.User;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName IUserRepository
 * @Description IUserRepository
 * @Date Jul 18, 2017 3:44:31 PM
 */
@Repository
public interface IUserRepository {

    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

    List<User> getAllUser();

    User getUserById(Integer id);

    User getUserByUserName(String username);

    User getUserByUuid(String uuid);

    List<User> userPageList(Map<String, Object> map);

    Integer userPageCount(Map<String, Object> map);

    void insertUser(User user);

    void insertUsers(List<User> users);

    void updateUser(User user);

    void updateUsersAge(Map<String, Object> map);

    void deleteUsersByIds(List<Integer> ids);

    void insertUserSql(User user);

}
