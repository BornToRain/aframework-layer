/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.Security
 *
 *    Filename:    EncryptionService.java
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
 *    Create at:   Jul 24, 2017 1:47:02 PM
 *
 *    Revision:
 *
 *    Jul 24, 2017 1:47:02 PM
 *        - first revision
 *
 *****************************************************************/
package com.security;

import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;

import javax.crypto.Cipher;

import org.springframework.stereotype.Component;

/** 
* @author 
* @version 创建时间：Jul 24, 2017 1:47:02 PM 
* RSA Encode In java need to convert to pkcs8
*/
/**
 * @ClassName EncryptionService
 * @Description TODO
 * @author Alvis
 * @Date Jul 24, 2017 1:47:02 PM
 * @version 1.0.0
 */
@Component("IEncryptionService")
public class EncryptionService implements IEncryptionService {

    /**
     * String to hold name of the encryption algorithm.
     */
    public static final String ALGORITHM = "RSA";

    /*
     * Description:
     * @see com.Security.IEncryptionService#RsaEncode(java.lang.String, java.lang.String)
     */
    @Override
    public String rsaEncode(String publicCertificate, String text) {
        try {
            byte[] publicBytes = Base64.getDecoder().decode(publicCertificate);
            X509EncodedKeySpec keySpec = new X509EncodedKeySpec(publicBytes);
            KeyFactory keyFactory = KeyFactory.getInstance(ALGORITHM);
            PublicKey pubKey = keyFactory.generatePublic(keySpec);
       
            try {
                // get an RSA cipher object and print the provider
                final Cipher cipher = Cipher.getInstance(ALGORITHM);
                // encrypt the plain text using the public key
                cipher.init(Cipher.ENCRYPT_MODE, pubKey);
                byte[]  cipherBytes = cipher.doFinal(text.getBytes());
                String encodestr = Base64.getEncoder().encodeToString(cipherBytes);
                return encodestr;

            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    /*
     * Description:
     * @see com.Security.IEncryptionService#RsaDecode(java.lang.String, java.lang.String)
     */
    @Override
    public String rsaDecode(String privateCertificate, String text) {
        try {
            byte[] privateBytes = Base64.getDecoder().decode(privateCertificate);
            PKCS8EncodedKeySpec keySpec = new PKCS8EncodedKeySpec(privateBytes);
            KeyFactory keyFactory = KeyFactory.getInstance(ALGORITHM);
            PrivateKey priKey = keyFactory.generatePrivate(keySpec);
            byte[] cipherText = null;
            try {
                // get an RSA cipher object and print the provider
                final Cipher cipher = Cipher.getInstance(ALGORITHM);
                // encrypt the plain text using the public key
                cipher.init(Cipher.DECRYPT_MODE, priKey);
                byte[] textbyte=Base64.getDecoder().decode(text);
                cipherText = cipher.doFinal(textbyte);
                String decodestr = Base64.getEncoder().encodeToString(cipherText);
                return decodestr;

            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

}
