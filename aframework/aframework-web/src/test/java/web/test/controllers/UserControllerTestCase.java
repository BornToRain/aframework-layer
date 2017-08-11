/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     web.test
 *
 *    Filename:    UserTestCase.java
 *
 *    Description: UserTestCase
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 21, 2017 2:29:07 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:29:07 PM
 *        - first revision
 *
 *****************************************************************/
package web.test.controllers;

import java.util.List;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.domain.users.User;
import com.service.users.IUserService;

import web.testbase.BaseControllerTest;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

/**
 * @author
 * @version 创建时间：Jul 21, 2017 2:29:07 PM
 * 类说明
 */

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserTestCase
 * @Description TODO
 * @Date Jul 21, 2017 2:29:07 PM
 */
public class UserControllerTestCase extends BaseControllerTest {

    @Test
    public void HomeIndex() throws Exception {
        this.mockMvc
                .perform(
                        get("/home/index")
                )
                .andExpect(status().isOk());
    }

}
