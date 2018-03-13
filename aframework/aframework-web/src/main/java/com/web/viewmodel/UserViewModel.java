/**
 * @Project Name :  aframework
 * @Package Name :  com.web.viewmodel
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-13 1:41 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.web.viewmodel;

import org.hibernate.validator.constraints.Length;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-13 1:41 PM
 */
public class UserViewModel {


    @Length(min = 5, max = 20, message = "用户名长度必须位于5到20之间")
    private String username;

    @Size(min = 6, max = 20, message = "密码长度不符合标准")
    private String password;



    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


}
