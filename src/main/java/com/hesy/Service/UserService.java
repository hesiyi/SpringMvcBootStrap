package com.hesy.Service;

import com.hesy.Pojo.User;

import java.io.IOException;

public interface UserService {
    public User selectUser(int id) throws IOException;
}
