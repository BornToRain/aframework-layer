/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     domain.users
 *
 *    Filename:    customer.java
 *
 *    Description: customer
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 3:24:08 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:24:08 PM
 *        - first revision
 *
 *****************************************************************/
package com.domain.users;

import java.io.Serializable;
import java.sql.Timestamp;

import com.domain.base.BaseEntity;


/**
 * @author
 * @version 创建时间：Jul 18, 2017 3:24:08 PM
 * 类说明
 */

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName user
 * @Description user
 * @Date Jul 18, 2017 3:24:08 PM
 */
public class User extends BaseEntity implements Serializable {

    private Integer id;

    private String userUuid;

    private String userName;

    private String password;

    private String name;

    private Integer age;

    private Timestamp lastActiveTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserUuid() {
        return userUuid;
    }

    public void setUserUuid(String userUuid) {
        this.userUuid = userUuid == null ? null : userUuid.trim();
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName == null ? null : userName.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Timestamp getLastActiveTime() {
        return lastActiveTime;
    }

    public void setLastActiveTime(Timestamp lastActiveTime) {
        this.lastActiveTime = lastActiveTime;
    }
}
