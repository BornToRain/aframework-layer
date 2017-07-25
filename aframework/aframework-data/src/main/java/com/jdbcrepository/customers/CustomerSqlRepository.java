/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.jdbcrepository.customers
 *
 *    Filename:    CustomerSqlRepository.java
 *
 *    Description: CustomerSqlRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 4:00:18 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:00:18 PM
 *        - first revision
 *
 *****************************************************************/
package com.jdbcrepository.customers;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.domain.customers.Customer;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 4:00:18 PM 
* 类说明 
*/
/**
 * @ClassName CustomerSqlRepository
 * @Description CustomerSqlRepository
 * @author Alvis
 * @Date Jul 18, 2017 4:00:18 PM
 * @version 1.0.0
 */
@Repository("ICustomerSqlRepository")
public class CustomerSqlRepository implements ICustomerSqlRepository {


    @Autowired
    private JdbcTemplate jdbcTemplate;

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#getAllCustomer()
     */
    @Override
    public List<Customer> getAllCustomer() {
        String sql = "select id,name,age,last_active_time from customer";
        RowMapper<Customer> rowMapper = new BeanPropertyRowMapper<Customer>(Customer.class);
        return jdbcTemplate.query(sql, rowMapper);
    }

    /*
     * Description:
     * @see com.jdbcrepository.ICustomerSqlRepository#getAllCustomerCount()
     */
    @Override
    public Integer getAllCustomerCount() {
        String sql = "select count(*) from customer";
        Integer count = jdbcTemplate.queryForObject(sql, Integer.class);
        return count;
    }

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#getCustomerById(java.lang.Integer)
     */
    @Override
    public Customer getCustomerById(Integer id) {
        String sql = "select id,name,age,last_active_time from customer where id=?";
        RowMapper<Customer> rowMapper = new BeanPropertyRowMapper<Customer>(Customer.class);
        Customer customer = jdbcTemplate.queryForObject(sql, rowMapper, id);
        return customer;
    }

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#customerPageList(java.util.Map)
     */
    @Override
    public List<Customer> customerPageList(Map<String, Object> map) {
        // TODO Auto-generated method stub
        return null;
    }

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#insertCustomer(com.domain.Customer)
     */
    @Override
    public void insertCustomer(Customer customer) {
        String sql = "insert into customer  (`name`,`age`,`last_active_time`) values  ( ?, ?, ? );";
        Object[] parameters = new Object[] {customer.getName(), customer.getAge(), customer.getLastActiveTime() };
        jdbcTemplate.update(sql, parameters);
    }

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#insertCustomers(java.util.List)
     */
    @Override
    public void insertCustomers(List<Customer> customers) {
        String sql = "insert into customer  (`name`,`age`,`last_active_time`) values  ( ?, ?, ? );";
        List<Object[]> batchArgs = new ArrayList<Object[]>();
        for (Customer customer : customers) {
            batchArgs.add(new Object[] {customer.getName(), customer.getAge(), customer.getLastActiveTime() });
        }
        jdbcTemplate.batchUpdate(sql, batchArgs);
    }

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#updateCustomer(com.domain.Customer)
     */
    @Override
    public void updateCustomer(Customer customer) {
        String sql = "update customer set name=?,age=?,last_active_time=? where id=?";
        Object[] parameter = new Object[] {customer.getName(), customer.getAge(), customer.getLastActiveTime(),
                customer.getId() };
        jdbcTemplate.update(sql, parameter);
    }

    /*
     * Description:
     * @see com.repository.ICustomerSqlRepository#deleteCutomerByIds(java.util.List)
     */
    @Override
    public void deleteCutomerById(Integer id) {
        String sql = "delete from customer where id=?";
        jdbcTemplate.update(sql, id);
    }

}
