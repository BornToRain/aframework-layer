/**
 * @Project Name :  aframework
 * @Package Name :  com.service.event
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-12 4:54 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.service.event;

import com.domain.users.User;
import org.springframework.context.ApplicationEvent;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-12 4:54 PM
 */
public class OnRegistrationCompleteEvent extends ApplicationEvent {


    private final User user;


    public OnRegistrationCompleteEvent(final User user) {
        super(user);
        this.user = user;
    }

    public User getUser() {
        return user;
    }

}

