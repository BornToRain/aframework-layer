/**
 * @Project Name :  aframework
 * @Package Name :  data.test
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-16 11:22 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package data.test;

import com.domain.users.Role;
import com.repository.mybatis.users.IRoleRepository;
import data.testbase.BaseTestCase;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-16 11:22 AM
 */
public class RoleRepositoryTest extends BaseTestCase {

    @Autowired
    private IRoleRepository roleRepository;

    @Test
    public void  roleRepositoryTest(){
        Role role=new Role();
        role.setName("管理员");
        role.setSystemCode("admin");
        roleRepository.insert(role);
        Assert.assertNotNull(role.getId());
    }

}
