/**
 * @Project Name :  aframework
 * @Package Name :  com.core.utility
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 5:40 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.utility;

import com.domain.customers.Customer;
import org.springframework.stereotype.Component;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 5:40 PM
 */

@Component("IWorkContext")
public class WorkContext implements IWorkContext {
    public static final String UserKey = "user_key";

    @Override
    public void SetCurrentUser(Customer customer) {
        HttpServletRequest request = AfSpringContext.getBean(HttpServletRequest.class);
        request.setAttribute(UserKey, customer);
    }

    @Override
    public Customer GetCurrentUser() {
        HttpServletRequest request = AfSpringContext.getBean(HttpServletRequest.class);
        Customer customer = (Customer) request.getAttribute(UserKey);
        return customer;
    }
}
