package com.hesy.Service;

import com.hesy.Dao.UserDao;
import com.hesy.Pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    public UserDao userDao;



    @Override
    public User selectUser(int id) throws IOException {
        return userDao.selectUser(id);
    }
}
