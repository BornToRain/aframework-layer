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

import com.google.gson.Gson;
import org.springframework.stereotype.Component;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-12 9:41 AM
 */

@Component("ISerialization")
public class Serialization implements ISerialization {

    @Override
    public <T> T convertToObject(String json, Class<T> classOfT) {
        Gson gson = new Gson();
        return gson.fromJson(json, classOfT);
    }

    @Override
    public <T> String convertToString(T object) {
        Gson gson = new Gson();
        return gson.toJson(object);
    }


}
