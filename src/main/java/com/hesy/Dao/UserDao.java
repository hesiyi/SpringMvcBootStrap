package com.hesy.Dao;

import com.hesy.Pojo.User;

import java.io.IOException;

public interface UserDao{
    public User selectUser(int id) throws IOException;

}
