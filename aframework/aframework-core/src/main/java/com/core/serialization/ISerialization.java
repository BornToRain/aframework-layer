/**
 * @Project Name :  aframework
 * @Package Name :  com.core.serialization
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-12 9:41 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.core.serialization;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-12 9:41 AM
 */
public interface ISerialization {

    <T> T convertToObject(String json, Class<T> classOfT);

    <T> String convertToString(T object);
}
