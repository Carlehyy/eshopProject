package cn.web.servlet;

import cn.web.entity.User;
import cn.web.service.UserService;
import cn.web.utils.JDBCUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

/**
 * 登录
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    private UserService userService = new UserService();
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        // 1、用户名或密码为空
        if (username == "" || password == "") {
            req.setAttribute("msg",username == "" ? "用户名不能为空" : "密码不能为空");
            req.getRequestDispatcher("login.jsp").forward(req, resp);
            return;
        }
        User user = userService.getUserByUsername(username);
        // 如果为null，则说明该用户名没有信息
        if (user == null) {
            req.setAttribute("msg", "用户名不存在");
            req.getRequestDispatcher("login.jsp").forward(req, resp);
        } else if (user.getPassword().equals(password)) {
            req.setAttribute("msg","登录成功");
            req.getRequestDispatcher("index.jsp").forward(req, resp);
        } else {// 用户名存在，密码错误
            req.setAttribute("msg","密码错误");
            req.getRequestDispatcher("login.jsp").forward(req, resp);
        }
    }
}