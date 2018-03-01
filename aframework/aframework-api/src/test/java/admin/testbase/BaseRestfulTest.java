/**
 * @Project Name :  aframework
 * @Package Name :  admin.testbase
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-11 10:29 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package admin.testbase;

import aframework.configure.utility.IWebHelper;
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

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;

import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.documentationConfiguration;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-11 10:29 AM
 */

@RunWith(SpringJUnit4ClassRunner.class)  //使用junit4进行测试
@ContextConfiguration(locations = {"classpath*:applicationContext.xml"})
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
        String adocPath = appDir + "\\src\\docs\\api\\asciidocs\\apiList.adoc";
        StringBuilder content = new StringBuilder();
        content.append("include::" + appDir + "\\src\\docs\\api\\asciidocs\\preview.adoc[]" + "\n\n");

        Files.list(Paths.get(appDir + "\\target\\generated-snippets")).forEach(f -> {
            String apiName = f.getFileName().toString();
            content.append("=== " + apiName + "\n\n");
            fileAppend(content, f + "\\request-headers.adoc", "request-headers 类型说明");
            fileAppend(content, f + "\\http-request.adoc", "http-request");
            fileAppend(content, f + "\\request-parameters.adoc", "request-parameters类型说明");
            fileAppend(content, f + "\\request-body.adoc", "request-body类型说明");
            fileAppend(content, f + "\\http-response.adoc", "http-response");
            fileAppend(content, f + "\\response-fields.adoc", "response-fields 类型说明");
        });
        Files.write(Paths.get(adocPath), content.toString().getBytes(), StandardOpenOption.WRITE);
    }

    private void fileAppend(StringBuilder stringBuilder, String path, String title) {
        if (Files.exists(Paths.get(path))) {
            stringBuilder.append("==== " + title + " \n\n");
            stringBuilder.append("include::" + path + "[]" + "\n\n");
        }
    }


}
