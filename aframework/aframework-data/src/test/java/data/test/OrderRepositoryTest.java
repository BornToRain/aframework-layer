package data.test;

import com.domain.orders.Order;

import com.repository.mybatis.orders.IOrderRepository;
import data.testbase.BaseTestCase;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.math.BigDecimal;
import java.sql.Timestamp;
import java.util.*;
import java.util.stream.IntStream;


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
        IntStream.rangeClosed(0, 10).forEach(j -> {
            Random rand = new Random(1);
            Integer userId = j + rand.nextInt(j + 5);
            Order order = new Order();
            order.setUserId(userId);
            order.setUuid(UUID.randomUUID().toString());
            order.setUnitPrice(BigDecimal.valueOf(j));
            order.setCreteTime(new Timestamp(System.currentTimeMillis()));
            orderRepository.insertSelective(order);
            Assert.assertNotNull(order.getId());
            Assert.assertNotEquals(0L, order.getId().longValue());
        });
    }

    @Test
    public void DeleteSqlTest() throws InterruptedException {
        Order order = orderRepository.selectByPrimaryKey(215);
        int deresult = orderRepository.deleteByPrimaryKey(order.getId());
        Assert.assertNotEquals(0, deresult);
    }


    @Test
    public void updateOrdersTest() {
        Order order = orderRepository.selectByPrimaryKey(216);
        order.setCreteTime(new Timestamp(System.currentTimeMillis()));
        orderRepository.updateByPrimaryKeySelective(order);
    }


    @Test
    public void selectOrdersTest() {
        String ordersSql = " select id,uuid,user_id,unit_price from t_order where user_id= 10 ";
        List<Order> orderIList = orderRepository.selectOrders(ordersSql);
        Assert.assertNotNull(orderIList);
        //Order order= orderRepository.getOrderById(1l);


    }


}
