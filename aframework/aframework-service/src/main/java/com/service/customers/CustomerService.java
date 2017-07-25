/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.service.customers
 *
 *    Filename:    CustomerService.java
 *
 *    Description: CustomerService
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 4:32:37 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:32:37 PM
 *        - first revision
 *
 *****************************************************************/
package com.service.customers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.domain.customers.Customer;
import com.repository.customers.ICustomerRepository;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 4:32:37 PM 
* 类说明 
*/
/**
 * @ClassName CustomerService
 * @Description CustomerService
 * @author Alvis
 * @Date Jul 18, 2017 4:32:37 PM
 * @version 1.0.0
 */
@Service("ICustomerService")
public class CustomerService implements ICustomerService {

    @Autowired
    private ICustomerRepository customerRepository;

    @Override
    public List<Customer> getCustomers() {
        return customerRepository.getAllCustomer();
    }

    @Override
    public Customer getCustomerById(Integer id) {
        return customerRepository.getCustomerById(id);
    }

    @Override
    public Customer getCustomerByUserName(String username) {
        return customerRepository.getCustomerByUserName(username);
    }

    @Override
    public List<Customer> customerPageList(String name, Integer pageIndex, Integer pageSize) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("name", name);
        map.put("offset", ((int) pageIndex) * pageSize);
        map.put("limit", pageSize);
        return customerRepository.customerPageList(map);
    }

    @Override
    public Integer customerPageCount(String name) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("name", name);
        return customerRepository.customerPageCount(map);
    }

    @Override
    public void insertCustomer(Customer customer) {
        customerRepository.insertCustomer(customer);
    }

    @Transactional
    public void insertCustomers(List<Customer> customers) {
        customerRepository.insertCustomers(customers);
        // throw new RuntimeException("test");//抛出unchecked异常，触发事物，回滚
    }

    @Override
    public void updateCustomer(Customer customer) {
        customerRepository.updateCustomer(customer);
    }

    @Override
    public void updateCustomersAge(Integer age, List<Integer> ids) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("idslist", ids);
        map.put("age", age);
        customerRepository.updateCustomersAge(map);
    }

    @Override
    public void deleteCutomerByIds(List<Integer> ids) {
        customerRepository.deleteCutomerByIds(ids);
    }

}
