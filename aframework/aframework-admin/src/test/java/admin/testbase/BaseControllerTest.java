/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     admin.testbase
 *
 *    Filename:    BaseTestCase.java
 *
 *    Description: BaseTestCase
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 21, 2017 2:28:08 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:28:08 PM
 *        - first revision
 *
 *****************************************************************/
package admin.testbase;

import org.junit.Before;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import static org.springframework.security.test.web.servlet.setup.SecurityMockMvcConfigurers.springSecurity;

/**
 * @author
 * @version 创建时间：Jul 21, 2017 2:28:08 PM
 * 类说明
 */

/**
 * @ClassName BaseTestCase
 * @Description TODO
 * @author Alvis
 * @Date Jul 21, 2017 2:28:08 PM
 * @version 1.0.0
 */
@RunWith(SpringJUnit4ClassRunner.class)  //使用junit4进行测试  
@ContextConfiguration(locations = {"classpath*:applicationContext.xml"})
@WebAppConfiguration
public class BaseControllerTest {
    @Autowired
    private WebApplicationContext context;

    protected MockMvc mockMvc;

    @Before
    public void setUp() {
        this.mockMvc = MockMvcBuilders.webAppContextSetup(this.context)
                .apply(springSecurity()).build();
    }
}
 
