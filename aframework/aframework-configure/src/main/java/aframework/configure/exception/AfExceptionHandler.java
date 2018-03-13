/**
 * @Project Name :  aframework
 * @Package Name :  com.controllers.restfulapi
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 11:20 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.exception;


import aframework.configure.model.BaseApiResult;
import com.core.exception.SystemCode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import javax.servlet.http.HttpServletRequest;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 11:20 AM
 */

@ControllerAdvice
@Controller
public class AfExceptionHandler {

    private Logger logger = LoggerFactory.getLogger(getClass());

    @ExceptionHandler(Exception.class)
    public ModelAndView AfException(HttpServletRequest req, Exception e) {
        String contentType = req.getContentType();
        logger.error(e.getMessage());
        if (contentType != null && contentType.contains("application/json")) {
            SystemCode innerError = SystemCode.InnerError;
            BaseApiResult result = new BaseApiResult(innerError.getCode(), innerError.getMessage());
            MappingJackson2JsonView jv = new MappingJackson2JsonView();
            jv.setExtractValueFromSingleKeyModel(true);
            ModelAndView mav = new ModelAndView(jv);
            mav.addObject(result);
            return mav;
        } else {
            return new ModelAndView("redirect:/error");
        }
    }


}