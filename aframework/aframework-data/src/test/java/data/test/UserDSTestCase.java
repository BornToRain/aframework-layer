package data.test;

import com.repository.datasource.users.IUserDSRepository;
import com.domain.users.User;
import data.testbase.BaseTestCase;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;


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

        List<User> insertUsers = new ArrayList<User>(2);

        for (int i = 0; i < 2; i++) {
            User custoemr = new User();
            custoemr.setName("alvis" + i);
            custoemr.setAge(10 + i);
            custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            insertUsers.add(custoemr);
        }
        userDSRepository.insertUsers(insertUsers);

    }


}
