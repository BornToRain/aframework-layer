package data.testbase;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName BaseTestCase
 * @Description Test Case Base
 * @Date Jul 7, 2017 9:38:32 PM
 */
@RunWith(SpringJUnit4ClassRunner.class)  //使用junit4进行测试  
@ContextConfiguration(locations = {"classpath*:springTest-config.xml"})
public class BaseTestCase {

}
 