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
import org.springframework.restdocs.payload.JsonFieldType;
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
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.*;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.prettyPrint;
import static org.springframework.restdocs.payload.PayloadDocumentation.fieldWithPath;
import static org.springframework.restdocs.payload.PayloadDocumentation.requestFields;
import static org.springframework.restdocs.payload.PayloadDocumentation.responseFields;
import static org.springframework.restdocs.request.RequestDocumentation.parameterWithName;
import static org.springframework.restdocs.request.RequestDocumentation.requestParameters;
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
    public void GetAllUserTest() throws Exception {

        this.mockMvc
                .perform(
                        post("/api/webchart/list")
                                .header("access_token", "2E14D92B-1FB1-4D04-8EA3-486DA78914BA")
                                .header("user_uuid", "05d44c79-627b-466c-940a-c62074107226")
                                .param("age", "1")
                )
                .andExpect(status().isOk())
                .andDo(document("1.1 获取所有用户接口",
                        preprocessRequest(prettyPrint()),
                        preprocessResponse(prettyPrint()),
                        requestHeaders(
                                headerWithName("access_token").description("Basic auth credentials"),
                                headerWithName("user_uuid").description("User Uuid Key")
                        ),
                        requestParameters(
                                parameterWithName("age").description("年龄")
                                //fieldWithPath("age").description("年龄").type(JsonFieldType.STRING)
                        ),
                        responseFields(
                                fieldWithPath("code").description("0.失败 1.成功").type(JsonFieldType.NUMBER),
                                fieldWithPath("message").description("提示消息"),
                                fieldWithPath("userList[].id").description("用户id"),
                                fieldWithPath("userList[].name").description("姓名"),
                                fieldWithPath("userList[].age").description("用户密码"),
                                fieldWithPath("userList[].lastActiveTime").description("最近活动时间"),
                                fieldWithPath("userList[].user_name").description("用户名"),
                                fieldWithPath("userList[].password").description("用户密码"),
                                fieldWithPath("userList[].uuid").description("用户UUId")
                        )
                        )
                );
    }


    @Test
    public void Test() throws Exception {

        this.mockMvc
                .perform(
                        post("/api/webchart/test")
                                .header("access_token", "2E14D92B-1FB1-4D04-8EA3-486DA78914BA")
                                .header("user_uuid", "05d44c79-627b-466c-940a-c62074107226")
                )
                .andExpect(status().isOk())
                .andDo(document("1.2 测试接口",
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
