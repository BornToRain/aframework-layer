/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.service.customers
 *
 *    Filename:    ICustomerService.java
 *
 *    Description: ICustomerService
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
package com.service.customers;

import java.util.List;

import com.domain.customers.Customer;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 4:30:22 PM 
* 类说明 
*/
/**
 * @ClassName ICustomerService
 * @Description ICustomerService
 * @author Alvis
 * @Date Jul 18, 2017 4:30:22 PM
 * @version 1.0.0
 */
public interface ICustomerService {

    List<Customer> getCustomers();

    Customer getCustomerById(Integer id);

    List<Customer> customerPageList(String name, Integer pageIndex, Integer pageSize);

    Integer customerPageCount(String name);

    void insertCustomer(Customer customer);

    void insertCustomers(List<Customer> customers);

    void updateCustomer(Customer customer);

    void updateCustomersAge(Integer age, List<Integer> ids);

    void deleteCutomerByIds(List<Integer> ids);

}