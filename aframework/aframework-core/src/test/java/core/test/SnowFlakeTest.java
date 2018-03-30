/**
 * @Project Name :  aframework
 * @Package Name :  core.test
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-30 1:59 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package core.test;

import com.core.sequence.SnowFlake;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-30 1:59 PM
 */
@RunWith(JUnit4.class)
public class SnowFlakeTest {

    @Test
    public void SequenceTest() {
        // 0 - 41位时间戳 - 5位数据中心标识 - 5位机器标识 - 12位序列号
        SnowFlake snowFlake = new SnowFlake(2, 3);
        for (int i = 0; i < (1 << 12); i++) {
            System.out.println(snowFlake.nextId());
        }
    }
}
