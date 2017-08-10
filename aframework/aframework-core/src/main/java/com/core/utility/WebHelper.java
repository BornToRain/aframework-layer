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
 *    @author: dell
 *
 *    @version: 1.0.0
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
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * @author
 * @version 创建时间：Aug 2, 2017 3:05:00 PM
 * 类说明
 */

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName IWebHelper
 * @Description TODO
 * @Date Aug 2, 2017 3:05:00 PM
 */
@Component("IWebHelper")
public class WebHelper implements IWebHelper {
    @Autowired
    ServletContext context;

    public String MapPath(String relatePath) {
        String realPath = context.getRealPath(relatePath);
        return realPath;
    }
}
