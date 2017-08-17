package data.test;

import com.domain.orders.Order;
import com.domain.users.User;
import com.repository.orders.IOrderRepository;
import com.repository.users.IUserRepository;
import data.testbase.BaseTestCase;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.math.BigDecimal;
import java.util.List;
import java.util.UUID;


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


}
