<%--
  Created by IntelliJ IDEA.
  User: huyiyang
  Date: 2020/1/8
  Time: 14:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>爱购登录页面</title>
    <link rel="stylesheet" href="static/css/reset.css" />
    <link rel="stylesheet" href="static/css/footer.css" />
    <link rel="stylesheet" href="static/css/login.css" />
</head>
<body>
<!--登录/注册的头部-->
<div class="lr-top w1230">
    <a href="index.html"><img src="static/img/logo.png" width="150px" height="60px"/></a>
    <div class="top-link">
        <a href="#"class="top-link1"></a>
        <a href="#" class="top-link2"></a>
        <a href="#" class="top-link3"></a>
    </div>
</div>
<!--登录/注册的中部-->
<div class="lr-main">
    <div class="w1230">
        <div class="reg-div">
            <h3 class="login-title">登录爱购</h3>
            <p class="go-reg">还没有爱购账号？<a href="register.jsp">在此注册</a></p>
            <form action="login" method="post">
                <p><span class="icon-account"></span><input type="text" name="username" placeholder="请输入已注册的账号"/></p>
                <p><span class="icon-pwd"></span><input type="password" name="password" placeholder="请输入密码"/></p>
                <p class="clear-float"><input type="text" placeholder="验证码" class="code"/><img src="static/img/code.jpg" width="110px" height="42px" class="code-img"/></p>
                <p><span style="color: red;">${msg}</span></p>
                <input type="submit" value="登录" class="sum-btn" />
            </form>
        </div>
    </div>
</div>
<!--登录/注册的底部-->
<div class="lr-footer footer">
    <p class="w1230">
        <a href="#">关于爱购</a>
        <a href="#">合作伙伴</a>
        <a href="#">营销中心</a>
        <a href="#">廉正举报</a>
        <a href="#">联系客服</a>
        <a href="#">开发平台</a>
        <a href="#">诚征英才</a>
        <a href="#">联系我们</a>
        <a href="#">网站地图</a>
        <a href="#">知识产权</a><span>|</span>
        <span>&copy;2018-2020 igo.com 版权所有</span>
    </p>
</div>
</body>
</html>
<SCRIPT Language=VBScript><!--
//--></SCRIPT>
