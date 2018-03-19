/**
 * @Project Name :  aframework
 * @Package Name :  com.web.viewmodel
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-19 2:32 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.web.viewmodel;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDateTime;
import java.util.Date;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-19 2:32 PM
 */
public class HomeViewModel {

    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDateTime dateTime;

    public LocalDateTime getDateTime() {
        return dateTime;
    }

    public void setDateTime(LocalDateTime dateTime) {
        this.dateTime = dateTime;
    }
}
