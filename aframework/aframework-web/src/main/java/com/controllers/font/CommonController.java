/**
 * @Project Name :  aframework
 * @Package Name :  com.controllers.font
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 1:12 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.controllers.font;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 1:12 PM
 */
@Controller("FCommonController")
@RequestMapping("/")
public class CommonController extends BaseFontController {

    @RequestMapping("/error")
    public String Index() {
        return prefView + "/common/error";
    }

}
