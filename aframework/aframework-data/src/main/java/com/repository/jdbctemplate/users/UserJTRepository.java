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
package com.repository.jdbctemplate.users;

import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.Time;
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import org.springframework.stereotype.Repository;

import com.domain.users.User;

import javax.swing.text.html.Option;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName UserSqlRepository
 * @Description UserSqlRepository
 * @Date Jul 18, 2017 4:00:18 PM
 */
@Repository("IUserJTRepository")
public class UserJTRepository implements IUserJTRepository {


    /*@Resource(name="jdbcTemplate")*/
    @Autowired
    private JdbcTemplate jdbcTemplate;

    /*
     * Description:
     * @see com.repository.IUserSqlRepository#getAllUser()
     */
    @Override
    public List<User> getAllUser() {
        String sql = "select id, user_uuid, user_name, password, name, age, last_active_time from t_user";
        RowMapper<User> rowMapper = new BeanPropertyRowMapper<User>(User.class);
        return jdbcTemplate.query(sql, rowMapper);
    }

    /*
     * Description:
     * @see com.jdbcrepository.IUserSqlRepository#getAllUserCount()
     */
    @Override
    public Integer getAllUserCount() {
        String sql = "select count(*) from t_user";
        Integer count = jdbcTemplate.queryForObject(sql, Integer.class);
        return count;
    }

    /*
     * Description:
     * @see com.repository.IUserSqlRepository#getUserById(java.lang.Integer)
     */
    @Override
    public User getUserById(Integer id) {
        String sql = "select   id, user_uuid, user_name, password, name, age, last_active_time from t_user where id=?";
        RowMapper<User> rowMapper = new BeanPropertyRowMapper<User>(User.class);
        User User = jdbcTemplate.queryForObject(sql, rowMapper, id);
        return User;
    }

    /*
     * Description:
     * @see com.repository.IUserSqlRepository#UserPageList(java.util.Map)
     */
    @Override
    public List<User> UserPageList(Map<String, Object> map) {
        // TODO Auto-generated method stub
        return null;
    }

    /*
     * Description:
     * @see com.repository.IUserSqlRepository#insertUser(com.domain.User)
     */
    /* @Override
    public void insertUser(User user) {
        String sql = "insert into t_user  (name,age,last_active_time) values  ( ?, ?, ? );";
        Object[] parameters = new Object[]{user.getName(), user.getAge(), user.getLastActiveTime()};
        jdbcTemplate.update(sql, parameters);
    }*/

    @Override
    public void insertUser(User user) {
        final String sql = "insert into t_user  (name,age,last_active_time) values  ( ?, ?, ? );";
        KeyHolder holder = new GeneratedKeyHolder();
        jdbcTemplate.update((connection) -> {
            PreparedStatement preState = connection.prepareStatement(sql, PreparedStatement.RETURN_GENERATED_KEYS);
            preState.setString(1, user.getName());
            preState.setInt(2, user.getAge());
            preState.setTimestamp(3, Timestamp.valueOf(LocalDateTime.now()));
            return preState;
        }, holder);
        Integer id = (Integer) holder.getKeys().get("id");
        user.setId(id);
    }


    /*
     * Description:
     * @see com.repository.IUserSqlRepository#insertUsers(java.util.List)
     */
    @Override
    public void insertUsers(List<User> users) {
        final String sql = "insert into t_user  (name,age,last_active_time) values  ( ?, ?, ? );";
        List<Object[]> batchArgs = users.stream().map(user -> new Object[]{user.getName(), user.getAge(), user.getLastActiveTime()}).collect(Collectors.toList());
        jdbcTemplate.batchUpdate(sql, batchArgs);
    }

    /*
     * Description:
     * @see com.repository.IUserSqlRepository#updateUser(com.domain.User)
     */
    @Override
    public void updateUser(User user) {
        String sql = "update t_user set name=?,age=?,last_active_time=? where id=?";
        Object[] parameter = new Object[]{user.getName(), user.getAge(), user.getLastActiveTime(),
                user.getId()};
        jdbcTemplate.update(sql, parameter);
    }

    /*
     * Description:
     * @see com.repository.IUserSqlRepository#deleteUserByIds(java.util.List)
     */
    @Override
    public void deleteUserById(Integer id) {
        String sql = "delete from t_user where id=?";
        jdbcTemplate.update(sql, id);
    }

}
