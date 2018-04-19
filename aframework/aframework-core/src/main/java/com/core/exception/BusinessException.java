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
public class BusinessException extends RuntimeException {

    public static final int UNKNOWN_EXCEPTION = 0;

    private int code; // BussinessException不能有子类，异常类型用ErrorCode表示，以便保持兼容。

    public BusinessException() {
        super();
    }

    public BusinessException(String message, Throwable cause) {
        super(message, cause);
    }

    public BusinessException(String message) {
        super(message);
    }

    public BusinessException(Throwable cause) {
        super(cause);
    }

    public BusinessException(int code) {
        super();
        this.code = code;
    }

    public BusinessException(int code, String message, Throwable cause) {
        super(message, cause);
        this.code = code;
    }

    public BusinessException(int code, String message) {
        super(message);
        this.code = code;
    }

    public BusinessException(int code, Throwable cause) {
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
