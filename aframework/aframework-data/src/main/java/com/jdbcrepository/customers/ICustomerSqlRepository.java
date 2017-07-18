/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.jdbcrepository.customers
 *
 *    Filename:    ICustomerSqlRepository.java
 *
 *    Description: ICustomerSqlRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 3:59:53 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:59:53 PM
 *        - first revision
 *
 *****************************************************************/
package com.jdbcrepository.customers;

import java.util.List;
import java.util.Map;

import com.domain.customers.Customer;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 3:59:53 PM 
* 类说明 
*/
/**
 * @ClassName ICustomerSqlRepository
 * @Description ICustomerSqlRepository
 * @author Alvis
 * @Date Jul 18, 2017 3:59:53 PM
 * @version 1.0.0
 */
public interface ICustomerSqlRepository {

    List<Customer> getAllCustomer();

    Integer getAllCustomerCount();

    Customer getCustomerById(Integer id);

    List<Customer> customerPageList(Map<String, Object> map);

    void insertCustomer(Customer customer);

    void insertCustomers(List<Customer> customers);

    void updateCustomer(Customer customer);

    void deleteCutomerById(Integer id);

}
