/**
 * @Project Name :  aframework
 * @Package Name :  com.api.configurer
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 4:36 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.web.configurer;

import com.core.authorizat.Authorization;
import com.core.utility.IWorkContext;
import com.service.users.IUserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 4:36 PM
 */

@Component("WebAuthorizationInterceptor")
public class AuthorizationInterceptor extends HandlerInterceptorAdapter {

    @Autowired
    private IWorkContext workContext;


    @Autowired
    private IUserService userService;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {

        if (!(handler instanceof HandlerMethod)) {
            return true;
        }
        HandlerMethod handlerMethod = (HandlerMethod) handler;

        if (handlerMethod.getMethod().getAnnotation(Authorization.class) == null &&
                handlerMethod.getBeanType().getAnnotation(Authorization.class) == null) {
            return true;
        }

        return true;
    }


}