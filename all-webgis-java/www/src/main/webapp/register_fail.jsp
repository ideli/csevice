<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="/global.jsp"%>
<!doctype html><html>
<head>
    <meta charset="UTF-8" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <link rel="stylesheet" href="${ctx}/css/common.css"/>
    <link rel="stylesheet" href="${ctx}/css/qtmap.css"/>
    <link rel="stylesheet" href="${ctx}/css/notcie_page_comm.css"/>
    <script src="${ctx}/js/cseajs/csea$.js" id="seajsnode" main="_/notice_page_comm"></script>
    <title></title>
</head>
<body>
    <div class="navbar">
        <div class="mc">
            <a href="#" class="logo"></a>
            <!--<span class="webname">天润云地图</span>-->
                <span class="nav">
                    <a href="#">个人</a>
                    <a href="#">企业</a>
                    <a href="#">行业</a>
                    <a href="#">云服务</a>
                    <a href="#">开发者</a>
                    <a href="#">联系我们</a>
                </span>
                <span class="btns"> <a href="http://www.trmap.cn/">登录</a> <a href="${ctx}/register.jsp">注册</a> </span>
        </div>
    </div>


    <div id="page_cont">
        <div class="midcont mc">
            <table>
                <tr>
                    <td style="padding-right: 4em;"><img src="${ctx}/images/illu_101.png" alt=""></td>
                    <td style="line-height: 3em;">
                        <h3>您的账号注册失败</h3>
                        <a>用户名${user.username}</a> <br>
                        欢迎加入到天润云平台
                        <br>
                        <a>${user.email}</a>
                        <br>
                        <a href="http://www.trmap.cn" class="btn">重新注册</a> &nbsp;&nbsp;&nbsp;
                        <a href="http://www.trmap.cn">返回首页</a>
                    </td>
                </tr>
            </table>
        </div>
    </div>

    <div class="bott">
        <p class="mc botmenu">
            <a href="#">关于天润云</a> <i></i>
            <a href="#">常见问题</a> <i></i>
            <a href="#">服务保障</a> <i></i>
            <a href="#">加入我们</a>
        </p>

        <p class="copyright">
            陕ICP备12000810-2号 版权所有：
            <a href="//trgis.com" target="_blank">陕西天润科技股份有限公司</a> &nbsp;&nbsp;
            地址:西安市雁塔北路8号 &nbsp;&nbsp;
            邮箱<a href="mailto:contact@trgis.com">contact@trgis.com</a>
        </p>

    </div>

</body>
</html>