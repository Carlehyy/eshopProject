package cn.web.service;

import cn.web.entity.User;
import cn.web.utils.JDBCUtils;

import javax.swing.plaf.multi.MultiSeparatorUI;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserService implements UserServiceImpl{
    @Override
    public User getUserByUsername(String username) {
        User user = null;
        try {
            ResultSet resultSet = JDBCUtils.executeQuery("select * from s_user where username = ?",username);
            while (resultSet.next()) {
                user = new User();
                user.setId(resultSet.getString("id"));
                user.setUsername(resultSet.getString("username"));
                user.setPassword(resultSet.getString("password"));
                user.setType(resultSet.getInt("id"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            return user;
        }
    }
}