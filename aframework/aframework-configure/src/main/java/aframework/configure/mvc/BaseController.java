/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.mvc
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-15 10:15 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.mvc;

import aframework.configure.authentication.AfAuthUser;
import com.domain.users.User;
import org.springframework.security.core.context.SecurityContextHolder;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-15 10:15 AM
 */
public class BaseController {

    protected User getCurrentUser() {
        AfAuthUser afAuthUser = (AfAuthUser) SecurityContextHolder.getContext()
                .getAuthentication()
                .getPrincipal();
        return afAuthUser.getUser();
    }
}
