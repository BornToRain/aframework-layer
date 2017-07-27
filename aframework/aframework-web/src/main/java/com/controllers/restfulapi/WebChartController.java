/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.controller.restfulapi
 *
 *    Filename:    WebChartController.java
 *
 *    Description: TODO
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 27, 2017 9:58:49 AM
 *
 *    Revision:
 *
 *    Jul 27, 2017 9:58:49 AM
 *        - first revision
 *
 *****************************************************************/
package com.controllers.restfulapi;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.domain.customers.Customer;
import com.service.customers.ICustomerService;

/** 
* @author 
* @version 创建时间：Jul 27, 2017 9:58:49 AM 
* 类说明 
*/
/**
 * @ClassName WebChartController
 * @Description TODO
 * @author Alvis
 * @Date Jul 27, 2017 9:58:49 AM
 * @version 1.0.0
 */
@RestController
@RequestMapping("/api/webchart")
public class WebChartController {
    
    @Autowired
    private ICustomerService customerService;
    
    
    @PostMapping("/list")
    public List<Customer> List(Integer age) {
        List<Customer> customers = customerService.getCustomers();
        return customers;
    }
    
    
}
