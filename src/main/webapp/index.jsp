<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
<title>首页</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Quattrocento+Sans' rel='stylesheet' type='text/css'>
<link href="${pageContext.request.getContextPath()}/static/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--slider-->
<link href="${pageContext.request.getContextPath()}/static/css/slider.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="${pageContext.request.getContextPath()}/static/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.getContextPath()}/static/js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
	<style type="text/css">
		.main_a a{
			color: #a94442;
		}

	</style>
</head>
<body>
<div class="btm_border">
<div class="h_bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<h1><a href="${pageContext.request.getContextPath()}/new/home"><img src="${pageContext.request.getContextPath()}/static/images/logo.png" alt=""></a></h1>
		</div>

		<div class="clear"></div>
	</div>
	<div class='h_btm'>
		<div class='cssmenu'>
			<ul>
			    <li class='active'><a href='${pageContext.request.getContextPath()}/home'><span>首页</span></a></li>
			    <li><a href='${pageContext.request.getContextPath()}/direction'><span>研究方向</span></a></li>
			    <li><a href='${pageContext.request.getContextPath()}/team'><span>科研团队</span></a></li>
			    <li><a href='${pageContext.request.getContextPath()}/researchProject'><span>科研项目</span></a></li>
				<li><a href='${pageContext.request.getContextPath()}/scholar/patent'><span>学术成果</span></a></li>
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
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >Website Template</a></div>
<!------ Slider_bg ------------>
<div class="slider_bg">
<div class="wrap">
	<!------ Slider------------>
		  <div class="slider">
	      	<div class="slider-wrapper theme-default">
	            <div id="slider" class="nivoSlider">
	                <img src="${pageContext.request.getContextPath()}/static/images/new/banner1.jpg" data-thumb="images/1.jpg" alt="" />
	                <img src="${pageContext.request.getContextPath()}/static/images/new/banner2.jpg" data-thumb="images/2.jpg" alt="" />
	                <img src="${pageContext.request.getContextPath()}/static/images/new/banner3.jpg" data-thumb="images/3.jpg" alt="" />
	            </div>
	        </div>
	      </div>
		<!------End Slider ------------>
		<div class="grids_1_of_3">
				<div class="grid_1_of_3 images_1_of_3">
					  <img src="${pageContext.request.getContextPath()}/static/images/new/icon1.jpg">
					  <h3>实验室专属</h3>
					  	<p>培养科学态度，提高科学素质</p>
					  	<p>学科学知识，攀科技高峰</p>
					  	<p>动手动脑，好学善思</p>
						<p>独立思考，团结合作</p>
				</div>
				<div class="grid_1_of_3 images_1_of_3">
					  <img src="${pageContext.request.getContextPath()}/static/images/new/icon2.jpg">
					  <h3>科研团队</h3>
						<p>精英联袂搭台，尖端科技聚彩</p>
						<p>精英团体协作，尖端科技在握</p>
						<p>有坚实基础，只为能走得更远</p>
						<p>科技创造，技论功勋</p>
				</div>
				<div class="grid_1_of_3 images_1_of_3">
					  <img src="${pageContext.request.getContextPath()}/static/images/new/icon3.jpg">
					  <h3>高效产出</h3>
					  <p>高效率的人生，不要自我限制，也不要自我满</p>
					  <p>足。自我限制是低估自己的能力，自我满足是</p>
					  <p>人生的死海。人的生命非常珍贵有限，试着享</p>
					  <p>受高效率的生活，让生命更有活力更有价值</p>
				</div>
				<div class="clear"></div>
			</div>
</div>
</div>
<!--main-->
<div class="main_bg">
<div class="wrap">
<div class="main">
	<div class="content">
		<h2>实验室简介 <a href="${pageContext.request.getContextPath()}/team" style="float: right; font-size: 20px; color: #a5a5a5;">更多>></a></h2>
		<h3>智能大数据与物联网实验室</h3>
		<p>
			<a href="details.html"><img src="${pageContext.request.getContextPath()}/static/images/new/pic1.jpg"></a><br><br>
			智能大数据与物联网实验室团队所在计算机系长期以来从事大数据分析相关研究工作，团队组成合理，骨干成员具有多个项目主持和参与经验。团队核心成员具有多项国家自然科学基金、
			国家863计划项目主持和参与经验，这些研究使其积累了丰富的企业新技术采纳与评价研究经验。团队骨干成员长期共事，已合作完成国家自然科学基金项目、
			上海市教委创新项目等多个国家、省部级项目，具有丰富的合作经验以及良好的合作关系。团队成员在实验室中发挥非常重要的方向探讨、技术攻关和思路创新作用，具备非常良好前景。
		</p>
		<div class="clear"></div>
	</div>
