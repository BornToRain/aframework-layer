/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.repository.customers
 *
 *    Filename:    ICustomerRepository.java
 *
 *    Description: ICustomerRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 3:44:31 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:44:31 PM
 *        - first revision
 *
 *****************************************************************/
package com.repository.customers;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.domain.customers.Customer;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 3:44:31 PM 
* 类说明 
*/
/**
 * @ClassName ICustomerRepository
 * @Description ICustomerRepository
 * @author Alvis
 * @Date Jul 18, 2017 3:44:31 PM
 * @version 1.0.0
 */
@Repository
public interface ICustomerRepository {

    List<Customer> getAllCustomer();

    Customer getCustomerById(Integer id);
    
    Customer getCustomerByUserName(String username);
    
    List<Customer> customerPageList(Map<String, Object> map);

    Integer customerPageCount(Map<String, Object> map);

    void insertCustomer(Customer customer);

    void insertCustomers(List<Customer> customers);

    void updateCustomer(Customer customer);

    void updateCustomersAge(Map<String, Object> map);

    void deleteCutomerByIds(List<Integer> ids);

    void insertCustomerSql(Customer customer);

}
