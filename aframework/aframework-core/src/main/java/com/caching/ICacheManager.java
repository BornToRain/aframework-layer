/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.caching
 *
 *    Filename:    ICacheManager.java
 *
 *    Description: ICacheManager
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 21, 2017 2:53:24 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:53:24 PM
 *        - first revision
 *
 *****************************************************************/
package com.caching;

/** 
* @author 
* @version 创建时间：Jul 21, 2017 2:53:24 PM 
* 类说明 
*/
/**
 * @ClassName ICacheManager
 * @Description ICacheManager
 * @author Alvis
 * @Date Jul 21, 2017 2:53:24 PM
 * @version 1.0.0
 */
public interface ICacheManager<T> {

    /**
     * @Description Get
     * @param key
     * @return
     */
    T Get(String key);

    /**
     * @Description Set
     * @param key
     * @param data
     */
    void Set(String key, T data);

    /**
     * @Description Remove
     * @param key
     */
    void Remove(String key);
}
