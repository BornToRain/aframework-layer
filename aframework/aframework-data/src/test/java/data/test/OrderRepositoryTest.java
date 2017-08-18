package data.test;

import com.domain.orders.Order;

import com.repository.mybatis.orders.IOrderRepository;
import data.testbase.BaseTestCase;
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
public class OrderRepositoryTest extends BaseTestCase {

    @Autowired
    private IOrderRepository orderRepository;

    @Test
    public void InsertOrderSqlTest() {

        int i = 0;

        Order order = new Order();
        order.setUser_id(1);
        order.setUuid(UUID.randomUUID().toString());
        order.setUnit_price(BigDecimal.valueOf(1.3));
        orderRepository.insertOrder(order);
    }


    @Test
    public void orderPageCountTest() {


       List<Order> orderIList= orderRepository.getAllOrder();
    }


}
