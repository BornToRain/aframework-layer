/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.caching
 *
 *    Filename:    RedisCacheManager.java
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
 *    Create at:   Jul 21, 2017 2:59:08 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:59:08 PM
 *        - first revision
 *
 *****************************************************************/
package com.caching;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.stereotype.Component;

/** 
* @author 
* @version 创建时间：Jul 21, 2017 2:59:08 PM 
* 类说明 
*/
/**
 * @ClassName RedisCacheManager
 * @Description RedisCacheManager
 * @author Alvis
 * @Date Jul 21, 2017 2:59:08 PM
 * @version 1.0.0
 */
@Component("ICacheManager")
public class RedisCacheManager<T> implements ICacheManager<T> {

    @Autowired
    private RedisTemplate<String, T> template;

    /*
     * Description:
     * @see com.caching.ICacheManager#Get(java.lang.String)
     */
    @Override
    public T Get(String key) {
        ValueOperations<String, T> operation = template.opsForValue();
        T t = (T) operation.get(key);
        return t;
    }

    /*
     * Description:
     * @see com.caching.ICacheManager#Set(java.lang.String, java.lang.Object)
     */
    @Override
    public void Set(String key, T data) {
        ValueOperations<String, T> operation = template.opsForValue();
        operation.set(key, data);
    }

    /*
     * Description:
     * @see com.caching.ICacheManager#Remove(java.lang.String)
     */
    @Override
    public void Remove(String key) {
        template.delete(key);

    }

}
