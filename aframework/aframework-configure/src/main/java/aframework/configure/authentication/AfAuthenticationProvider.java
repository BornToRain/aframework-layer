/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.authentication
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-14 3:18 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.authentication;

import com.service.authentication.IAuthenticationService;
import com.service.users.IUserService;
import com.sun.tools.javac.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.LockedException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collection;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-14 3:18 PM
 */

public class AfAuthenticationProvider implements AuthenticationProvider {

    @Autowired
    IAuthenticationService authenticationService;
    @Autowired
    IUserService userService;

    @Override
    public Authentication authenticate(Authentication authentication) throws AuthenticationException {
        String username = authentication.getName();
        String password = (String) authentication.getCredentials();
        com.domain.users.User user = userService.getUserByUserName(username);
        if (user == null) {
            throw new UsernameNotFoundException("Username  not found.");
        }

        boolean result = authenticationService.authUser(user, username, password);
        if (!result) {
            throw new BadCredentialsException("Username or Password error.");
        }

/*
        if (true) {
            throw new LockedException("Account Lock .");
        }
*/

        ArrayList<GrantedAuthority> grantedAuthorities = new ArrayList<>();
        grantedAuthorities.add(new SimpleGrantedAuthority("ROLE_USER"));

        AfAuthUser afAuthUser = new AfAuthUser(username, password, grantedAuthorities);
        afAuthUser.setUser(user);
        return new UsernamePasswordAuthenticationToken(afAuthUser, password, afAuthUser.getAuthorities());
    }

    @Override
    public boolean supports(Class<?> arg0) {
        return true;
    }
}
