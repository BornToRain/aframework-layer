/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.jdbcrepository.users
 *
 *    Filename:    UserSqlRepository.java
 *
 *    Description: UserSqlRepository
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author: dell
 *
 *    @version: 1.0.0
 *
 *    Create at:   Jul 18, 2017 4:00:18 PM
 *
 *    Revision:
 *
 *    Jul 18, 2017 4:00:18 PM
 *        - first revision
 *
 *****************************************************************/
package com.repository.datasource.users;

import com.domain.users.User;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserSqlRepository
 * @Description UserSqlRepository
 * @Date Jul 18, 2017 4:00:18 PM
 */
@Repository("IUserDSRepository")
public class UserDSRepository implements IUserDSRepository {

    @Resource(name = "master_ds_afdata")
    private DataSource dataSource;


    @Override
    public List<User> getAllUser() {
        return null;
    }

    @Override
    public Integer getAllUserCount() {
        return null;
    }

    @Override
    public User getUserById(Integer id) {
        return null;
    }

    @Override
    public List<User> UserPageList(Map<String, Object> map) {
        return null;
    }

    @Override
    public void insertUser(User user) {

    }

    @Override
    public void insertUsers(List<User> users) throws SQLException {

        String sql = "   insert into `t_user`  (`user_uuid`,`user_name`,`password`,`name`,`age`,`last_active_time`) values (?,?,?,?,?,?) ";
        Connection conn = dataSource.getConnection();
        PreparedStatement preparedStatement = conn.prepareStatement(sql);

        for (User item : users) {
            preparedStatement.setString(1, item.getUserUuid());
            preparedStatement.setString(2, item.getUserName());
            preparedStatement.setString(3, item.getPassword());
            preparedStatement.setString(4, item.getName());
            preparedStatement.setInt(5, item.getAge());
            preparedStatement.setTimestamp(6, item.getLastActiveTime());
            preparedStatement.addBatch();
        }

        preparedStatement.executeBatch();
        preparedStatement.close();
        conn.close();
    }

    @Override
    public void updateUser(User user) {

    }

    @Override
    public void deleteUserById(Integer id) {

    }
}
