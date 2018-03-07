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

    private Long id = 0L;

    private String uuid = "";

    private Integer userId = 0;

    private BigDecimal unitPrice = BigDecimal.ZERO;

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

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public BigDecimal getUnitPrice() {
        return unitPrice;
    }

    public void setUnitPrice(BigDecimal unitPrice) {
        this.unitPrice = unitPrice;
    }
}
