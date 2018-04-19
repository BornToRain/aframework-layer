/**
 * @Project Name :  aframework
 * @Package Name :  com.core.exception
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-04-19 9:50 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.exception;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-04-19 9:50 AM
 */
public class BussinessException extends RuntimeException {

    public static final int UNKNOWN_EXCEPTION = 0;

    private int code; // BussinessException不能有子类，异常类型用ErrorCode表示，以便保持兼容。

    public BussinessException() {
        super();
    }

    public BussinessException(String message, Throwable cause) {
        super(message, cause);
    }

    public BussinessException(String message) {
        super(message);
    }

    public BussinessException(Throwable cause) {
        super(cause);
    }

    public BussinessException(int code) {
        super();
        this.code = code;
    }

    public BussinessException(int code, String message, Throwable cause) {
        super(message, cause);
        this.code = code;
    }

    public BussinessException(int code, String message) {
        super(message);
        this.code = code;
    }

    public BussinessException(int code, Throwable cause) {
        super(cause);
        this.code = code;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public boolean isUnknown() {
        return code == UNKNOWN_EXCEPTION;
    }


}
