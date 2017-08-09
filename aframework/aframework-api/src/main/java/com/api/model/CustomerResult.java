/**
 * @Project Name :  aframework
 * @Package Name :  com.models.apimodel
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-09 10:55 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.api.model;

import com.domain.customers.Customer;

import java.util.List;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-09 10:55 AM
 */
public class CustomerResult extends BaseApiResult {
    public CustomerResult() {
    }

    public CustomerResult(int code) {
        super(code);
    }

    private List<Customer> customerList;

    public List<Customer> getCustomerList() {
        return customerList;
    }

    public void setCustomerList(List<Customer> customerList) {
        this.customerList = customerList;
    }
}
