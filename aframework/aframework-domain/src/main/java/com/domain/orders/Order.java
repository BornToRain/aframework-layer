/**
 * @Project Name :  aframework
 * @Package Name :  com.domain.orders
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-14 3:15 PM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.domain.orders;

import com.domain.base.BaseEntity;

import java.math.BigDecimal;
import java.util.UUID;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-14 3:15 PM
 */
public class Order extends BaseEntity {

    private Long id;

    private String uuid;

    private Integer user_id;

    private BigDecimal unit_price;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUuid() {
        return uuid;
    }

    public void setUuid(String uuid) {
        this.uuid = uuid == null ? null : uuid.trim();
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public BigDecimal getUnit_price() {
        return unit_price;
    }

    public void setUnit_price(BigDecimal unit_price) {
        this.unit_price = unit_price;
    }
}
