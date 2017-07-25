/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     service.test
 *
 *    Filename:    RsaTestCase.java
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
 *    Create at:   Jul 24, 2017 3:19:47 PM
 *
 *    Revision:
 *
 *    Jul 24, 2017 3:19:47 PM
 *        - first revision
 *
 *****************************************************************/
package service.test;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.security.IEncryptionService;

import service.testbase.BaseTestCase;

/** 
* @author 
* @version 创建时间：Jul 24, 2017 3:19:47 PM 
* 类说明 
*/
/**
 * @ClassName RsaTestCase
 * @Description TODO
 * @author Alvis
 * @Date Jul 24, 2017 3:19:47 PM
 * @version 1.0.0
 */
public class RsaTestCase extends BaseTestCase {

    @Autowired
    private IEncryptionService encryptionService;

    // pkcs8 key
    final String publicKey = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDJJ7Jlq/ZWvJ85wErbQo1RhXKpsi6LteSr4b5IwmxeznOkbn0COcFsXdE8kp7Zh47OSUW+DZRgZ7eR/C1FhgvZzuVscSSnOi52uNVDqrnzBl55iocGEoR2To1r8AxcRlrohnfauUi4Cc0RAhKUEQKnEwe2Xn3ukP8E+ronJOBtJQIDAQAB";
    final String privateKey = "MIICeAIBADANBgkqhkiG9w0BAQEFAASCAmIwggJeAgEAAoGBAMknsmWr9la8nznASttCjVGFcqmyLou15KvhvkjCbF7Oc6RufQI5wWxd0TySntmHjs5JRb4NlGBnt5H8LUWGC9nO5WxxJKc6Lna41UOqufMGXnmKhwYShHZOjWvwDFxGWuiGd9q5SLgJzRECEpQRAqcTB7Zefe6Q/wT6uick4G0lAgMBAAECgYEAkPlUQKSUEOU2mIe3K5kmgqd8AUOS+kwot5wl6Qh+1EFU5SBgZjc76R8githdNgfV62SxqAzfcC+wBL3L3vyCEruvX45PUDuLzorNfm6TsVQMlz1BmK70GX6eUl0927CyVgcSSc0pRHxedAOVWr5qaGSPXwo/5Cqn2zb3LpoTXKECQQDxIR6p33wRANuISAF1+NzP59QbrGKkiUBl2qe8EQUj1i3CDVBoQKNdAJAlwYW2cMNwOaMbuF1VE67MKfbB/21NAkEA1Y95cA8D2c2MUyszJisjpQ7Jq+vhKkgxZq+QNkHIoBfI7AM1uDzYhWQK9H4zz+6zh1wUbv+zB6Nvuh596sXzOQJBALaMO1mhfpykyI547NoyKIEhYjv9GsSzv9QcYCYJwJlr2UJyr+/tF4AeIALlamQ/JEZ+7BPdVJNHDms0TcJ6rHUCQQCtQ6k/3D7Aj76gn3TxK6DQwo2meUqGVmoWKKw1COwvzvxJV1VXM65rkr48nMOGmOB5GqDNaZEjylrUQvbf6lgpAkAVz1EvWM0kPJuG+EG5VcuXWvcMiq9V8YK2Wa7AXSu7Ii5EZJ+AmwSWvTZK7JfISP1XXF9Ti9kd/DXEauN80Auw";

    @Test
    public void rsaEncode() {
        String str = encryptionService.rsaEncode(publicKey, "唔好飞机");

        str = encryptionService.rsaDecode(privateKey, str);

        Assert.assertNotNull(str);
    }
}
