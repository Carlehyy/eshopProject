<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="UTF-8">
		<title>爱购注册页面</title>
		<link rel="stylesheet" href="static/css/reset.css" />
		<link rel="stylesheet" href="static/css/footer.css" />
		<link rel="stylesheet" href="static/css/login.css" />
		<style>
			.reg-div input{
				width: 305px;
				padding-left: 10px;
			}
			.pro{
				margin-top: 10px;
			}
			.pro a{
				color: #B41E23;
			}
		</style>
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
					<h3 class="login-title">注册爱购</h3>
					<p class="go-reg">若有账号？<a href="login">在此登录</a></p>
					<form action="register" method="post">
						<p><input type="text" name="username" placeholder="请输入注册的账号"/></p>
						<p><input type="password" name="password" placeholder="请输入密码"/></p>
						<p><input type="password" name="confirm_password" placeholder="请确认密码"/></p>
						<p style="color: red;">${msg}</p>
						<input type="submit" value="同意并注册协议" class="sum-btn" />
						<p class="pro"><a href="#">《爱购用户协议》</a></p>
						<p style="display: none">${sleep}</p>
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