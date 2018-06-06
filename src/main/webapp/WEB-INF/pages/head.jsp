<%--
  Created by IntelliJ IDEA.
  User: zhanghanwen
  Date: 2018/6/6
  Time: 下午2:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div class='h_btm'>
    <div class='cssmenu'>
        <ul>
            <li><a href='${pageContext.request.getContextPath()}/home'><span>首页</span></a></li>
            <li ><a href='${pageContext.request.getContextPath()}/direction'><span>研究方向</span></a></li>
            <li><a href='${pageContext.request.getContextPath()}/team'><span>科研团队</span></a></li>
            <li><a href='${pageContext.request.getContextPath()}/researchProject'><span>科研项目</span></a></li>
            <li class='has-sub'><a href='${pageContext.request.getContextPath()}/scholar/patent'><span>学术成果</span></a></li>
            <li><a href='${pageContext.request.getContextPath()}/successResult'><span>竞赛获奖</span></a></li>
            <li class='last'><a href='${pageContext.request.getContextPath()}/download'><span>下载中心</span></a></li>
            <div class="clear"></div>
        </ul>
    </div>

</body>
</html>
