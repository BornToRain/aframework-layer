/**
 * @Project Name :  aframework
 * @Package Name :  com.api.model
 * @Description :  TODO
 * @author :  Alvis
 * @Creation Date:  2018-03-08 9:33 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.api.model;

import org.hibernate.validator.constraints.Length;

import javax.validation.constraints.NotBlank;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-08 9:33 AM
 */
public class NewsRequest {

    @NotBlank(message = "username can't empty!")
    private String titile;
    private String content;

    private Date dateTime;

    public String getTitile() {
        return titile;
    }

    public void setTitile(String titile) {
        this.titile = titile;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getDateTime() {
        return dateTime;
    }

    public void setDateTime(Date dateTime) {
        this.dateTime = dateTime;
    }


}
