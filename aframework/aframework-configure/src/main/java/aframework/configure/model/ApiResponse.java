/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.model
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-04-19 10:35 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.model;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-04-19 10:35 AM
 */
public class ApiResponse<T> {
    private int code;
    private String message;
    private T response;

    public ApiResponse(int code, String message) {
        this.code = code;
        this.message = message;
    }

    public ApiResponse(int code, String message, T response) {
        this.code = code;
        this.message = message;
        this.response = response;
    }


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

    public T getResponse() {
        return response;
    }

    public void setResponse(T response) {
        this.response = response;
    }

}
