/**
 * @Project Name :  aframework
 * @Package Name :  com.core.utility
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 5:40 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.utility;

import com.domain.users.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;


/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 5:40 PM
 */

@Component("IWorkContext")
public class WorkContext implements IWorkContext {
    public static final String UserKey = "user_key";

    @Autowired
    HttpServletRequest request;

    @Override
    public void setCurrentUser(User user) {
        request.setAttribute(UserKey, user);
    }

    @Override
    public void setCurrentUser(User user, ServletRequest request) {
        request.setAttribute(UserKey, user);
    }


    @Override
    public User getCurrentUser() {
        User user = (User) request.getAttribute(UserKey);
        return user;
    }
}
