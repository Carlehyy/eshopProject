package cn.web.entity;

import lombok.Data;

@Data
public class User {
    private String id;// 用户ID
    private String username;// 账号
    private String password;// 密码
    private int type;// 用户类型
}