<!doctype html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="org.apache.shiro.web.filter.authc.FormAuthenticationFilter"%>
<%@ page import="org.apache.shiro.authc.LockedAccountException "%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<%@ include file="/global.jsp"%>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <title>重置密码</title>
    <link rel="stylesheet" href="${ctx}/assets/css/prompt.css"/>
    <script src="${ctx}/assets/libs/cseajs/csea$.js"  main="${ctx}/assets/js/forgotpassword"></script>
    <script type="text/javascript">
        $(function(){
            var h = $(window).height();
            $("#prompt_center,#procenter,.zc_success").height(h-215);
        })
    </script>
</head> 
<body>  
<div class="top">
    <div class="mc">
        <a href="http://www.trmap.cn" class="logo"></a>
    </div>
</div>
<div id="prompt_center">
    <div class="resetpassword">
        <div class="topp"></div>
        <form class="zccenter" action="${ctx}/modifypass" method="post">
            <ul style="list-style-type:none">
                <li><span>登录密码:</span><input id="password" name="password" class="ipt" placeholder="请输入密码" type="password" value="" size="25" autocomplete="off"></li>
                <li><span>确认登录密码:</span><input id="passwordagain" name="password_2" recheck="password" class="ipt" placeholder="请输入密码" type="password" value="" size="25" autocomplete="off"></li>
                <input type ="hidden" id="userId" name="userId" value="${userId}"/>
        </form>
        <form class="validateform" method="post">       
                <li class="ascertain">确定</li>
                <input type ="hidden" id="u" name="u" value="${u}"/>
                <input type ="hidden" id="k" name="k" value="${k}"/>
            </ul>
        </form>
    </div>
</div>
<div class="foot">
    <p class="right">陕ICP备12000810-2号　版权所有：陕西天润科技股份有限公司</p>
</div>
</body>
</html>
