<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class=" js">
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta charset="utf-8">
<title>【广州百姓网】- 免费发布信息 - 广州最大最全分类信息门户</title>
<link rel="apple-touch-icon-precomposed"
	href="http://s.baixing.net/img/wap/icon_bx_app_1308.png">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link media="all" href="${ctx }/statics/css/posted_info.css" type="text/css" rel="stylesheet">
</head>
<body class="">
	<header>
	<div>
		<div class="location">
			<span class="breadcrumb"><a
				href="http://guangzhou.baixing.com/" property="v:title" rel="v:url"
				class="primary-logo"><img alt="百姓网" src="${ctx }/statics/images/logo_baixing.png"
					width="95px" height="48px"></a><i class="icon-arrow-right"></i><a
				href="http://guangzhou.baixing.com/">广州</a><i
				class="icon-arrow-right"></i><span class="crumb">发布信息</span></span>
		</div>
	</div>
	</header>
	<div class="wrapper">
		<ul class="flow clearfix sep-big">
			<li class="flow-item active"><label class="i-badge">1</label>选择类目</li>
			<i class="icon-arrow-right"></i>
			<li class="flow-item"><label class="i-badge">2</label>填写信息</li>
			<i class="icon-arrow-right"></i>
			<li class="flow-item"><label class="i-badge">3</label>完成发布</li>
		</ul>
		<div class="clearfix">
			<div id="select" class="tab clearfix">
				<ul class="tab-title">
					<li class="tab-title-item active"><a data-target="#ershou"><i
							class="icon-ershou"></i>&nbsp;二手</a></li>
					<li class="tab-title-item"><a data-toggle="tab"
						data-target="#cheliang"><i class="icon-cheliang"></i>&nbsp;车辆</a></li>
					<li class="tab-title-item"><a data-target="#fang"><i
							class="icon-fangwu"></i>&nbsp;房屋</a></li>
					<li class="tab-title-item"><a data-target="#gongzuo"><i
							class="icon-zhaopin"></i>&nbsp;招聘</a></li>
					<li class="tab-title-item"><a data-target="#jianzhi"><i
							class="icon-jianzhi"></i>&nbsp;兼职</a></li>
					<li class="tab-title-item"><a data-target="#huodong"><i
							class="icon-jiaoyou"></i>&nbsp;交友寻人</a></li>
					<li class="tab-title-item"><a data-toggle="tab"
						data-target="#chongwuleimu"><i class="icon-congwu"></i>&nbsp;宠物</a></li>
					<li class="tab-title-item"><a data-target="#fuwu"><i
							class="icon-service-life"></i>&nbsp;服务</a></li>
					<li class="tab-title-item"><a data-toggle="tab"
						data-target="#jiaoyupeixun"><i class="icon-peixun"></i>&nbsp;培训</a></li>
					<li class="tab-title-item"><a href="#resume" data-toggle="tab"
						data-target="#resume"><i class="icon-qiuzhi"></i>&nbsp;求职</a></li>
				</ul>
				<!-- <div class="tab-content">
					<div id="ershou" class="tab-content-pane clearfix active">
						<div class="category-group clearfix">
							<a href="#">闲置真心送</a><a href="#">二手手机</a><a href="#">台式电脑</a><a
								href="#">笔记本</a><a href="#">平板电脑</a><a href="#">数码产品</a><a
								href="#">母婴用品</a><a href="#">家用电器</a><a href="#">二手家具</a><a
								href="#">服饰箱包</a><a href="#">门票卡券</a><a href="#">照相机</a><a
								href="#">手机配件</a><a href="#">家居日用</a><a href="#">乐器/运动</a><a
								href="#">食品农产</a><a href="#">图书音像</a><a href="#">办公用品</a><a
								href="#">办公家具</a><a href="#">工艺收藏</a><a href="#">奇石盆景</a><a
								href="#">网游/虚拟物品</a><a href="#">其他物品</a>
						</div>
					</div>
				</div> -->
</body>
</html>
