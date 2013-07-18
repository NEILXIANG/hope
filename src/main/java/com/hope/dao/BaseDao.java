package com.hope.dao;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.dao.DataAccessException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.hope.dao.BaseDao;

/**
 * @author Skin
 * @since 2013-7-18
 */
public class BaseDao {
  private static final Log LOG = LogFactory.getLog(BaseDao.class);
  protected JdbcTemplate jdbcTemplate;

  public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
    this.jdbcTemplate = jdbcTemplate;
  }

  protected <T> T queryForNullable(String sql, Object[] args, RowMapper<T> rowMapper) throws DataAccessException {
    try {
      return jdbcTemplate.queryForObject(sql, args, rowMapper);

    } catch (EmptyResultDataAccessException e) {
      LOG.warn("Get 0 items on: " + sql + ", " + args);
    }

    return null;
  }

}
