package com.hope.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.hope.model.User;

/**
 * @author Skin
 * @since 2013-7-19
 */
public class UserRowMapper implements RowMapper<User> {

  private static UserRowMapper instance;

  public static UserRowMapper getInstance() {
    if (instance == null) {
      instance = new UserRowMapper();
    }
    return instance;
  }

  @Override
  public User mapRow(ResultSet rs, int rowNum) throws SQLException {
    User user = new User();
    user.setId(rs.getInt("id"));
    user.setName(rs.getString("name"));
    user.setPassword(rs.getLong("password"));
    return user;
  }

}
