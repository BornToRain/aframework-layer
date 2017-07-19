package data.test; 

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.domain.customers.Customer;
import com.jdbcrepository.customers.ICustomerSqlRepository;

import data.testbase.BaseTestCase;





/**
 * @ClassName CustomerSqlTestCase
 * @Description Customer sql Test Classs
 * @author Alvis
 * @Date Jul 7, 2017 9:37:55 PM
 * @version 1.0.0
 */
public class CustomerSqlTestCase extends BaseTestCase {

    @Autowired
    private ICustomerSqlRepository customerRepository;

    @Test
    public void InsertCustomerSqlTest() {

        int i = 0;
        Customer custoemr = new Customer();
        custoemr.setName("alvis" + i);
        custoemr.setAge(10 + i);
        custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        customerRepository.insertCustomer(custoemr);

    }

    @Test
    public void InsertCustomersSqlTest() {

        List<Customer> insertcustomers = new ArrayList<Customer>(2);

        for (int i = 0; i < 2; i++) {
            Customer custoemr = new Customer();
            custoemr.setName("alvis" + i);
            custoemr.setAge(10 + i);
            custoemr.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
            insertcustomers.add(custoemr);
        }
        customerRepository.insertCustomers(insertcustomers);

    }

    @Test
    public void getAllCustomerTest() {
        List<Customer> customers = customerRepository.getAllCustomer();
        Assert.assertNotNull(customers);
    }

    @Test
    public void getCustomerTest() {
        Customer customer = customerRepository.getCustomerById(79);
        Assert.assertNotNull(customer);
    }

    @Test
    public void getAllCustomerCountTest() {
        Integer count = customerRepository.getAllCustomerCount();
        Assert.assertNotNull(count);
    }

    @Test
    public void updateCustomerTest() {
        Customer customer = customerRepository.getCustomerById(79);
        customer.setName("hello");
        customer.setAge(87);
        customer.setLastActiveTime(new Timestamp(System.currentTimeMillis()));
        customerRepository.updateCustomer(customer);
    }

    @Test
    public void deleteCutomerByIdTest() {
        customerRepository.deleteCutomerById(79);
    }

}
