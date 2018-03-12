/**
 * @Project Name :  aframework
 * @Package Name :  com.core.mail
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-12 5:40 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.mail;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-12 5:40 PM
 */
@Component("IAfMail")
public class AfMail implements IAfMail {

    @Autowired
    private JavaMailSender mailSender;

    @Override
    public boolean sendMail(String title, String content) {
        SimpleMailMessage mailMessage = new SimpleMailMessage();
        mailMessage.setSubject("testtitle");
        mailMessage.setText("test");
        mailMessage.setTo("alvis.uho@gmail.com");
        mailMessage.setFrom("yuhaoo@qq.com");
        mailSender.send(mailMessage);
        return true;
    }
}
