/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     web.test
 *
 *    Filename:    CustomerTestCase.java
 *
 *    Description: CustomerTestCase
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 21, 2017 2:29:07 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:29:07 PM
 *        - first revision
 *
 *****************************************************************/
package web.test;

import java.util.List;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.domain.customers.Customer;
import com.service.customers.ICustomerService;

import web.testbase.BaseTestCase;

/** 
* @author 
* @version 创建时间：Jul 21, 2017 2:29:07 PM 
* 类说明 
*/
/**
 * @ClassName CustomerTestCase
 * @Description TODO
 * @author Alvis
 * @Date Jul 21, 2017 2:29:07 PM
 * @version 1.0.0
 */
public class CustomerControllerTestCase extends BaseTestCase {
    
    @Autowired
    private ICustomerService customerService;
    
   
    @Test
    public void GetAllCustomers() {

        List<Customer> customers = customerService.getCustomers();
        Assert.assertNotNull(customers);
    }
}
