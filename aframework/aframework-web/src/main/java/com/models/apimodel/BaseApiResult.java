/**
 * @Project Name :  aframework
 * @Package Name :  com.models.apimodel
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 10:52 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.models.apimodel;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 10:52 AM
 */
public class BaseApiResult {

    protected BaseApiResult() {
    }

    protected BaseApiResult(int code) {
        this.code = code;
    }

    protected BaseApiResult(String message) {
        this.message = message;
    }

    public BaseApiResult(int code, String message) {
        this.code = code;
        this.message = message;
    }

    private int code;
    private String message;

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public void setCdMe(int code, String message) {
        this.code = code;
        this.message = message;
    }
}
