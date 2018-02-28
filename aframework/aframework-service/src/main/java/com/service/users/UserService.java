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
package com.service.users;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.domain.users.User;
import com.repository.mybatis.users.IUserRepository;

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
@Service("IUserService")
@Transactional
public class UserService implements IUserService {

    @Autowired
    private IUserRepository userRepository;

    @Override
    public List<User> getUsers() {
        return userRepository.getAllUser();
    }

    @Override
    public User getUserById(Integer id) {
        return userRepository.getUserById(id);
    }

    @Override
    public User getUserByUserName(String username) {
        return userRepository.getUserByUserName(username);
    }

    @Override
    public User getUserByUuid(String uuid) {

        return userRepository.getUserByUuid(uuid);
    }

    @Override
    public List<User> userPageList(String name, Integer pageIndex, Integer pageSize) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("name", name);
        map.put("offset", ((int) pageIndex) * pageSize);
        map.put("limit", pageSize);
        return userRepository.userPageList(map);
    }

    @Override
    public Integer userPageCount(String name) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("name", name);
        return userRepository.userPageCount(map);
    }

    @Override
    public void insertUser(User user) {
        userRepository.insertUser(user);
        //throw new RuntimeException("test");
    }

    @Override
    @Transactional
    public void insertUsers(List<User> users) {
        userRepository.insertUsers(users);
        // throw new RuntimeException("test");//抛出unchecked异常，触发事物，回滚
    }

    @Override
    public void updateUser(User user) {
        userRepository.updateUser(user);
    }

    @Override
    public void updateUsersAge(Integer age, List<Integer> ids) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("idslist", ids);
        map.put("age", age);
        userRepository.updateUsersAge(map);
    }

    @Override
    public void deleteUserByIds(List<Integer> ids) {
        userRepository.deleteUsersByIds(ids);
    }

}
