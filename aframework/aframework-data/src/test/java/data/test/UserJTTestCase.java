package data.test;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.domain.users.User;
import com.repository.jdbctemplate.users.IUserJTRepository;

import data.testbase.BaseTestCase;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserTestCase
 * @Description User sql Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */
public class UserJTTestCase extends BaseTestCase {

    @Autowired
    private IUserJTRepository userJTRepository;

    @Test
    public void InsertUserTest() {
        User customer = new User();
        customer.setName("alvis_test");
        customer.setAge(10);
        customer.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userJTRepository.insertUser(customer);
        Assert.assertNotNull(customer.getId());
        Assert.assertNotEquals(0, customer.getId().intValue());
    }

    @Test
    public void InsertUsersTest() {
        List<User> insertUsers = IntStream.range(1, 3).mapToObj(i -> {
            User customer = new User();
            customer.setName("alvis" + i);
            customer.setAge(10 + i);
            customer.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            return customer;
        }).collect(Collectors.toList());
        userJTRepository.insertUsers(insertUsers);
        insertUsers.forEach(user -> {
            Assert.assertNotNull(user.getId());
            Assert.assertNotEquals(0L, user.getId().longValue());
        });
    }

    @Test
    public void getAllUserTest() {
        List<User> Users = userJTRepository.getAllUser();
        Assert.assertNotNull(Users);
    }

    @Test
    public void getUserTest() {
        User User = userJTRepository.getUserById(79);
        Assert.assertNotNull(User);
    }

    @Test
    public void getAllUserCountTest() {
        Integer count = userJTRepository.getAllUserCount();
        Assert.assertNotNull(count);
    }

    @Test
    public void updateUserTest() {
        User User = userJTRepository.getUserById(79);
        User.setName("hello");
        User.setAge(87);
        User.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userJTRepository.updateUser(User);
    }

    @Test
    public void deleteCutomerByIdTest() {
        userJTRepository.deleteUserById(79);
    }

}
