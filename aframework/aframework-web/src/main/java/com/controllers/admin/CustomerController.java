package com.controllers.admin;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.controllers.viewmodel.PagerModel;
import com.domain.customers.Customer;
import com.service.customers.ICustomerService;

/**
 * @ClassName CustomerController
 * @Description CustomerController
 * @author Alvis
 * @Date Jul 6, 2017 4:12:08 PM
 * @version 1.0.0
 */
@Controller("ACustomerController")
@RequestMapping("/admin/customer")
public class CustomerController extends BaseAdminController {

    private Logger logger = LoggerFactory.getLogger(getClass());

    @Autowired
    private ICustomerService customerService;

    @RequestMapping("/index")
    public String Index(Map<String, Object> viewModel) {
        return prefView + "/customer/index";
    }

    @RequestMapping("/page")
    @ResponseBody
    public PagerModel<Customer> PageList(@RequestParam(required = false, defaultValue = "1") Integer pageIndex,
            String name, Integer age) {
        PagerModel<Customer> pm = new PagerModel<Customer>();
        Integer itemCount = customerService.customerPageCount(name);
        List<Customer> customers = customerService.customerPageList(name, pageIndex - 1, pageSize);
        pm.setItemCount(itemCount);
        pm.setItemList(customers);
        pm.setPageSize(pageSize);
        pm.setPageIndex(pageIndex);
        return pm;
    }

    @RequestMapping("/list")
    public String List(String name, Integer age, Map<String, Object> viewModel) {
        List<Customer> customers = customerService.getCustomers();
        viewModel.put("customers", customers);
        return prefView + "/customer/list";
    }

}
