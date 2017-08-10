/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     web.testbase
 *
 *    Filename:    BaseTestCase.java
 *
 *    Description: BaseTestCase
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 21, 2017 2:28:08 PM
 *
 *    Revision:
 *
 *    Jul 21, 2017 2:28:08 PM
 *        - first revision
 *
 *****************************************************************/
package web.testbase;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

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
@ContextConfiguration(locations={"classpath*:springTest-config.xml"})
@WebAppConfiguration
public class BaseTestCase {

}
 
