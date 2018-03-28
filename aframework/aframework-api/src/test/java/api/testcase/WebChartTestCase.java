package api.testcase;


import com.api.model.NewsRequest;
import com.core.serialization.ISerialization;
import com.google.gson.Gson;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.restdocs.payload.JsonFieldType;
import api.testbase.BaseRestfulTest;
import org.springframework.web.context.WebApplicationContext;

import javax.validation.Validation;
import javax.validation.ValidatorFactory;

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
import static org.springframework.restdocs.snippet.Attributes.attributes;
import static org.springframework.restdocs.snippet.Attributes.key;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;


/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName WebChartTestCase
 * @Description WebChartTestCase
 * @Date Jul 7, 2017 9:37:55 PM
 */

public class WebChartTestCase extends BaseRestfulTest {

    @Autowired
    private ISerialization serialization;

    @Test
    public void GetAllUserTest() throws Exception {

        this.mockMvc
                .perform(
                        post("/api/webchart/v1.0.1/list")
                                .header("access_token", "2E14D92B-1FB1-4D04-8EA3-486DA78914BA")
                                .header("user_uuid", "ff360329-0eee-4ad6-8d47-cb4c0e6c5667")
                                .param("age", "1")
                )
                .andExpect(status().isOk()).andDo(print())
                .andDo(document("1.1 获取所有用户接口",
                        preprocessRequest(prettyPrint()),
                        preprocessResponse(prettyPrint()),
                        requestHeaders(
                                headerWithName("access_token").description("Basic auth credentials"),
                                headerWithName("user_uuid").description("User Uuid Key")
                        ),
                        requestParameters(
                                parameterWithName("age").description("年龄")
                        ),
                        responseFields(
                                fieldWithPath("code").description("0.失败 1.成功").type(JsonFieldType.NUMBER),
                                fieldWithPath("message").description("提示消息"),
                                fieldWithPath("userList[].id").description("用户id"),
                                fieldWithPath("userList[].name").description("姓名"),
                                fieldWithPath("userList[].age").description("用户密码"),
                                fieldWithPath("userList[].lastActiveTime").description("最近活动时间"),
                                fieldWithPath("userList[].userName").description("用户名"),
                                fieldWithPath("userList[].password").description("用户密码"),
                                fieldWithPath("userList[].userUuid").description("用户UUId")
                        )
                        )
                );
    }


    @Test
    public void Test() throws Exception {

        this.mockMvc
                .perform(
                        post("/api/webchart/v1.0.1/test")
                                .header("access_token", "2E14D92B-1FB1-4D04-8EA3-486DA78914BA")
                                .header("user_uuid", "2a72f073-aa0f-478d-be71-58dfccde868e")
                )
                .andExpect(status().isOk()).andDo(print())
                .andDo(document("1.2 测试接口",
                        requestHeaders(
                                headerWithName("access_token").description(
                                        "Basic auth credentials"),
                                headerWithName("user_uuid").description(
                                        "User Uuid Key")
                        )
                        )
                );
    }


    @Test
    public void NewsTest() throws Exception {
        NewsRequest newsRequest = new NewsRequest();
        newsRequest.setTitile("123456");
        newsRequest.setContent("78919");
        String request = serialization.convertToString(newsRequest);
        this.mockMvc
                .perform(
                        post("/api/webchart/v1.0.1/news")
                                .contentType(MediaType.APPLICATION_JSON).content(request)
                ).andExpect(status().isOk()).andDo(print())
                .andDo(document("1.3 新闻用户接口",
                        preprocessRequest(prettyPrint()),
                        preprocessResponse(prettyPrint()),
                        requestFields(
                                fieldWithPath("titile").description("标题"),
                                fieldWithPath("content").description("内容")
                        )
                        )
                );
    }



}
