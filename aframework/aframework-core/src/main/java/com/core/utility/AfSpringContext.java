/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.core.utility
 *
 *    Filename:    AfSpringContext.java
 *
 *    Description: TODO
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Aug 2, 2017 3:05:42 PM
 *
 *    Revision:
 *
 *    Aug 2, 2017 3:05:42 PM
 *        - first revision
 *
 *****************************************************************/
package com.core.utility;

import org.springframework.beans.BeansException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.stereotype.Component;


/**
 * @author
 * @version 创建时间：Aug 2, 2017 3:05:42 PM
 * 类说明
 */

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName AfSpringContext
 * @Description TODO
 * @Date Aug 2, 2017 3:05:42 PM
 */
@Component("AfSpringContext")
public class AfSpringContext implements ApplicationContextAware {

    private static ApplicationContext applicationContext;

    @Override
    public void setApplicationContext(ApplicationContext applicationContext) {
        AfSpringContext.applicationContext = applicationContext;
    }

    public static ApplicationContext getApplicationContext() {
        return applicationContext;
    }

    public static Object getBean(String name) throws BeansException {
        return applicationContext.getBean(name);
    }

    public static <T> T getBean(String name, Class<T> requiredType) throws BeansException {
        return applicationContext.getBean(name, requiredType);

    }


    public static <T> T getBean(Class<T> requiredType) throws BeansException {
        return applicationContext.getBean(requiredType);
    }

}
