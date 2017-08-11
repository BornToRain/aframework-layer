/**
 * @Project Name :  aframework
 * @Package Name :  web.testbase
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-11 10:29 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package web.testbase;

import com.core.utility.AfSpringContext;
import com.core.utility.IWebHelper;
import com.sun.tools.internal.ws.processor.util.DirectoryUtil;
import org.apache.commons.io.FileUtils;
import org.junit.After;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.restdocs.JUnitRestDocumentation;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import java.io.File;
import java.io.IOException;

import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.documentationConfiguration;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-11 10:29 AM
 */

@RunWith(SpringJUnit4ClassRunner.class)  //使用junit4进行测试
@ContextConfiguration(locations = {"classpath*:springTest-config.xml"})
@WebAppConfiguration
public class BaseRestfulTest {
    @Rule
    public JUnitRestDocumentation restDocumentation = new JUnitRestDocumentation();

    @Autowired
    private WebApplicationContext context;

    @Autowired
    private IWebHelper webHelper;

    protected MockMvc mockMvc;

    @Before
    public void setUp() {
        this.mockMvc = MockMvcBuilders.webAppContextSetup(this.context)
                .apply(documentationConfiguration(this.restDocumentation))
                .build();
    }



    @Test
    public void adocBuild() throws IOException {
        String appDir = System.getProperty("user.dir");
        String adocPath = appDir + "/src/docs/api/asciidocs/apiList.adoc";

        StringBuilder content = new StringBuilder();
        content.append("= Af 接口生成文档\n")
                .append(":doctype: book\n")
                .append(":icons: font\n")
                .append(":source-highlighter: highlightjs\n")
                .append(":toc: left\n")
                .append(":sectlinks:\n\n")
                .append("= 简介\n\n")
                .append("== 接口列表\n\n");

        File apidirs = new File(appDir + "/target/generated-snippets");
        for (File apidir : apidirs.listFiles()) {
            String apiName = apidir.getName();
            content.append("=== " + apiName + "\n\n");
            for (File file : apidir.listFiles()) {
                String fileName = file.getName().replace(".adoc","");
                String path = file.getAbsolutePath();
                content.append("==== " + fileName + "\n\n");
                content.append("include::" + path + "[]" + "\n\n");
            }
        }
        File file = new File(adocPath);
        FileUtils.writeStringToFile(file, content.toString(), "utf-8");
    }


}
