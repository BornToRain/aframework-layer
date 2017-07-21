/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     data.test
 *
 *    Filename:    RedusTestCase.java
 *
 *    Description: RedusTestCase
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 20, 2017 5:15:04 PM
 *
 *    Revision:
 *
 *    Jul 20, 2017 5:15:04 PM
 *        - first revision
 *
 *****************************************************************/
package service.test;

import java.util.List;

import javax.annotation.Resource;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.redis.core.BoundHashOperations;
import org.springframework.data.redis.core.ListOperations;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;

import com.caching.ICacheManager;
import com.domain.customers.Customer;
import com.jdbcrepository.customers.ICustomerSqlRepository;
import com.service.customers.ICustomerService;

import service.testbase.BaseTestCase;

/** 
* @author 
* @version 创建时间：Jul 20, 2017 5:15:04 PM 
* 类说明 
*/
/**
 * @ClassName RedusTestCase
 * @Description TODO
 * @author Alvis
 * @Date Jul 20, 2017 5:15:04 PM
 * @version 1.0.0
 */
public class RedisTestCase extends BaseTestCase {

    @Autowired
    private ICustomerService customerService;

    // inject the ICacheManager
    @Autowired
    private ICacheManager<String> cacheManager;

    @Test
    public void RedisTest() {
        /*
         * Customer customer = customerService.getCustomerById(91); String key = "user"; cacheManager.Set(key,
         * customer); Customer customer2 = cacheManager.Get(key); cacheManager.Remove(key); customer2 =
         * cacheManager.Get(key); Assert.assertNotNull(customer2);
         */
        
        Customer customer = customerService.getCustomerById(91);
        //cacheManager.Set(customer.getName(), customer.getName());
        String cname = cacheManager.Get(customer.getName());
        Assert.assertEquals(customer.getName(),cname);
        cacheManager.Remove(customer.getName());
    
    }

}
