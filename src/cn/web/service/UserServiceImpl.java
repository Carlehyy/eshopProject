package cn.web.service;

import cn.web.entity.User;

public interface UserServiceImpl {
    // 根据账号获取用户信息
    public default User getUserByUsername(String username){ return null; };
}