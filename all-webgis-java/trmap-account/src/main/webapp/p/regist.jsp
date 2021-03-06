<!doctype html>
<html class="_register">
<head lang="en">
   <head lang="en">
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <meta charset="UTF-8" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Access-Control-Allow-Origin" content="*">
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <title>天润云地图-个人账号注册</title>
    <%@ include file="/global.jsp"%>
    <link rel="stylesheet" href="${ctx}/assets/css/common.css"/>
    <link rel="stylesheet" href="${ctx}/assets/css/qtmap.css"/>
    <script src="${ctx}/assets/libs/cseajs/csea$.js" id="seajsnode" main="__/js/register"></script>
   
</head>
<body>
    <div class="root">
        <div class="navbar">
            <div class="mc">
                <a href="http://www.trmap.cn" class="logo"></a>
            </div>
        </div>

        <div class="page_content">
            <div class="mc">
                <h3 class="page_title">注册天润云地图账号 开启您的个人地图生活</h3>
                <p class="type_switch">
                    <a href="${ctx}/p/regist.jsp"  class="cur"> <i>&#xe625;</i> 个人用户注册</a>
                    <a  href="${ctx}/e/regist.jsp"><i>&#xe626;</i> 企业用户注册</a>
                </p>

                <form action="${ctx}/p/regist?rtype=0" method="post">
                    <ul>
                        <li class="item">
                            <em class="label">用户名:</em>
                            <span class="input"><i class="iconfont">&#xe602;</i><input type="text" name="username" ajax_valid="用户名已经被占用" placeholder="长度6-20个字符"/></span>
                        </li>
                        <li class="item">
                            <em class="label">邮箱:</em>
                            <span class="input"><i>&#xe605;</i><input type="text" name="email" ajax_valid="邮箱已存在" placeholder="请输入邮箱地址"/></span>
                        </li>               
                        <li class="item">
                            <em class="label">密码:</em>
                            <span class="input"><i>&#xe603;</i><input name="password" type="password" placeholder="长度6-20个字符"/></span>
                        </li>
                        <li class="item qiangdu">
                            <em class="label">密码强度:</em>
                            <span class="input"> <span class="bar"></span> <b>强</b> </span>
                        </li>
                        <li class="item">
                            <em class="label">确认密码:</em>
                            <span class="input"><i>&#xe603;</i><input name="repassword" recheck="password" type="password" placeholder="请再一次输入密码"/></span>
                        </li>
                        <li class="item safecode">
                            <em class="label">验证码:</em>
                            <span class="input"><i class="vali"></i><input name="validcode" ajax_valid="验证码错误" placeholder="请输入验证码"/></span><i class="inputip" style="display: inline;  padding-left: 0em; padding-right: 1em;"></i>
                            <img  id="randImg" src="${ctx}/random" >
                            <a onclick="reRand();">看不清？点击换一张</a>
                        </li>

                        <li class="item">
                            <em class="label">&nbsp;</em>
                            <input type="checkbox" checked="true"  id="argument_confirm">
                            <label for="argument_confirm">我已阅读并接受 </label><a target="_blank" href="http://a.trmap.cn//assets/pages/service_protocols.html">天润云地图服务协议</a>
                        </li>

                        <li class="item">
                            <em class="label"></em>
                            <span class="btn"><i class="i_plane"></i>&nbsp;&nbsp;提交</span>
                        </li>
                    </ul>
                </form>
            </div>
        </div>

        <div class="bot">
            <p>陕ICP备12000810-2号　版权所有：陕西天润科技股份有限公司</p>
        </div>


    </div>

</body>
</html>