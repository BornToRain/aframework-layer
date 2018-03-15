/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.authentication
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-15 9:43 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.authentication;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;

import java.util.Collection;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-15 9:43 AM
 */
public class AfAuthUser extends User {

    com.domain.users.User user;

    public AfAuthUser(String username, String password, Collection<? extends GrantedAuthority> authorities) {
        super(username, password, authorities);
    }

    public AfAuthUser(String username, String password, boolean enabled, boolean accountNonExpired, boolean credentialsNonExpired, boolean accountNonLocked, Collection<? extends GrantedAuthority> authorities) {
        super(username, password, enabled, accountNonExpired, credentialsNonExpired, accountNonLocked, authorities);
    }


    public com.domain.users.User getUser() {
        return user;
    }

    public void setUser(com.domain.users.User user) {
        this.user = user;
    }
}
