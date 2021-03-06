/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     admin.test
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
package admin.testcase;

import org.junit.Test;

import admin.testbase.BaseControllerTest;

import static org.springframework.security.test.web.servlet.request.SecurityMockMvcRequestPostProcessors.httpBasic;
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
                        get("/admin/home/index").with(httpBasic("alvis2", "alvis2"))
                )
                .andExpect(status().isOk());
    }

}
