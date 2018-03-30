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
    OK(1, "Ok!"),
    AccessTokenError(400, "AccessToken Unvalidated!"),
    UUIDError(401, "User Uuid Unvalidated!"),
    ParameterError(402, "Parameter Error!"),
    InnerError(500, "Api Inner Exception!"),
    WebApiInnerError(501, "Web Api Inner Exception!");

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
