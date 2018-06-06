<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>学术成就</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Quattrocento+Sans' rel='stylesheet' type='text/css'>
<link href="${pageContext.request.getContextPath()}/static/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<style type="text/css">
		.list_xueshu_content ol{
			list-style:square;
			margin:0;padding:0;
		}
		.list_xueshu_content ol li{
			color: #595959;
		}
	</style>
</head>
<body>
<div class="btm_border">
<div class="h_bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<h1><a href="index.jsp"><img src="${pageContext.request.getContextPath()}/static/images/logo.png" alt=""></a></h1>
		</div>

		<div class="clear"></div>
	</div>
	<div class='h_btm'>
		<div class='cssmenu'>
			<ul>
				<li><a href='${pageContext.request.getContextPath()}/new/home'><span>首页</span></a></li>
				<li ><a href='${pageContext.request.getContextPath()}/new/direction'><span>研究方向</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/new/team'><span>科研团队</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/new/researchProject'><span>科研项目</span></a></li>
				<li class="active"><a href='${pageContext.request.getContextPath()}/scholar/patent'><span>学术成果</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/new/successResult'><span>竞赛获奖</span></a></li>
				<li class='last'><a href='${pageContext.request.getContextPath()}/new/download'><span>下载中心</span></a></li>
				<div class="clear"></div>
			</ul>
	</div>

	<div class="clear"></div>
</div>
</div>
</div>
</div>
<!--main-->
<div class="main_bg">
<div class="wrap">
	<div class="main">

        <div class="contact">
            <div class="section group">
                <div class="col span_1_of_2">
                    <div class="contact_info">
                        <div class="map">
							<span style="font-family: 微软雅黑;"><span style="font-size: 26px;"><strong>授权专利清单：</strong></span></span><br>
							<div class="list_xueshu_content">
								<br />
								<ol>
									<li>张波,李鲁群,李美子. 一种社交网络环境中的用户间推荐信任度计算方法. 中国专利:ZL201210442457.9,2016-05-11.</li>
									<li>张波,李美子,黄震华,潘建国,潘晓声. 一种SOA下决策系统web服务能力的计算方法. 中国专利:ZL201310209986.9,2017-02-01.</li>
								</ol>
								<br />
								<%--<span style="font-size: 14px;"><strong><span style="font-size: 16px;"><span style="font-family: 微软雅黑;">申请专利清单：</span></span></strong></span><br />--%>
								<%--<ol>--%>
									<%--<li> 李影，贾统，袁小雍，唐红艳，张齐勋，吴中海，基于移动用户时空行为的云应用可用性预测方法与系统. 专利申请号：201410598622.9</li>--%>
								<%--</ol>--%>
							</div>
                        </div>
                        <br>
                        <div class="other" style="margin-left: 200px">

                        </div>
                    </div>
                    <div class="company_address">
                        <div class="categories animated wow slideInUp" data-wow-delay=".5s">
                            <h3>学术成就</h3>
                            <ul class="cate">
                                <li><a href="${pageContext.request.getContextPath()}/scholar/patent">发明专利</a> </li>
                                <li><a href="${pageContext.request.getContextPath()}/scholar/softwareCopyright">软件著作权</a> </li>
                                <li><a href="${pageContext.request.getContextPath()}/scholar/researchPages">学术论文</a> </li>
                                <li><a href="${pageContext.request.getContextPath()}/scholar/academicDissertations">学位论文</a> </li>
                            </ul>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="col span_2_of_4">

                </div>
                <div class="clear"></div>
            </div>
        </div>

	</div>
</div>
</div>
<!--footer-->
<div class="footer-bg">	
<div class="wrap">
<div class="footer">

	<div class="about-header">

		<div class="clear"> </div>
	</div>

	<div class="about-info">

	</div>


</div>
</div>
</div>
<!--footer1-->
<div class="ftr-bg">
	<div class="wrap">
		<div class="footer">
			<div class="copy">
				<p class="w3-link">Copyright &copy; 2018 All Rights Reserved 版权所有：上海师范大学大数据和物联网实验室</p>
				<p class="w3-link">联系地址:  上海市奉贤区海湾镇海思路100号</p>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
</body>
</html>