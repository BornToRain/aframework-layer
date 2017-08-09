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

import com.api.model.BaseApiResult;
import com.domain.customers.Customer;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.stereotype.Component;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import java.lang.reflect.Method;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 4:36 PM
 */

@Component
public class AuthorizationInterceptor extends HandlerInterceptorAdapter {

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {
        if (!(handler instanceof HandlerMethod)) {
            return true;
        }
        HandlerMethod handlerMethod = (HandlerMethod) handler;
        Method method = handlerMethod.getMethod();

        String authorization = request.getHeader(ApiConstant.AccessToken);
        //验证token
        if (false) {
            //如果token验证成功，将token对应的用户id存在request中，便于之后注入
            Customer customer = new Customer();
            request.setAttribute(ApiConstant.UserKey, customer);
            return true;
        }
        //如果验证token失败，并且方法注明了Authorization，返回401错误
        if (method.getAnnotation(Authorization.class) != null) {

            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.setContentType("application/json");
            response.setCharacterEncoding("UTF-8");

            BaseApiResult result = new BaseApiResult(400, "User Unvalidated!");
            ObjectMapper objectMapper = new ObjectMapper();
            String jsonString = objectMapper.writeValueAsString(result);
            PrintWriter out = response.getWriter();
            out.print(jsonString);
            out.flush();

            return false;
        }
        return true;
    }


}