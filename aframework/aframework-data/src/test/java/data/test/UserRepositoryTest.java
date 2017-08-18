package data.test;

import com.domain.users.User;

import com.repository.mybatis.users.IUserRepository;
import data.testbase.BaseTestCase;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;


import java.sql.Timestamp;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName OrderSqlTestCase
 * @Description Order sql Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */
public class UserRepositoryTest extends BaseTestCase {

    @Autowired
    private IUserRepository userRepository;


    @Test
    public void UserByUserNameTest() {
        User user = userRepository.getUserByUserName("XNCE10001");
        Assert.assertNotNull(user);
    }


    @Test
    public void InsertUserTest() {

        int i = 0;
        User custoemr = new User();
        custoemr.setName("alvis" + i);
        custoemr.setAge(10 + i);
        custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userRepository.insertUser(custoemr);

    }


}
