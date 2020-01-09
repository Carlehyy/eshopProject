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

    public RegisterRetnInfo addUser(User user) {
        User u =  getUserByUsername(user.getUsername());
        if(null != u) {
            return RegisterRetnInfo.EXISTS;
        }
        try {
            JDBCUtils.executeUpdate("INSERT INTO s_user (id, username, password, type) VALUES (?, ?, ?, ?);",
                    user.getId(), user.getUsername(), user.getPassword(), user.getType());
            return RegisterRetnInfo.SUCCESS;
        }catch (SQLException e){
            e.printStackTrace();
            return RegisterRetnInfo.FAILED;
        }
    }

    public enum RegisterRetnInfo{
        SUCCESS,
        EXISTS,
        FAILED
    }
}