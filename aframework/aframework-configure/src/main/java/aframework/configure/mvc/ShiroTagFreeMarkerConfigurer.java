/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.mvc
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-13 5:16 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.mvc;


import com.jagregory.shiro.freemarker.ShiroTags;
import freemarker.template.TemplateException;
import org.springframework.web.servlet.view.freemarker.FreeMarkerConfigurer;

import java.io.IOException;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-13 5:16 PM
 */
public class ShiroTagFreeMarkerConfigurer extends FreeMarkerConfigurer {

    @Override
    public void afterPropertiesSet() throws IOException, TemplateException {
        super.afterPropertiesSet();
        this.getConfiguration().setSharedVariable("shiro", new ShiroTags());
    }

}
