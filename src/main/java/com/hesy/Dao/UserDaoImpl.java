package com.hesy.Dao;

import com.hesy.Pojo.User;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;

public class UserDaoImpl implements UserDao {

    @Override
    public User selectUser(int id) throws IOException {
        InputStream inputStream= Resources.getResourceAsStream("UserDao.xml");
        SqlSessionFactory sqlSessionFactory=new SqlSessionFactoryBuilder().build(inputStream);;
        SqlSession sqlSession= sqlSessionFactory.openSession();

        User user=sqlSession.selectOne("test.insertUser",1);
        System.out.println(user);

        return user;
    }
}
