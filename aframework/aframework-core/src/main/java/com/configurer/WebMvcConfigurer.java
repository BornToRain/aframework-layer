/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.configurer
 *
 *    Filename:    WebMvcConfigurer.java
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
 *    Create at:   Jul 18, 2017 4:55:07 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:55:07 PM
 *        - first revision
 *
 *****************************************************************/
package com.configurer;

import org.springframework.context.annotation.Configuration;
import org.springframework.util.AntPathMatcher;
import org.springframework.web.servlet.config.annotation.PathMatchConfigurer;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 4:55:07 PM 
* 类说明 
*/
/**
 * @ClassName WebMvcConfigurer
 * @Description TODO
 * @author Alvis
 * @Date Jul 18, 2017 4:55:07 PM
 * @version 1.0.0
 */
@Configuration
public class WebMvcConfigurer extends WebMvcConfigurationSupport {
 
    @Override
    protected void configurePathMatch(PathMatchConfigurer configurer) {
        AntPathMatcher pathMatcher = new AntPathMatcher();
        pathMatcher.setCaseSensitive(false);
        configurer.setPathMatcher(pathMatcher);

    }

}