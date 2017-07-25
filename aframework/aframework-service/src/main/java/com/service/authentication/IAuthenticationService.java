/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.authentication
 *
 *    Filename:    IAuthenticationService.java
 *
 *    Description: TODO
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 25, 2017 2:14:22 PM
 *
 *    Revision:
 *
 *    Jul 25, 2017 2:14:22 PM
 *        - first revision
 *
 *****************************************************************/
package com.service.authentication;

import org.springframework.beans.factory.annotation.Autowired;

import com.domain.customers.Customer;
import com.repository.customers.ICustomerRepository;
import com.service.customers.ICustomerService;

/** 
* @author 
* @version 创建时间：Jul 25, 2017 2:14:22 PM 
* 类说明 
*/
/**
 * @ClassName IAuthenticationService
 * @Description TODO
 * @author Alvis
 * @Date Jul 25, 2017 2:14:22 PM
 * @version 1.0.0
 */
public interface IAuthenticationService {

    boolean  authUser(String username,String password);

}
