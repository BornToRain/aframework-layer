package service.testbase;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

  
/**
 * @ClassName BaseTestCase
 * @Description Test Case Base
 * @author Alvis
 * @Date Jul 7, 2017 9:38:32 PM
 * @version 1.0.0
 */
@RunWith(SpringJUnit4ClassRunner.class)  //使用junit4进行测试  
@ContextConfiguration(locations={"classpath*:springTest-config.xml"})   
public class BaseTestCase {

}
 