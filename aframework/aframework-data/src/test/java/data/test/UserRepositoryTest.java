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
        User customer = new User();
        customer.setId(0);
        customer.setName("alvis_test_myBaties");
        customer.setAge(10);
        customer.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userRepository.insertUser(customer);
        Assert.assertNotNull(customer.getId());
        Assert.assertNotEquals(0, customer.getId().intValue());
    }


}
