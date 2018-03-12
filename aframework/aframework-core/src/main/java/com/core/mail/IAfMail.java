/**
 * @Project Name :  aframework
 * @Package Name :  com.core.mail
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-12 5:39 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.mail;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-12 5:39 PM
 */
public interface IAfMail {
    /**
     * @param title
     * @param content
     * @return
     */
    boolean sendMail(String title, String content);
}
