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

import org.springframework.stereotype.Component;

/** 
* @author 
* @version 创建时间：Jul 21, 2017 2:59:08 PM 
* 类说明 
*/
/**
 * @ClassName RedisCacheManager
 * @Description TODO
 * @author Alvis
 * @Date Jul 21, 2017 2:59:08 PM
 * @version 1.0.0
 */
@Component("ICacheManager")
public class RedisCacheManager<T> implements ICacheManager<T> {

    /*
     * Description:
     * @see com.caching.ICacheManager#Get(java.lang.String)
     */
    @Override
    public T Get(String key) {
        // TODO Auto-generated method stub
        return null;
    }

    /*
     * Description:
     * @see com.caching.ICacheManager#Set(java.lang.String, java.lang.Object)
     */
    @Override
    public void Set(String key, Object data) {
        // TODO Auto-generated method stub

    }

    /*
     * Description:
     * @see com.caching.ICacheManager#Remove(java.lang.String)
     */
    @Override
    public void Remove(String key) {
        // TODO Auto-generated method stub

    }

}
