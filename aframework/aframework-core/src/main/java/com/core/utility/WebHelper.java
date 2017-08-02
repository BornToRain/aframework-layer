/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.core.utility
 *
 *    Filename:    IWebHelper.java
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
 *    Create at:   Aug 2, 2017 3:05:00 PM
 *
 *    Revision:
 *
 *    Aug 2, 2017 3:05:00 PM
 *        - first revision
 *
 *****************************************************************/
package com.core.utility;

import javax.servlet.ServletContext;

import org.springframework.stereotype.Component;

/** 
* @author 
* @version 创建时间：Aug 2, 2017 3:05:00 PM 
* 类说明 
*/
/**
 * @ClassName IWebHelper
 * @Description TODO
 * @author Alvis
 * @Date Aug 2, 2017 3:05:00 PM
 * @version 1.0.0
 */
@Component("IWebHelper")
public class WebHelper implements IWebHelper {

    public String MapPath(String relatePath) {
        ServletContext context = AfSpringContext.getBean(ServletContext.class);
        String realPath = context.getRealPath(relatePath);
        return realPath;
    }
}
