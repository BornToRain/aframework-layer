/**
 * @Project Name :  dubbo-provider
 * @Package Name :  com.alvis.service
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-09-01 10:09 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.dubbo.applaction;

import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-09-01 10:09 AM
 */
public class Applacion {

    public static void main(String[] args) throws Exception {
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext(new String[]{"applicationContext.xml"});
        context.start();
        System.in.read(); // 按任意键退出
    }
}
