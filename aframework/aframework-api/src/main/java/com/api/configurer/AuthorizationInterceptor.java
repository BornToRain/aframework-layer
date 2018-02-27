/**
 * @Project Name :  aframework
 * @Package Name :  com.api.configurer
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 4:36 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.api.configurer;


import aframework.configure.model.BaseApiResult;
import com.core.authorizat.Authorization;
import com.core.utility.IWorkContext;
import com.domain.users.User;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.service.users.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.Method;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 4:36 PM
 */

@Component("ApiAuthorizationInterceptor")
public class AuthorizationInterceptor extends HandlerInterceptorAdapter {
    private static final String AccessToken = "access_token";
    private static final String UserUuid = "user_uuid";
    @Autowired
    private IWorkContext workContext;

    @Autowired
    private PropertyConfigurer propertyConfigurer;

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

        String authorization = request.getHeader(AccessToken);
        String userUuid = request.getHeader(UserUuid);
        String localAccesToken = propertyConfigurer.getProperty("api.accessToken");

        //验证token
        if (authorization.equals(localAccesToken)) {
            User user = userService.getUserByUuid(userUuid);
            if (user == null) {
                BaseApiResult result = new BaseApiResult(401, "User Uuid Unvalidated!");
                msgWrite(response, result);
                return false;
            }
            workContext.setCurrentUser(user);
            return true;
        } else {
            BaseApiResult result = new BaseApiResult(400, "AccessToken Unvalidated!");
            msgWrite(response, result);
            return false;
        }
    }

    private void msgWrite(HttpServletResponse response, BaseApiResult result) throws IOException {
        response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        ObjectMapper objectMapper = new ObjectMapper();
        String jsonString = objectMapper.writeValueAsString(result);
        PrintWriter out = response.getWriter();
        out.print(jsonString);
        out.flush();
    }
}