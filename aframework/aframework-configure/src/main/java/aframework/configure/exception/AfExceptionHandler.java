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
import com.alibaba.druid.support.json.JSONUtils;
import com.core.exception.SystemCode;
import com.core.serialization.ISerialization;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
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

    @Autowired
    private ISerialization serialization;

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


    /**
     * 402 - Bad Request
     */
    @ResponseStatus(HttpStatus.BAD_REQUEST)
    @ExceptionHandler(MethodArgumentNotValidException.class)
    public ModelAndView handleMethodArgumentNotValidException(MethodArgumentNotValidException e) {
        logger.error("参数验证失败", e);
        BindingResult result = e.getBindingResult();
        StringBuffer sb = new StringBuffer();
        for (ObjectError error : result.getAllErrors()) {
            String field = error.getCode();
            String code = error.getDefaultMessage();
            String message = String.format("%s:%s", field, code);
            sb.append(message);
        }
        SystemCode parameterError = SystemCode.ParameterError;
        BaseApiResult error = new BaseApiResult(parameterError.getCode(), sb.toString());
        MappingJackson2JsonView jv = new MappingJackson2JsonView();
        jv.setExtractValueFromSingleKeyModel(true);
        ModelAndView mav = new ModelAndView(jv);
        mav.addObject(error);
        return mav;
    }


}