<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jQuery点击文字弹出登录框代码 - 源码之家</title>

<script type="text/javascript" src="js/index/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>

<link rel="stylesheet" type="text/css"  href="css/index/style.css"/>

</head>
<body>
<br><br><br><br><br><br><br>
<div class="login-header"><a href="javascript:void(0);">点击，弹出登录框</a></div>

<div class="login">
    <div class="login-title">登录会员<span><a href="javascript:void(0);" class="close-login">关闭</a></span></div>
    <div class="login-input-content">
        <div class="login-input">
            <label>用&nbsp;户&nbsp;&nbsp;名：</label>
            <input type="text" placeholder="请输入用户名"  name="info[username]" id="username" class="list-input"/>
        </div>
        <div class="login-input">
            <label>登录密码：</label>
            <input type="password" placeholder="请输入登录密码" name="info[password]" id="password" class="list-input"/>
        </div>
    </div>
    <div class="login-button"><a href="javascript:void(0);" id="login-button-submit">登录会员</a></div>
</div>

<div class="login-bg"></div>


</body>
</html>
