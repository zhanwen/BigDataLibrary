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
		.between_ol li{
			padding-top: 10px;
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
				<li><a href='${pageContext.request.getContextPath()}/home'><span>首页</span></a></li>
				<li ><a href='${pageContext.request.getContextPath()}/direction'><span>研究方向</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/team'><span>科研团队</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/researchProject'><span>科研项目</span></a></li>
				<li class="active"><a href='${pageContext.request.getContextPath()}/scholar/patent'><span>学术成果</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/successResult'><span>竞赛获奖</span></a></li>
				<li class='last'><a href='${pageContext.request.getContextPath()}/download'><span>下载中心</span></a></li>
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
								<ol class="between_ol">
									<li><strong style="color: #c7254e">张波</strong>，李鲁群，李美子。一种社交网络环境中的用户间推荐信任度计算方法，发明专利，已授权，专利号：ZL 201210442457.9；</li>
									<li><strong style="color: #c7254e">张波</strong>,李美子,黄震华,潘建国,潘晓声。一种SOA 下决策系统web 服务能力的计算方法，发明专利，已授权，专利号：ZL201310209986.9；</li>
									<li>沈益东，<strong style="color: #c7254e">张波</strong>，黄震华。一种数据仓库中复杂多维层次的连接和聚集算法, 发明专利，已授权，授权号：ZL201010286863.1 </li>
									<li>向阳，黄震华，<strong style="color: #c7254e">张波</strong>。一种复杂决策问题的计算机建模与求解处理方法，发明专利，专利授权号：ZL 201010193108.9</li>
									<li>黄震华，向阳，<strong style="color: #c7254e">张波</strong>。一种不确定数据上的多准则信息查询方法，发明专利，专利授权号：ZL 201010240541.3 </li>
									<li><strong style="color: #c7254e">张波</strong>，李鲁群，李美子。一种语义网中基于本体的信息可信任度评估方法，发明专利，专利受理号：201210359575.3；</li>
									<li><strong style="color: #c7254e">张波</strong>，李美子，颜晶晶。一种社交网络中基于信任的信息推荐方法，发明专利，专利受理号：201310100485.7；</li>
									<li><strong style="color: #c7254e">张波</strong>，李美子。社交网络社区影响力评估算法，发明专利, 专利受理号：201410740284.8 </li>
									<li><strong style="color: #c7254e">张波</strong>，杨涛。基于信任的社会网络最大化影响节点的计算方法，发明专利，专利受理号：201410234220.0 </li>
									<li><strong style="color: #c7254e">张波</strong>，杨涛。社交网络中面向信誉系统的共谋攻击模糊探测方法，发明专利：201610140187.4 </li>
									<li><strong style="color: #c7254e">张波</strong>，穆翠，赵勤. 一种基于社交网络的多维度综合推荐方法，发明专利，专利受理号：201610140056120.0</li>
									<li><strong style="color: #c7254e">张波</strong>，张倩，李美子，潘建国，赵勤. 一种基于聚类方法的社交网络意见领袖挖掘技术，发明专利，专利受理号：201710729792.X</li>
									<li><strong style="color: #c7254e">张波</strong>，张倩，李美子，一种基于k-核分解获取社交网络意见领袖的方法，申请，受理号：201711276884.3</li>
									<li><strong style="color: #c7254e">张波</strong>，雍睿涵，李美子，赵勤，秦东明，基于CNN和LSTM融合神经网络的空气PM2.5浓度预测方法，申请，受理号：201711203233.1</li>
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