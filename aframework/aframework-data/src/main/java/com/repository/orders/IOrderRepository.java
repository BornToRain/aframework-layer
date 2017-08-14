/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.repository.orders
 *
 *    Filename:    IOrderRepository.java
 *
 *    Description: IOrderRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 3:44:31 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 3:44:31 PM
 *        - first revision
 *
 *****************************************************************/
package com.repository.orders;

import com.domain.orders.Order;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * @author
 * @version 创建时间：Jul 18, 2017 3:44:31 PM
 * 类说明
 */

/**
 * @ClassName IOrderRepository
 * @Description IOrderRepository
 * @author Alvis
 * @Date Jul 18, 2017 3:44:31 PM
 * @version 1.0.0
 */
@Repository
public interface IOrderRepository {

    List<Order> getAllOrder();

    Order getOrderById(Integer id);

    Order getOrderByOrderName(String ordername);

    Order getOrderByUuid(String uuid);

    List<Order> orderPageList(Map<String, Object> map);

    Integer orderPageCount(Map<String, Object> map);

    void insertOrder(Order order);


}
