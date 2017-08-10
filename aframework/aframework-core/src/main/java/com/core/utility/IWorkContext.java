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

import com.domain.users.User;

import javax.servlet.ServletRequest;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 5:40 PM
 */
public interface IWorkContext {

    void setCurrentUser(User user);

    void setCurrentUser(User user, ServletRequest request);

    User getCurrentUser();
}
