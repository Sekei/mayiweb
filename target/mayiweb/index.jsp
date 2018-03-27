<%@ page language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta charset="utf-8"/>
    <title>用户登录</title>
    <link rel="stylesheet" href="assets/libs/layui/css/layui.css"/>
    <link rel="stylesheet" href="assets/css/login.css" media="all">
</head>

<script type="text/javascript" src="assets/libs/jquery/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/libs/layui/layui.js"></script>
<script type="text/javascript" src="assets/js/login.js"></script>


<body>
<div class="layadmin-user-login" id="LAY-user-login">
    <div class="layadmin-user-login-main">
        <div class="layadmin-user-login-box layadmin-user-login-header">
            <h2>蚂蚁短视频</h2>
            <p>后台管理系统模板</p>
        </div>
        <div class="layadmin-user-login-box layadmin-user-login-body layui-form">
            <div class="layui-form-item">
                <label class="layadmin-user-login-icon layui-icon" for="LAY-user-login-username">&#xe770;</label>
                <input type="text" name="account" id="LAY-user-login-username" lay-verType="tips" lay-verify="required"
                       placeholder="用户名(admin)" class="layui-input">
            </div>
            <div class="layui-form-item">
                <label class="layadmin-user-login-icon layui-icon" for="LAY-user-login-password">&#xe688;</label>
                <input type="password" name="password" id="LAY-user-login-password" lay-verType="tips"
                       lay-verify="required" placeholder="密码(123456)" class="layui-input">
            </div>
            <div class="layui-form-item">
                <div class="layui-row">
                    <div class="layui-col-xs7">
                        <label class="layadmin-user-login-icon layui-icon" for="LAY-user-login-vercode">&#xe672;</label>
                        <input type="text" name="vercode" id="LAY-user-login-vercode" lay-verType="tips"
                               lay-verify="required" placeholder="图形验证码" class="layui-input">
                    </div>
                    <div class="layui-col-xs5">
                        <div style="margin-left: 10px;">
                            <img src="" class="layadmin-user-login-codeimg" id="LAY-user-get-vercode">
                        </div>
                    </div>
                </div>
            </div>
            <div class="layui-form-item" style="margin-bottom: 20px;">
                <input type="checkbox" name="remember" lay-skin="primary" title="记住密码"/>
                <a href="javascript:;" class="layadmin-user-jump-change layadmin-link"
                   style="margin-top: 7px;">忘记密码？</a>
            </div>
            <div class="layui-form-item">
                <button class="layui-btn layui-btn-fluid" lay-submit lay-filter="LAY-user-login-submit">登 录</button>
            </div>
            <%--<div class="layui-trans layui-form-item layadmin-user-login-other">--%>
                <%--<label>社交账号登录</label>--%>
                <%--<a href="javascript:;"><img src="assets/images/icon_qq.png" width="30px"/></a>--%>
                <%--<a href="javascript:;"><img src="assets/images/icon_weixin.png" width="30px"/></a>--%>
                <%--<a href="javascript:;"><img src="assets/images/icon_weibo.png" width="30px"/></a>--%>
                <%--<a href="javascript:;" class="layadmin-user-jump-change layadmin-link">注册帐号</a>--%>
            <%--</div>--%>
        </div>
    </div>

    <div class="layui-trans layadmin-user-login-footer">
        <p>Copyright © 2018 </p>
        <p><a href="javascript:;">MaYiWeb</a> All Rights Reserved.</p>
    </div>
</div>
</body>
</html>
