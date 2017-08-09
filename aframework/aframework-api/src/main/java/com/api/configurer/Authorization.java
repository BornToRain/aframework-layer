/**
 * @Project Name :  aframework
 * @Package Name :  com.web.configurer
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 2:17 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.api.configurer;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * @Description  :  TODO
 * @author       :  dell
 * @Creation Date:  2017-08-09 2:17 PM
 */
@Target(ElementType.METHOD)
@Retention(RetentionPolicy.RUNTIME)
public @interface Authorization {

}
