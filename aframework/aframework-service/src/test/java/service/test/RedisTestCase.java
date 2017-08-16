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

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.core.caching.ICacheManager;
import com.domain.users.User;
import com.service.users.IUserService;

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
    private IUserService userService;

    // inject the ICacheManager
    @Autowired
    private ICacheManager<String> cacheManager;

    @Test
    public void RedisTest() {
        /* User user = userService.getUserById(91);
         String key = "user"; cacheManager.Set(key, user);
         User user2 = cacheManager.Get(key);
         cacheManager.Remove(key);
         user2 = cacheManager.Get(key); Assert.assertNotNull(user2);*/

        User user = userService.getUserById(91);
        //cacheManager.Set(user.getName(), user.getName());
        String cname = cacheManager.Get(user.getName());
        Assert.assertEquals(user.getName(),cname);
        cacheManager.Remove(user.getName());
    
    }

}
