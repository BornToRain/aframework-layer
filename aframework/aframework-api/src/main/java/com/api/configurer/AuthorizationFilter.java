/**
 * @Project Name :  aframework
 * @Package Name :  com.api.configurer
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-18 3:38 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.api.configurer;

import org.springframework.web.filter.OncePerRequestFilter;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-18 3:38 PM
 */
public class AuthorizationFilter extends OncePerRequestFilter {


    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain) throws ServletException, IOException {
        filterChain.doFilter(request, response);
    }
}
