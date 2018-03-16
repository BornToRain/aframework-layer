/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.authentication
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-16 5:09 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.authentication;

import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.LockedException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.web.authentication.SimpleUrlAuthenticationFailureHandler;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-16 5:09 PM
 */
public class AfAuthenticationFailureHandler extends SimpleUrlAuthenticationFailureHandler {
    @Override
    public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response, AuthenticationException exception) throws IOException, ServletException {
        this.setDefaultFailureUrl("/user/login?error=" + exception.getMessage());
        super.onAuthenticationFailure(request, response, exception);
/*        if (exception.getClass().isAssignableFrom(UsernameNotFoundException.class)) {
            response.sendRedirect("error1");
        } else if (exception.getClass().isAssignableFrom(BadCredentialsException.class)) {
            response.sendRedirect("error2");
        } else if (exception.getClass().isAssignableFrom(LockedException.class)) {
            response.sendRedirect("error2");
        }*/
    }
}
