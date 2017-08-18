package data.test;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

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

        int i = 0;
        User custoemr = new User();
        custoemr.setName("alvis" + i);
        custoemr.setAge(10 + i);
        custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        userJTRepository.insertUser(custoemr);

    }

    @Test
    public void InsertUsersTest() {

        List<User> insertUsers = new ArrayList<User>(2);

        for (int i = 0; i < 2; i++) {
            User custoemr = new User();
            custoemr.setName("alvis" + i);
            custoemr.setAge(10 + i);
            custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            insertUsers.add(custoemr);
        }
        userJTRepository.insertUsers(insertUsers);

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
