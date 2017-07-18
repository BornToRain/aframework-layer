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
 *    Description: TODO
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 18, 2017 4:54:32 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:54:32 PM
 *        - first revision
 *
 *****************************************************************/
package com.configurer;

import java.util.ArrayList;
import java.util.List;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.context.annotation.Configuration;

/** 
* @author 
* @version 创建时间：Jul 18, 2017 4:54:32 PM 
* 类说明 
*/
/**
 * @ClassName AFRealm
 * @Description TODO
 * @author Alvis
 * @Date Jul 18, 2017 4:54:32 PM
 * @version 1.0.0
 */
@Configuration
public class AFRealm extends AuthorizingRealm {

    // 用于认证
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {

        // 1.从token取出用户身份信息
        String userCode = (String) token.getPrincipal();

        // 2.根据用户userCode查询数据库
        // 模拟从数据库查询到的密码
        String password = "123";

        // 3.查询到返回认证信息
        String realname = this.getName();
        SimpleAuthenticationInfo info = new SimpleAuthenticationInfo(userCode, password, getName());

        return info;
    }

    // 用于授权
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {

        // 获取主身份信息
        // String userCode = (String)principals.getPrimaryPrincipal();

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