</div>
</div>
<div class="main_btm">
	<div class="wrap">
		 <div class="main">
					<div class="content">
						<h2>研究方向 <a href="${pageContext.request.getContextPath()}/direction" style="float: right; font-size: 20px; color: #a5a5a5;">更多>></a></h2>
						<br>
					</div>
			 <div class="box1">
				 <h4 class="btm">机器学习</h4>
				 <div class="box1_address">
					 <p>主要从事神经网络、分词、半监督学习、聚类集成、推荐算法、知识库等模型构造，在此方面积累了较丰富的经验，具备了较好研究基础。 </p>
				 </div>
			 </div>
			 <div class="box1">
				 <h4 class="btm">物联网</h4>
				 <div class="box1_address">
					 <p>移动互联网技术的研发与应用、移动互联</p>
					 <p>网平台实践与应用等。</p>
					 <p>物联网主流技术的应用、无线传感网络技</p>
					 <p>术、移动互联网技术开发与应用等。</p>
				 </div>
			 </div>
			 <div class="box1">
				 <h4 class="btm">大数据</h4>
				 <div class="box1_address">
					 <p>
						 海量数据的非结构化存储、实时查询检索
					 </p>
					 <p>等，兼容当前主流的查询需求，突破时间</p>
					 <p>效率瓶颈。网络空间大数据采集与分析、</p>
					 <p>环境大数据预测、企业大数据管理等。聚</p>
					 <p>焦于当前大数据研究主要发展、趋势与主</p>
					 <p>流技术应用等。</p>
				 </div>
			 </div>
			 <div class="clear"> </div>
		</div>
	</div>
</div>
<div class="main_bg">
	<div class="wrap">
	<div class="main">
		<div class="content">
			<h2>科研项目 <a href="${pageContext.request.getContextPath()}/researchProject" style="float: right; font-size: 20px; color: #a5a5a5;">更多>></a></h2>
			<br>
			<ul>
				<li><p><span style="font-size: 14px;">&nbsp;&nbsp;1、国家自然科学基金面上项目(61572326)：动态社交网络中群体情感演化计算与分析关键技术研究，2016.1-2019.12，项目负责人：张波。</span></p></li>
				<li><p><span style="font-size: 14px;">&nbsp;&nbsp;2、国家自然科学基金青年基金(61103069)：基于信任链的微博群体情感挖掘研究，2012.1-2014.12，项目负责人：张波。</span></p></li>
				<li><p><span style="font-size: 14px;">&nbsp;&nbsp;3、上海市人民政府决策咨询研究重点课题(2017-A-049-B)：上海新型智慧城市建设路径与模式创新研究，2017.5-2017.8，项目负责人：张波。</span></p></li>
				<li><p><span style="font-size: 14px;">&nbsp;&nbsp;4、国家自然科学基金青年科学基金项目“基于情感的社交网络信息推荐关键技术研究”（项目编号61702333），项目负责人：赵勤。</span></p></li>
				<li><p><span style="font-size: 14px;">&nbsp;&nbsp;5、嵌入式系统与服务计算国家教育部重点实验室开放课题：基于情感的混合领域社交网络信息推荐方法研究(项目编号ESSCKF2016-01),项目负责人：赵勤。</span></p></li>

			</ul>
			<div class="clear"></div>
		</div>
	</div>
</div>

<div class="main_btm">
	<div class="wrap">
		<div class="main">
			<div class="content">
				<h2>专利<a href="${pageContext.request.getContextPath()}/scholar/patent" style="float: right; font-size: 20px; color: #a5a5a5;">更多>></a></h2>
				<br>
				<ul>
					<li><p>1、张波，李鲁群，李美子。一种社交网络环境中的用户间推荐信任度计算方法，发明专利，已授权，专利号：ZL 201210442457.9。</p></li>
					<li><p>2、张波,李美子,黄震华,潘建国,潘晓声。一种SOA 下决策系统web 服务能力的计算方法，发明专利，已授权，专利号：ZL201310209986.9。</p></li>
					<li><p>3、沈益东，张波，黄震华。一种数据仓库中复杂多维层次的连接和聚集算法, 发明专利，已授权，授权号：ZL201010286863.1。</p></li>
					<li><p>4、张波，李鲁群，李美子。一种语义网中基于本体的信息可信任度评估方法，发明专利，专利受理号：201210359575.3。</p></li>
					<li><p>5、张波，李美子，颜晶晶。一种社交网络中基于信任的信息推荐方法，发明专利，专利受理号：201310100485.7。</p></li>
				</ul>
				<div class="clear"></div>
			</div>
		</div>
	</div>
<!--footer-->
<div class="main_bg">
	<div class="wrap">
	<div class="main">
		<div class="content main_a">
			<h2>科普文章</h2>
			<br>
			<ul>
				<li>
					<a href="https://blog.csdn.net/vegetable_bird_001/article/details/52106942"  target="_blank">1、 海量大数据解决方案</a>

				</li>
				<li>
					<a href="https://yq.aliyun.com/topic/111"  target="_blank">2、 云栖社区巨献：准受用！最通俗易懂的深度学习入门</a>
				</li>

	    	</ul>
		</div>
	</div>
	<div class="clear"></div>			
</div>
</div>
<!--footer1-->
<div class="ftr-bg">
	<div class="wrap">
		<div class="footer">
		<div class="copy">
			<p class="w3-link">Copyright &copy; 2018 All Rights Reserved 版权所有：智能大数据与物联网实验室</p>
			<p class="w3-link">联系地址:  上海市奉贤区海湾镇海思路100号</p>
		</div>
		<div class="clear"></div>	
	</div>
	</div>
</div>

</div>
</div>
</div>
</body>
</html>
