/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     domain.customers
 *
 *    Filename:    customer.java
 *
 *    Description: customer
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 3:24:08 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:24:08 PM
 *        - first revision
 *
 *****************************************************************/
package com.domain.customers;

import java.sql.Timestamp;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 3:24:08 PM 
* 类说明 
*/
/**
 * @ClassName customer
 * @Description customer
 * @author Alvis
 * @Date Jul 18, 2017 3:24:08 PM
 * @version 1.0.0
 */
public class Customer {

    private Integer id;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    private String name;

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

    private Integer age;

    private Timestamp lastActiveTime;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
