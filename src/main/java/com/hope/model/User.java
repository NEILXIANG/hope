package com.hope.model;

/**
 * @author Skin
 * @since 2013-7-19
 */
public class User {

  private int id;
  private String name;
  private long password;

  public User() {
    super();
  }

  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public long getPassword() {
    return password;
  }

  public void setPassword(long password) {
    this.password = password;
  }

  public User(int id, String name, long password) {
    super();
    this.id = id;
    this.name = name;
    this.password = password;
  }

}
