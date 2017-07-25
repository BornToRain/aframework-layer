/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.taskscheduler
 *
 *    Filename:    WebTaskScheduler.java
 *
 *    Description: WebTaskScheduler
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 5:07:06 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 5:07:06 PM
 *        - first revision
 *
 *****************************************************************/
package com.core.taskscheduler;

import java.time.LocalDateTime;

import org.springframework.stereotype.Component;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 5:07:06 PM 
* 类说明 
*/
/**
 * @ClassName WebTaskScheduler
 * @Description WebTaskScheduler
 * @author Alvis
 * @Date Jul 18, 2017 5:07:06 PM
 * @version 1.0.0
 */
@Component("AfTaskScheduler")
public class AfTaskScheduler {

    public void execute1() {
        System.out.printf("Task: %s, Current time: %s\n", 1, LocalDateTime.now());
    }
}
