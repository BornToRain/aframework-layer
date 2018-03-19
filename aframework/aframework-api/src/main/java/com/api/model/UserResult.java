/**
 * @Project Name :  aframework
 * @Package Name :  com.models.apimodel
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 10:55 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.api.model;

import aframework.configure.model.BaseApiResult;
import com.domain.users.User;

import java.util.List;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 10:55 AM
 */
public class UserResult extends BaseApiResult {
    public UserResult() {
    }

    public UserResult(int code) {
        super(code);
    }

    public UserResult(int code, String msg) {
        super(code, msg);
    }

    private List<User> userList;

    public List<User> getUserList() {
        return userList;
    }

    public void setUserList(List<User> userList) {
        this.userList = userList;
    }
}
