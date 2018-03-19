/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.authentication
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-19 5:07 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.authentication;

import com.service.authentication.IAuthenticationService;
import com.service.users.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import java.util.ArrayList;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-19 5:07 PM
 */
public class AfUserDetailsService implements UserDetailsService {
    @Autowired
    IAuthenticationService authenticationService;
    @Autowired
    IUserService userService;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        com.domain.users.User user = userService.getUserByUserName(username);
        if (user == null) {
            throw new UsernameNotFoundException("Username  not found.");
        }

        ArrayList<GrantedAuthority> grantedAuthorities = new ArrayList<>();
        grantedAuthorities.add(new SimpleGrantedAuthority("ROLE_USER"));

        AfAuthUser afAuthUser = new AfAuthUser(username, user.getPassword(), grantedAuthorities);
        afAuthUser.setUser(user);
        return afAuthUser;
    }
}
