package com.hope.dao;

import com.hope.mapper.UserRowMapper;
import com.hope.model.User;

/**
 * @author Skin
 * @since 2013-7-19
 */
public class UserDao extends BaseDao {

  public User getUser() {
    String sql = "SELECT * FROM user";
    return null;
  }
}
