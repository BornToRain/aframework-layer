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

/**
 * @author :  Alvis
 * @Description :  TODO
 * @Creation Date:  2018-03-08 9:33 AM
 */
public class NewsRequest {
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

    private String titile;
    private String content;
}
