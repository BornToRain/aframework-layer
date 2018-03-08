package com.repository.mybatis.orders;

import com.domain.orders.Order;

import java.util.List;
import java.util.Map;

public interface IOrderRepository {
    int deleteByPrimaryKey(Integer id);

    int insert(Order record);

    int insertSelective(Order record);

    Order selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Order record);

    int updateByPrimaryKey(Order record);


    List<Order> getAllOrder();

    Order getOrderById(Long id);

    Order getOrderByOrderName(String ordername);

    Order getOrderByUuid(String uuid);

    List<Order> orderPageList(Map<String, Object> map);

    Integer orderPageCount(Map<String, Object> map);

    void insertOrder(Order order);

    List<Order> selectOrders(String sql);

}