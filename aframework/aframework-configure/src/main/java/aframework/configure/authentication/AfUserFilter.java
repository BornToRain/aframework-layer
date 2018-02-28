/**
 * @Project Name :  aframework
 * @Package Name :  com.admin.configurer
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-10 4:47 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.authentication;

import com.core.utility.IWorkContext;
import com.domain.users.User;
import com.service.users.IUserService;
import org.apache.shiro.subject.Subject;
import org.apache.shiro.web.filter.AccessControlFilter;
import org.springframework.beans.factory.annotation.Autowired;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;


/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-10 4:47 PM
 */
public class AfUserFilter extends AccessControlFilter {

    @Autowired
    private IUserService userService;

    @Autowired
    private IWorkContext workContext;

    @Override
    protected boolean isAccessAllowed(ServletRequest request, ServletResponse response, Object mappedValue) {
        boolean isAccess = true;
        Object userName = null;
        if (isLoginRequest(request, response)) {
            isAccess = true;
        } else {
            Subject subject = getSubject(request, response);
            userName = subject.getPrincipal();
            isAccess = subject.getPrincipal() != null;
        }

        if (isAccess) {
            User user = userService.getUserByUserName(userName.toString());
            workContext.setCurrentUser(user, request);
        }
        return isAccess;
    }


    @Override
    protected boolean onAccessDenied(ServletRequest request, ServletResponse response) throws Exception {
        saveRequestAndRedirectToLogin(request, response);
        return false;
    }
}
