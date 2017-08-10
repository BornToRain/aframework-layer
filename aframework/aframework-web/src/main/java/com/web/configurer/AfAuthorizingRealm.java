/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.configurer
 *
 *    Filename:    AFRealm.java
 *
 *    Description: AFRealm
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 4:54:32 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:54:32 PM
 *        - first revision
 *
 *****************************************************************/
package com.web.configurer;

import java.util.ArrayList;
import java.util.List;

import com.core.utility.IWorkContext;
import com.domain.users.User;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;

import com.service.authentication.IAuthenticationService;

/**
 * @author
 * @version 创建时间：Jul 18, 2017 4:54:32 PM
 * 类说明
 */

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName AFRealm
 * @Description AFRealm
 * @Date Jul 18, 2017 4:54:32 PM
 */
@Configuration
public class AfAuthorizingRealm extends AuthorizingRealm {

    @Autowired
    private IAuthenticationService authenticationService;


    // 用于认证
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
        UsernamePasswordToken upToken = (UsernamePasswordToken) token;
        String username = upToken.getUsername();
        String password = String.valueOf(upToken.getPassword());
        boolean isAuth = authenticationService.authUser(username, password);
        if (!isAuth) {
            throw new AuthenticationException(username + "invalidate");
        }
        SimpleAuthenticationInfo info = new SimpleAuthenticationInfo(username, password, getName());
        return info;
    }

    // 用于授权
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {

        // 获取主身份信息
        String userName = (String) principals.getPrimaryPrincipal();


        // 将查询到授权信息填充到对象中
        SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
        info.addRole("admin");

        // 根据身份信息获取权限信息
        // 模拟从数据库获取到数据
        List<String> permissions = new ArrayList<String>();
        permissions.add("admin:create"); // 用户的创建权限
        permissions.add("admin:edit"); // 商品的添加权限

        info.addStringPermissions(permissions);

        return info;
    }


}
