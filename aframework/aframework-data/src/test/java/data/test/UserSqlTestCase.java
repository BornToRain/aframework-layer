package data.test;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.domain.users.User;
import com.jdbcrepository.users.IUserSqlRepository;

import data.testbase.BaseTestCase;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserSqlTestCase
 * @Description User sql Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */
public class UserSqlTestCase extends BaseTestCase {

    @Autowired
    private IUserSqlRepository UserRepository;

    @Test
    public void InsertUserSqlTest() {

        int i = 0;
        User custoemr = new User();
        custoemr.setName("alvis" + i);
        custoemr.setAge(10 + i);
        custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        UserRepository.insertUser(custoemr);

    }

    @Test
    public void InsertUsersSqlTest() {

        List<User> insertUsers = new ArrayList<User>(2);

        for (int i = 0; i < 2; i++) {
            User custoemr = new User();
            custoemr.setName("alvis" + i);
            custoemr.setAge(10 + i);
            custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            insertUsers.add(custoemr);
        }
        UserRepository.insertUsers(insertUsers);

    }

    @Test
    public void getAllUserTest() {
        List<User> Users = UserRepository.getAllUser();
        Assert.assertNotNull(Users);
    }

    @Test
    public void getUserTest() {
        User User = UserRepository.getUserById(79);
        Assert.assertNotNull(User);
    }

    @Test
    public void getAllUserCountTest() {
        Integer count = UserRepository.getAllUserCount();
        Assert.assertNotNull(count);
    }

    @Test
    public void updateUserTest() {
        User User = UserRepository.getUserById(79);
        User.setName("hello");
        User.setAge(87);
        User.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        UserRepository.updateUser(User);
    }

    @Test
    public void deleteCutomerByIdTest() {
        UserRepository.deleteUserById(79);
    }

}
