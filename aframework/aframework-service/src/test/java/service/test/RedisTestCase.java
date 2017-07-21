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
    // inject the actual template
    @Autowired
    private RedisTemplate<String, String> template;

    // inject the template as ListOperations
    // can also inject as Value, Set, ZSet, and HashOperations
    @Resource(name="redisTemplate")
    private ListOperations<String, String> listOps;
    
    
    @Test
    public void RedisTest() {
        Customer customer = customerService.getCustomerById(91);
        String key="user";
        ValueOperations<String,String> operation = template.opsForValue(); 
        operation.set(key,customer.getName());
       
       String value= operation.get(key);
        System.out.println(value);
        //listOps.leftPush(customer.getId(), customer.getName());
        // or use template directly
        //redisTemplate.boundListOps(userId).leftPush(url.toExternalForm());
        
    }

}
