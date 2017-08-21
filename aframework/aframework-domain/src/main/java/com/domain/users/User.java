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

import java.sql.Timestamp;

import com.domain.base.BaseEntity;


/**
 * @author
 * @version 创建时间：Jul 18, 2017 3:24:08 PM
 * 类说明
 */

/**
 * @ClassName user
 * @Description user
 * @author Alvis
 * @Date Jul 18, 2017 3:24:08 PM
 * @version 1.0.0
 */
public class User extends BaseEntity {

    private Integer id;

    private String user_uuid;

    private String user_name;

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

    public String getUser_uuid() {
        return user_uuid;
    }

    public void setUser_uuid(String user_uuid) {
        this.user_uuid = user_uuid == null ? null : user_uuid.trim();
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name == null ? null : user_name.trim();
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
