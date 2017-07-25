package service.test;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import org.junit.Assert;
import org.junit.Test;

import org.springframework.beans.factory.annotation.Autowired;

import com.domain.customers.Customer;
import com.service.authentication.IAuthenticationService;
import com.service.customers.ICustomerService;

import service.testbase.BaseTestCase;





/**
 * @ClassName CustomerTestCase
 * @Description Customer Test Classs
 * @author Alvis
 * @Date Jul 7, 2017 9:37:55 PM
 * @version 1.0.0
 */
public class CustomerTestCase extends BaseTestCase {

    @Autowired
    private ICustomerService customerService;
    
    @Autowired
    private IAuthenticationService authenticationService;
  
    @Test
    public void InsertCustomersTest() {
       
        List<Customer> insertcustomers = new ArrayList<Customer>(2);

        for (int i = 0; i < 2; i++) {
            Customer custoemr = new Customer();
            custoemr.setName("alvis" + i);
            custoemr.setAge(10 + i);
            custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            insertcustomers.add(custoemr);
        }
        customerService.insertCustomers(insertcustomers);

        for (Customer customer : insertcustomers) {
            System.out.println(customer.getId());
        }
    }



    @Test
    public void CustomersPageListTest() {

        List<Customer> customers = customerService.customerPageList("alvis", 0, 10);
        for (Customer customer : customers) {
            System.out.println(customer.getName());
        }

    }

    @Test
    public void UpdateCustomerTest() {
        Customer customer = customerService.getCustomerById(79);
        customer.setAge(99);
        customerService.updateCustomer(customer);
    }

    @Test
    public void UpdateCustomersAgeTest() {
        List<Integer> ids = new ArrayList<Integer>();
        ids.add(80);
        ids.add(81);
        ids.add(82);
        customerService.updateCustomersAge(98, ids);
    }

    @Test
    public void DeleteCutomerByIdsTest() {
        List<Integer> ids = new ArrayList<Integer>();
        ids.add(80);
        ids.add(81);
        ids.add(82);
        customerService.deleteCutomerByIds(ids);
    }
    
    
    @Test
    public void authUser() {
       boolean isAuth= authenticationService.authUser("alvis", "123456");
       Assert.assertEquals(isAuth, true);
    }


}
