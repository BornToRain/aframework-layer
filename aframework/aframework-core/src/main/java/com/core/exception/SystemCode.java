/**
 * @Project Name :  aframework
 * @Package Name :  com.core.exception
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-13 10:07 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.exception;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-13 10:07 AM
 */
public enum SystemCode {


    /* api */
    UUIDError(401, "User Uuid Unvalidated!"),
    AccessTokenError(400, "AccessToken Unvalidated!"),
    InnerError(500, "Api Inner Exception!");


    int code;
    String message;

    SystemCode(int code, String message) {
        this.code = code;
        this.message = message;
    }

    public int getCode() {
        return code;
    }

    public String getMessage() {
        return message;
    }

}
