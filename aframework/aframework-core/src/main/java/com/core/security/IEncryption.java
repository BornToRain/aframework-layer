/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.Security
 *
 *    Filename:    IEncryptionService.java
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
 *    Create at:   Jul 24, 2017 1:47:32 PM
 *
 *    Revision:
 *
 *    Jul 24, 2017 1:47:32 PM
 *        - first revision
 *
 *****************************************************************/
package com.core.security;

/** 
* @author 
* @version 创建时间：Jul 24, 2017 1:47:32 PM 
* 类说明 
*/
/**
 * @ClassName IEncryptionService
 * @Description TODO
 * @author Alvis
 * @Date Jul 24, 2017 1:47:32 PM
 * @version 1.0.0
 */
public interface IEncryption {

    /**
     * @Description (TODO)
     * @param publicCertificate
     * @param content
     * @return
     */
    String rsaEncode(String publicCertificate, String content);

    /**
     * @Description (TODO)
     * @param privateCertificate
     * @param content
     * @return
     */
    String rsaDecode(String privateCertificate, String content);
}
