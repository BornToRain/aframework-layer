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
import com.sun.tools.javac.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collection;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-14 3:18 PM
 */

public class CustomAuthenticationProvider implements AuthenticationProvider {

    @Autowired
    IAuthenticationService authenticationService;

    @Override
    public Authentication authenticate(Authentication authentication) throws AuthenticationException {
        String username = authentication.getName();
        String password = (String) authentication.getCredentials();

        boolean result = authenticationService.authUser(username, password);

        if (!result) {
            throw new BadCredentialsException("Username or Password not found.");
        }

        ArrayList<GrantedAuthority> grantedAuthorities = new ArrayList<>();
        grantedAuthorities.add(new SimpleGrantedAuthority("ROLE_USER"));
        User user = new User(username, password, grantedAuthorities);
        return new UsernamePasswordAuthenticationToken(user, password, user.getAuthorities());
    }

    @Override
    public boolean supports(Class<?> arg0) {
        return true;
    }
}
