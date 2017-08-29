package data.test;

import com.domain.orders.Order;

import com.repository.mybatis.orders.IOrderRepository;
import data.testbase.BaseTestCase;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.math.BigDecimal;
import java.util.*;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName OrderSqlTestCase
 * @Description Order sql Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */
public class OrderRepositoryTest extends BaseTestCase {

    @Autowired
    private IOrderRepository orderRepository;

    @Test
    public void InsertOrderSqlTest() throws InterruptedException {

        int i = 0;
        for (int j = 0; j < 100; j++) {
            Random rand = new Random(1);
            Order order = new Order();
            order.setUserId(j + rand.nextInt(j + 5));
            order.setUuid(UUID.randomUUID().toString());
            order.setUnitPrice(BigDecimal.valueOf(j));
            orderRepository.insertOrder(order);
        }
    }


    @Test
    public void selectOrdersTest() {
        String ordersSql = " select id,uuid,user_id,unit_price from t_order where user_id= 10 ";
        List<Order> orderIList = orderRepository.selectOrders(ordersSql);

        Order order= orderRepository.getOrderById(1l);


    }


}
