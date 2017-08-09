/**
 * @Project Name :  aframework
 * @Package Name :  com.controllers.restfulapi
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 11:20 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.controllers.restfulapi;

import com.models.apimodel.BaseApiResult;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;

/**
 * @Description  :  TODO
 * @author       :  dell
 * @Creation Date:  2017-08-09 11:20 AM
 */

@ControllerAdvice
@RestController
public class ApiExceptionHandler {

    @ExceptionHandler(Exception.class)
    public  BaseApiResult AfException(HttpServletRequest req, Exception e) {
        return new BaseApiResult(500, "Exception Api!");
    }



}