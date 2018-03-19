/**
 * @Project Name :  aframework
 * @Package Name :  aframework.configure.mvc
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-19 3:17 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package aframework.configure.mvc.converter;

import org.springframework.core.convert.converter.Converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-19 3:17 PM
 */
public class LocalDateConverter implements Converter<String, LocalDateTime> {
    private static final int DATE_LENGTH = 10;
    private static final int DATE_TIME_LENGTH = 19;

    @Override
    public LocalDateTime convert(String source) {
        Integer length = source.length();
        try {
            if (DATE_LENGTH == length) {
                DateTimeFormatter timeFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
                LocalDate localDate = LocalDate.parse(source, timeFormatter);
                return localDate.atStartOfDay();
            } else if (DATE_TIME_LENGTH == length) {
                DateTimeFormatter timeFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
                return LocalDateTime.parse(source, timeFormatter);
            }
        } catch (Exception e) {

        }
        return null;
    }
}


