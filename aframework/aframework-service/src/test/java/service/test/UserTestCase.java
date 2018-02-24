package service.test;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

import org.junit.Assert;
import org.junit.Test;

import org.springframework.beans.factory.annotation.Autowired;

import com.domain.users.User;
import com.service.authentication.IAuthenticationService;
import com.service.users.IUserService;

import service.testbase.BaseTestCase;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserTestCase
 * @Description User Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */
public class UserTestCase extends BaseTestCase {

    @Autowired
    private IUserService userService;

    @Autowired
    private IAuthenticationService authenticationService;

    @Test
    public void InsertUsersTest() {
        List<User> insertUsers = IntStream.range(1, 3).mapToObj(i -> {
            User user = new User();
            UUID uuid = UUID.randomUUID();
            user.setUserUuid(uuid.toString());
            user.setName("alvis" + i);
            user.setAge(10 + i);
            user.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            return user;
        }).collect(Collectors.toList());
        userService.insertUsers(insertUsers);
        insertUsers.forEach(user -> {
            Assert.assertNotNull(user.getId());
            Assert.assertNotEquals(0, user.getId().intValue());
        });
    }


    @Test
    public void UsersPageListTest() {
        List<User> users = userService.userPageList("alvis", 0, 10);
        for (User user : users) {
            System.out.println(user.getName());
        }

    }

    @Test
    public void UserByUserNameTest() {
        User user = userService.getUserByUserName("XNCE10001");
        Assert.assertNotNull(user);
    }

    @Test
    public void UpdateUserTest() {
        User user = userService.getUserById(79);
        user.setAge(99);
        userService.updateUser(user);
    }

    @Test
    public void UpdateUsersAgeTest() {
        List<Integer> ids = new ArrayList<Integer>();
        ids.add(80);
        ids.add(81);
        ids.add(82);
        userService.updateUsersAge(98, ids);
    }

    @Test
    public void DeleteCutomerByIdsTest() {
        List<Integer> ids = new ArrayList<Integer>();
        ids.add(80);
        ids.add(81);
        ids.add(82);
        userService.deleteUserByIds(ids);
    }


    @Test
    public void authUser() {
        boolean isAuth = authenticationService.authUser("alvis", "1234567");
        Assert.assertTrue(isAuth);
    }


}
