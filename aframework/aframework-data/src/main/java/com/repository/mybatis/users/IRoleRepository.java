package com.repository.mybatis.users;

import com.domain.users.Role;
import org.springframework.stereotype.Repository;


public interface IRoleRepository {

    int deleteByPrimaryKey(Integer id);

    int insert(Role record);

    int insertSelective(Role record);

    Role selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Role record);

    int updateByPrimaryKey(Role record);
}