/**
 * @Project Name :  aframework
 * @Package Name :  com.controllers.restfulapi
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 11:20 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.web.configurer;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import javax.servlet.http.HttpServletRequest;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 11:20 AM
 */

@ControllerAdvice
public class AfExceptionHandler {

    private Logger logger = LoggerFactory.getLogger(getClass());

/*    @ExceptionHandler(Exception.class)
    public ModelAndView AfException(HttpServletRequest req, Exception e) {
        String contentType = req.getContentType();
        logger.error(e.getMessage());
        if (contentType != null && contentType.contains("application/json")) {
            BaseApiResult result = new BaseApiResult(500, "Api Inner Exception!");
            MappingJackson2JsonView jv = new MappingJackson2JsonView();
            jv.setExtractValueFromSingleKeyModel(true);
            ModelAndView mav = new ModelAndView(jv);
            mav.addObject(result);
            return mav;
        } else {
            return new ModelAndView("redirect:/error");
        }
    }*/


}