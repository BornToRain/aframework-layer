/**
 * @Project Name :  aframework
 * @Package Name :  com.service.event.listener
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-12 4:56 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.service.event.listener;

import com.domain.users.User;
import com.service.event.OnRegistrationCompleteEvent;
import com.service.users.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.core.env.Environment;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

import java.util.UUID;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-12 4:56 PM
 */
@Component
public class RegistrationListener implements ApplicationListener<OnRegistrationCompleteEvent> {



    @Autowired
    private IUserService userService;

    @Autowired
    private Environment environment;

    @Override
    public void onApplicationEvent(OnRegistrationCompleteEvent event) {
        User user = event.getUser();
        System.out.println("User register Email sender :" + user.getUserName());
    }
}