package web.test.restful;


import com.domain.users.User;
import com.jdbcrepository.users.IUserSqlRepository;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.restdocs.JUnitRestDocumentation;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;
import web.testbase.BaseRestfulTest;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import static org.springframework.restdocs.headers.HeaderDocumentation.headerWithName;
import static org.springframework.restdocs.headers.HeaderDocumentation.requestHeaders;
import static org.springframework.restdocs.headers.HeaderDocumentation.responseHeaders;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.document;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.documentationConfiguration;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserSqlTestCase
 * @Description User sql Test Classs
 * @Date Jul 7, 2017 9:37:55 PM
 */

public class WebChartTestCase extends BaseRestfulTest {

    @Test
    public void WebchartList() throws Exception {

        this.mockMvc
                .perform(
                        post("/api/webchart/list")
                                .header("access_token", "2E14D92B-1FB1-4D04-8EA3-486DA78914BA")
                                .header("user_uuid", "05d44c79-627b-466c-940a-c62074107226")
                )
                .andExpect(status().isOk())
                .andDo(document("{class-name}/{method-name}",
                        requestHeaders(
                                headerWithName("access_token").description(
                                        "Basic auth credentials"),
                                headerWithName("user_uuid").description(
                                        "User Uuid Key")
                        )/*,
                        responseHeaders(
                                headerWithName("X-RateLimit-Limit").description(
                                        "The total number of requests permitted per period"),
                                headerWithName("X-RateLimit-Remaining").description(
                                        "Remaining requests permitted in current period"),
                                headerWithName("X-RateLimit-Reset").description(
                                        "Time at which the rate limit period will reset"))*/
                        )
                );
    }


}
