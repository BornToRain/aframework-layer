/**
 * @Project Name :  aframework
 * @Package Name :  com.web.configurer
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 2:17 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.authorizat;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 2:17 PM
 */

@Target({ElementType.TYPE, ElementType.METHOD})
@Retention(RetentionPolicy.RUNTIME)
public @interface Authorization {

}
