<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="cn.shnu.ssm.pojo.User" %><%--
  Created by IntelliJ IDEA.
  User: zhanghanwen
  Date: 2018/4/5
  Time: 下午4:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>
    <!--  title对应的图标 -->
    <link rel="icon" href="${pageContext.request.getContextPath()}/static/images/favicon.ico">

    <script>
        function updateImage() {
            window.location.href = "uploadImagePage";
        }

    </script>

</head>
<body>
<%
    String Flag = (String)session.getAttribute("Flag");
%>
<jsp:include page="../../base.jsp" flush="true"/><!--动态包含-->
<div class="container">
    <div class="panel panel-info">
        <div class="panel-heading">
            基本信息
        </div>
        <div class="panel-body">
            <div class="col-xs-2">
                <img src="${pageContext.request.getContextPath()}/${user.imagepath}"
                     alt="..." class="img-circle" style="width: 150px; height: 150px;">
                <button style="margin-left: 35px" onclick="return updateImage()">上传头像</button>
            </div>
            <div class="col-xs-10" style="padding-top: 30px">
                <div class="col-xs-3">
                    <p>姓名: &nbsp; ${user.username}</p>
                    <p>学号: &nbsp; ${user.studentNo}</p>
                    <p>性别: &nbsp; <c:if test="${user.sex == '1'}">男</c:if> <c:if test="${user.sex == '2'}">女</c:if></p>
                </div>
                <div class="col-xs-3">
                    <p>职位: &nbsp; <c:if test="${user.position != null}">${user.position}</c:if><c:if test="${user.position == null}">无</c:if></p>
                    <p>学历: &nbsp; <c:if test="${user.education != null}">${user.education}</c:if><c:if test="${user.education == null}">无</c:if></p>
                </div>
                <div class="col-xs-4">
                    <p>邮箱: &nbsp; <c:if test="${user.email != null}">${user.email}</c:if><c:if test="${user.email == null}">无</c:if></p>
                    <p>年级: &nbsp; <c:if test="${user.grade != null}">${user.grade}</c:if><c:if test="${user.grade == null}">无</c:if></p>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-warning">
        <div class="panel-heading">
            个人介绍
        </div>
        <div class="panel-body">
            <div class="col-xs-10" style="padding-top: 15px">
                <div class="col-xs-10">
                   <p>勇敢的尝试，去闯荡，去拼搏。希望能够遇到自己的知己。</p>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-success">
        <div class="panel-heading">
            学术成果
        </div>
        <div class="panel-body">
            <div class="col-xs-10" style="padding-top: 15px">
                <div class="col-xs-10">
                    <p>勇敢的尝试，去闯荡，去拼搏。希望能够遇到自己的知己。</p>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-danger">
        <div class="panel-heading">
            技能
        </div>
        <div class="panel-body">
            <div class="col-xs-10" style="padding-top: 15px">
                <div class="col-md-10">
                    <span>${user.skills}</span>
                </div>
            </div>
        </div>
    </div>

    <div class="btn-group">
        <c:if test="${flag == 1}">
            <button type="button" class="btn btn-info" style="left: 500px">
             <a href="updateProfilePage?studentNo=${user.studentNo}">编辑</a>
            </button>
        </c:if>
    </div>



</div>

</body>
</html>