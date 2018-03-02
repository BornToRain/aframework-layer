/**
 * @Project Name :  dubbo-provider
 * @Package Name :  com.alvis.service
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-09-01 10:09 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.dubbo.consumer.applaction;


import com.domain.users.User;
import com.dubbo.interfaces.IAfUserService;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-09-01 10:09 AM
 */
public class Applacion {

    public static void main(String[] args) throws Exception {
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext(new String[]{"applicationContext.xml"});
        context.start();

        IAfUserService afUserService = (IAfUserService) context.getBean("afUserService"); // 获取远程服务代理
        System.out.println("===========================================================");
        String hello = afUserService.sayHello("world"); // 执行远程方法
        System.out.println(hello); // 显示调用结果
        List<User> users = afUserService.getUsers();
        System.out.println("user size :" + users.size()); // 显示调用结果
        System.out.println("===========================================================");
    }
}
