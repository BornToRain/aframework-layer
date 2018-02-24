package data.test;

import com.repository.datasource.users.IUserDSRepository;
import com.domain.users.User;
import data.testbase.BaseTestCase;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.IntStream;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserSqlTestCase
 * @Description User sql Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */
public class UserDSTestCase extends BaseTestCase {

    @Autowired
    private IUserDSRepository userDSRepository;


    @Test
    public void InsertUsersTest() throws SQLException {
        List<User> insertUsers = new ArrayList<>(3);
        IntStream.range(0, 3).forEach(i -> {
            User customer = new User();
            customer.setUserUuid(UUID.randomUUID().toString());
            customer.setUserName("username_alvis" + i);
            customer.setName("alvis" + i);
            customer.setAge(10 + i);
            customer.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            insertUsers.add(customer);
        });
        userDSRepository.insertUsers(insertUsers);
        insertUsers.forEach(user -> {
            Assert.assertNotNull(user.getId());
            Assert.assertNotEquals(0L, user.getId().longValue());
        });
    }
}
