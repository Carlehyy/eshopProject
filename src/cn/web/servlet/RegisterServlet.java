package cn.web.servlet;

import cn.web.entity.User;
import cn.web.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

/**
 * 注册
 */
@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String confirm_password = req.getParameter("confirm_password");
        if(null == username || "".equals(username)){
            req.setAttribute("msg", "用户名不能为空！");
            req.getRequestDispatcher("register.jsp").forward(req, resp);
            return;
        }
        if(null == password || "".equals(password)){
            req.setAttribute("msg", "密码不能为空！");
            req.getRequestDispatcher("register.jsp").forward(req, resp);
            return;
        }
        if(null == confirm_password || "".equals(confirm_password)){
            req.setAttribute("msg", "请输入密码验证！");
            req.getRequestDispatcher("register.jsp").forward(req, resp);
            return;
        }
        if(!confirm_password.equals(password)){
            req.setAttribute("msg", "两次密码输入不一致！");
            req.getRequestDispatcher("register.jsp").forward(req, resp);
            return;
        }
        UserService userService = new UserService();
        User user = new User();
        user.setId(username);
        user.setUsername(username);
        user.setPassword(password);
        user.setType(1);
        UserService.RegisterRetnInfo result = userService.addUser(user);
        switch (result){
            case EXISTS:
                req.setAttribute("msg", "用户名已被注册!");
                req.getRequestDispatcher("register.jsp").forward(req, resp);
                break;
            case FAILED:
                req.setAttribute("msg", "网络异常，再试试看？");
                req.getRequestDispatcher("register.jsp").forward(req, resp);
                break;
            case SUCCESS:
                req.getSession().setAttribute ("username", username);
                req.getRequestDispatcher("login.jsp").forward(req, resp);
                break;
        }
    }
}
