/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.mvc
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-19 3:29 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.mvc.converter;

import org.apache.commons.lang3.time.DateUtils;
import org.springframework.core.convert.converter.Converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-19 3:29 PM
 */
public class DateConverter implements Converter<String, Date> {
    @Override
    public Date convert(String source) {
        String pattern = source.length() == 10 ? "yyyy-MM-dd" : "yyyy-MM-dd HH:mm:ss";
        SimpleDateFormat format = new SimpleDateFormat(pattern);
        try {
            return format.parse(source);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return null;
    }
}
