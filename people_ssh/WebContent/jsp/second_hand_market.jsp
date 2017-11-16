<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%-- ctx --> pageContext.request.contextPath --%>
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta charset="utf-8">
<title>【广州二手网_二手货市场_跳蚤市场_闲置物品买卖】 - 广州百姓网</title>
<meta name="keywords" content="广州二手网,二手货市场,跳蚤市场">
<meta name="description"
	content="百姓网广州二手物品交易频道是最大的网上广州二手市场，您可以发布和查找各种二手手机、二手家具/家电、二手电脑转让信息。买卖二手物品，就在百姓网。免费、快速、搞的定！">
<link rel="apple-touch-icon-precomposed"
	href="http://s.baixing.net/img/wap/icon_bx_app_1308.png">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<script src="http://code.jquery.com/jquery-1.8.0.min.js"></script>
<link media="all" href="${ctx }/statics/css/second_hand_market.css"
	type="text/css" rel="stylesheet">
</head>
<body class="category-ershou view-waterfall">
	<div id="BAIDU_fp_wrapper"
		style="position: absolute; left: -1px; bottom: -1px; z-index: 0; width: 0px; height: 0px; overflow: hidden; visibility: hidden; display: none;">
	</div>
	<!--<![endif]-->
	<!-- zoufeng(zoufeng@baixing.com)-->
	<!-- 带有搜索的头部、主要用于home、list、viewAd-->
	<header>
	<div>
		<div class="toolbar">
			<div class="toolbar-link">
				<i class="icon-mobile"></i>
				<div class="dropdown wechat">
					<a rel="dialog" href="#promote-weixin-modal" data-toggle="modal">微信版</a>
					<div class="dropdown-block">
						<div class="one-block">
							<p class="dropdown-title">百姓网公众号</p>
							<p class="dropdown-describe">微信扫码关注</p>
							<div style="background-image: url('web-wechat-gongzhong.png');"
								class="dropdown-img"></div>
						</div>
						<div class="one-block">
							<p class="dropdown-title">百姓网小程序</p>
							<p class="dropdown-describe">微信扫扫立即体验</p>
							<div
								style="background-image: url('00be0ff24dd59e5112861c45b2588344.png');"
								class="dropdown-img"></div>
						</div>
					</div>
				</div>
				<div class="dropdown mobile">
					<a href="http://www.baixing.com/a/mobile">手机APP</a>
					<div class="dropdown-block">
						<div class="one-block">
							<p class="dropdown-title">扫码下载手机客户端</p>
							<p class="dropdown-describe">免费抢油卡、红包、电影票</p>
							<div
								style="background-image: url('a88a264ef15d4f728f389a8c9b879ba6.png');"
								class="dropdown-img"></div>
						</div>
					</div>
				</div>

			</div>
			<ul id="user-tools" class="navbar-nav">
				<li><a href="http://www.baixing.com/oz/verify/reg"
					rel="nofollow" data-toggle="userAuth" data-type="reg">注册</a></li>
				<li><a href="http://www.baixing.com/oz/login" rel="nofollow"
					data-toggle="userAuth" data-type="login">登录</a></li>
				<li class="dropdown"><a
					href="http://www.baixing.com/a/pro/?src=topmenu" target="_top">商户推广<i
						class="icon-arrow-down"></i></a>
					<ul class="dropdown-menu">
						<li><a href="http://www.baixing.com/ra/pay/?src=topmenu"
							target="_top">付费推广</a></li>
						<li><a href="http://vip.baixing.com/job_buy?src=topmenu"
							target="_top">VIP会员-招聘版</a></li>
						<li><a href="http://vip.baixing.com/auto_buy?src=topmenu"
							target="_top">VIP会员-车商版</a></li>
						<li><a href="http://vip.baixing.com/house_buy?src=topmenu"
							target="_top">VIP会员-房产版</a></li>
						<li><a href="http://vip.baixing.com/service_buy?src=topmenu"
							target="_top">VIP会员-服务版</a></li>
						<li><a href="http://vip.baixing.com/pet_buy?src=topmenu"
							target="_top">VIP会员-宠物版</a></li>
					</ul></li>
				<li class="dropdown"><a href="javascript:;">合作及工具<i
						class="icon-arrow-down"></i></a>
					<ul class="dropdown-menu">
						<li><a href="http://www.baixing.com/a/bdad/?src=home_topbar"
							target="_top">品牌网络推广</a></li>
						<li><a href="https://api3.baixing.com.cn/?src=home_topbar"
							target="_top">API合作</a></li>
						<li><a href="http://www.baixing.com/PublicReview/"
							target="_top">大众评审</a></li>
						<li><a href="http://www.baixing.com/mkt/agents/"
							target="_top">诚招代理商</a></li>
					</ul></li>
				<li><a href="https://guang.baixing.com/" target="_top">百姓逛逛</a></li>
				<li><a href="http://www.baixing.com/help/" target="_top">帮助</a></li>
			</ul>
		</div>
	</div>
	<div class="header">
		<div class="location">
			<span class="breadcrumb"><a
				href="http://guangzhou.baixing.com/" property="v:title" rel="v:url"
				class="primary-logo"><img alt="百姓网"
					src="${ctx }/statics/images/logo_baixing.png" width="95px"
					height="48px"></a></span>
			<div class="head-search">
				<form action="http://guangzhou.baixing.com/search/" class="search">
					<input onfocus="this.select();return false;"
						placeholder="找服务 找工作 找二手车" data-category="root" value=""
						x-webkit-speech="" name="query"
						class="input search-query ui-autocomplete-input"
						autocomplete="off">
					<button type="submit" title="搜索"
						class="frontpage-search-trigger search-trigger">搜索</button>
				</form>

			</div>
			<a href="" class="post">免费发布二手信息</a>
		</div>
	</div>
	</header>
	<div class="refashion-listing-banner">
		<div data-ride="carousel" id="topCarousel" class="carousel slide">

		</div>
	</div>
	<!-- zoufeng(zoufeng@baixing.com)-->
	<ul class="search-crumbs">
		<li><a href="http://guangzhou.baixing.com/">广州百姓网</a></li>
		<li><i class="icon-arrow-right"></i><a
			href="http://guangzhou.baixing.com/ershou/" property="v:title"
			rel="v:url">广州二手</a></li>
	</ul>
	<div id="listing-fixed-filters" class="">
		<form action="http://guangzhou.baixing.com/ershou/?src=topbar">
			<fieldset class="dropdown">
				<legend data-toggle="dropdown">
					<span>二手</span><i class="icon-arrow-down"></i>
				</legend>
				<ul class="dropdown-menu">

					<li><a href="http://guangzhou.baixing.com/zengsong/">闲置真心送</a></li>

				</ul>
			</fieldset>
			<i class="sep"></i>
			<fieldset>
				<legend>
					<a href="#listing-filters">更多筛选</a>
				</legend>
			</fieldset>
			<a href="http://guangzhou.baixing.com/fabu/ershou" class="post">免费发布二手信息</a>
		</form>
	</div>
	<div class="listing-fixed-bottom-promo" style="display: none;">
		<div class="qrcode-container">
			<img
				src="${ctx }/statics/images/8d6da822701302767b808ca975cde170.png"><a
				href="javascript:;" class="close pull-right">×</a>
		</div>
	</div>
	<section>
	<form id="listing-filters"
		action="http://guangzhou.baixing.com/ershou/?src=topbar"
		class="compact ">
		<fieldset class="expanded">
			<span class="legend">品牌</span>
			<div class="links" style="height: auto;">
				<a href="index"
					<s:property value="#request.brand==0?'class=checked':''"/>>全部</a>
				<s:iterator value="#request.brandlist">
					<a href="javascript:toIndexBybrand(<s:property value="brandId"/>)"
						<s:property value="brandId==#request.brand?'class=checked':''"/>><s:property
							value="brandName" /></a>
				</s:iterator>
			</div>
		</fieldset>
		<s:if test="#request.articlesTypeList!=null&&#request.brand!=0">
			<fieldset class="expanded">
				<span class="legend">类别</span>
				<div class="area links" style="height: 26px;">
					<a href="javascript:toIndexByarticlesType(0)"
						<s:property value="#request.articlesType==null||#request.articlesType==0?'class=checked':''"/>>全部</a>
					<s:iterator value="#request.articlesTypeList">
						<a
							href="javascript:toIndexByarticlesType(<s:property value="articlesTypeId" />)"
							<s:property value="articlesTypeId==#request.articlesType?'class=checked':''"/>><s:property
								value="articlesTypeName" /></a>
					</s:iterator>
				</div>
			</fieldset>
		</s:if>

		<fieldset class="expanded">
			<span class="legend">地区</span>
			<div class="area links" style="height: 26px;">
				<a href="javascript:toIndexByCity(0)"
					<s:property value="#request.City==null||#request.City==0?'class=checked':''"/>>全广州</a>
				<s:iterator value="#request.guangZhouList">
					<a href="javascript:toIndexByCity(<s:property value="id"/>)"
						<s:property value="id==#request.City?'class=checked':''"/>><s:property
							value="name" /></a>
				</s:iterator>
			</div>
		</fieldset>
	</form>
	</section>
	<div id="js-fixed-filter-anchor"></div>
	<section class="container"> <aside
		class="sidebar waterfall-glist">
	<div class="sidebar-filter related-category">
		<div class="title">
			<i class="icon-link"></i>相关类目
		</div>
		<div class="sidebar-filter-block">
			<a href="http://guangzhou.baixing.com/jh_ershou/" target="_top">广州热门搜索</a>
		</div>
	</div>
	</aside>

	<div id="weixin-tips" tabindex="-1" role="dialog" class="modal hide">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" data-dismiss="modal" aria-hidden=""
						class="close">×</button>
					<div id="app-download-section" class="clearfix">
						<div
							style="margin: 0px 0px 10px; font-size: 1.17em; font-weight: bold;">手机App订阅</div>
						<div style="text-align: center;">
							<div>
								<img id="app-download-section-img"
									src="${ctx }/statics/images/95967a3f4e7e33eac4b62aa5d802b9d3.png">
								<div id="app-download-section-qrcode">
									<img
										src="${ctx }/statics/images/d111c4814bdd10412c226474d9290aca.png">
								</div>
							</div>
							<div id="app-download-section-title">扫码下载百姓网APP，随时订阅信息，还能私信沟通！</div>
						</div>
					</div>
					<div class="modal-title">微信订阅</div>
				</div>
				<div class="modal-body">
					<img id="sub-qr-code" src="${ctx }/statics/images/baixing1.jpg">
					<div id="txtcontent">
						<p class="hint"></p>
						<p>打开微信扫一扫二维码，一步轻松订阅！</p>
						<p>订阅后，“广州 二手”有新信息时将通过微信优先通知您。</p>
						<p></p>
						<p class="other-tips">
							没有微信？您可以使用<span href="#email-tips" id="qq-sub"
								data-toggle="modal" class="btn email-modal">&nbsp;QQ订阅</span>&nbsp;或&nbsp;<span
								href="#email-tips" id="email-sub" data-toggle="modal"
								class="email-modal btn">邮件订阅 &nbsp;</span>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="email-tips" tabindex="-1" role="dialog" class="modal hide">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" data-dismiss="modal" aria-hidden=""
						class="close">×</button>
					<div class="modal-title">手机订阅</div>
				</div>
				<div class="modal-body">
					<div class="text-line">
						<span class="icon-weixin"></span><span>扫码关注百姓网公众号，随时订阅信息！</span>
					</div>
					<img
						src="${ctx }/statics/images/886cdef3c3645949a974d03e76e20ca3.png"
						class="tip-img">
				</div>
			</div>
		</div>
	</div>
	<div class="main">
		<!-- zoufeng(zoufeng@baixing.com)-->
		<div class="list-county">
			<section class="tab-sort-nav">
			<ul role="tablist" class="listing-tab-navi">
				<li class="active"><h1>
						<a href="http://guangzhou.baixing.com/ershou/">二手</a>
					</h1></li>
			</ul>
			<div class="listing-viewtype-switch">
				<div>
					<label><input data-target="/ershou/?imageFlag=1"
						type="checkbox">只看有图</label>
				</div>
				<div>
					<label><input data-target="/ershou/?shortVideoOnly=1"
						type="checkbox">只看有视频<span class="tag-new">NEW</span></label>
				</div>
				<ul class="view-type-list waterfall">
					<li title="大图模式" class="waterfall"><a
						href="http://guangzhou.baixing.com/ershou/?view=waterfall"><i
							class="icon-datu"></i></a></li>
					<li title="图文模式" class="item"><a
						href="http://guangzhou.baixing.com/ershou/?view=item"><i
							class="icon-tuwen"></i></a></li>
					<li title="列表模式" class="table"><a
						href="http://guangzhou.baixing.com/ershou/?view=table"><i
							class="icon-list"></i></a></li>
				</ul>
			</div>
			<!-- zoufeng(zoufeng@baixing.com)-->
			<div class="list-sort">
				<span class="sort-label">排序：</span><a
					href="http://guangzhou.baixing.com/ershou/"
					class="sort-item active">默认</a><a
					href="http://guangzhou.baixing.com/ershou/?sortKey=createdTime"
					class="sort-item ">最新</a>
			</div>
			</section>
			<div class="waterfall-glist-container">

				<s:iterator value="#request.articlesInfoList">
					<div class="waterfall-glist">
						<div data-cpm-sign="" data-aid="1264285911" class="waterdrop ">
							<a href="#" target="_top" class="waterfall-img"><img
								src="7eadfb404be7b7d6bc483b3f2b2186d5.jpg_pb"
								alt='<s:property value="articlesName"/>'></a><a href="#"
								target="_top" class="waterfall-title"><s:property
									value="articlesName" /></a>
							<div class="waterfall-meta">
								<span class="highlight"><s:property value="articlesPrice" /></span><span
									class="meta-location">嘉禾望岗</span>
							</div>
							<div class="waterfall-tags"></div>
							<div class="waterfall-user">
								<a href="http://www.baixing.com/u/218754050/" target="_top"
									class="img"><img
									src="9fcf7832ade557022ecc367d95ce13ac.png_sq"
									alt="小百姓171108166221"></a>
								<div class="content">
									<p class="user-name">
										<a href="http://www.baixing.com/u/218754050/" target="_top">小百姓171108166221</a>
									</p>
									<p class="post-source">
										来自：<a href="#" target="_top">百姓网APP</a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</s:iterator>



				<div class="waterfall-loader">
					<div></div>
					<div></div>
					<div></div>
					<div></div>
					<div></div>
				</div>
			</div>
		</div>
	</section>
	<section> <section class="foot-links-box">

	<div id="foot-links">
		<table>
			<tbody>

			</tbody>
		</table>
	</div>

	</section></section>
	<div id="hint" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" data-dismiss="modal" aria-label="Close"
						class="close">
						<span aria-hidden="">×</span>
					</button>
					<h4 class="modal-title">提示</h4>
				</div>
				<div class="modal-body">
					<img alt="担保交易提示"
						src="${ctx }/statics/images/349321fb8d920677ac6feec67dd41363.png"
						width="100%">
				</div>
				<div class="tip-container">
					<div class="p-line tip">*请保证在百姓网平台上进行支付，以便让百姓网保证您的交易安全</div>
					<div class="p-line tip">
						关于百姓网“担保交易”的更多问题，<span><a
							href="http://www.baixing.com/help/feed?id=fd53263" class="red">点击查看</a></span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
	<div>
		<a href="http://www.baixing.com/a/bangui/" target="_top"
			rel="nofollow">百姓网公约</a><i class="sep">|</i><a
			href="http://www.baixing.com/a/pro?src=footer" target="_top"
			rel="nofollow">推广服务</a><i class="sep">|</i><a
			href="http://www.baixing.com/a/company?src=bottom" target="_top">客户合作</a><i
			class="sep">|</i><a
			href="http://www.baixing.com/xiangyang/post/daoyong/?src=footer"
			target="_top" rel="nofollow">号码被冒用</a><i class="sep">|</i><a
			href="http://www.baixing.com/help/" target="_top"
			data-toggle="tracker" data-source="footer">联系我们</a><i class="sep">|</i><a
			href="https://api3.baixing.com.cn/" target="_top" rel="nofollow">开放API</a><i
			class="sep">|</i><a href="http://www.baixing.com/mkt/agents/"
			target="_top" rel="nofollow">诚招代理商</a><i class="sep">|</i><a
			href="http://www.baixing.com/a/bdad/" target="_top">品牌网络推广</a><i
			class="sep">|</i><a
			href="http://www.baixing.com/help/feed?id=fd53284" target="_top">诚信建设</a><i
			class="sep">|</i><a href="http://www.baixing.com/v/mobile"
			rel="nofollow">手机版</a><i class="sep">|</i><a
			href="http://guangzhou.baixing.com/sitemap/" target="_top">网站地图</a>
	</div>
	<div>
		<span class="copyright">© 2017 百姓网股份有限公司
			(上海市广元西路55号浩然高科技大厦1808室) 客服电话：400-036-3650 |
			021-61300110（周一至周日，9:00-18:00）</span>
	</div>
	<div>
		<a target="_top" rel="nofollow"
			href="http://shwg.dianping.com/index.html"><div
				class="bg-zf bg-dianping"></div></a><a target="_top" rel="nofollow"
			href="http://www.shjbzx.cn/"><div class="bg-zf bg-jubao"></div></a><a
			target="_top" rel="nofollow"
			href="http://report.12377.cn:13225/toreportinputNormal_anis.do"><div
				class="bg-zf bg-jubao2"></div></a><a target="_top" rel="nofollow"
			href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20111025095406671"><div
				class="bg-zf bg-gongshang"></div></a><a target="_top" rel="nofollow"
			href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000116"><div
				class="bg-zf bg-zhengxin"></div></a><span class="beian">沪公网安备31010402000116号</span><span
			class="at-haojing">1&nbsp;G:78&nbsp;GM:246</span>
	</div>
	</footer>
	<div id="sidebar-buttons">
		<a id="back-to-top" href="#" title="返回顶部"><i class="icon-arrow-up"></i></a>
		<div class="qrcode-login-dialog in left fade">
			<img
				src="${ctx }/statics/images/5f583b56bc0d435f0f67c8e67d0a8a96.png"><img
				src="${ctx }/statics/images/02b008f4f9a924687e129852191867e4.png">
		</div>
	</div>
	<div id="feedback-refashion"></div>
	<ul
		class="ui-autocomplete ui-menu ui-widget ui-widget-content ui-corner-all"
		id="ui-id-1" tabindex="0" style="z-index: 1; display: none;"></ul>
	<ul
		class="ui-autocomplete ui-menu ui-widget ui-widget-content ui-corner-all"
		id="ui-id-2" tabindex="0" style="z-index: 1; display: none;"></ul>
	<div id="xiangyang-feedback-modal" role="dialog" tabindex="-1"
		class="modal feedback-modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" data-dismiss="modal" aria-label="Close"
						class="close">
						<span aria-hidden="">×</span>
					</button>
					<h4 class="modal-title">反馈建议</h4>
				</div>
				<div class="modal-body">
					<form novalidate=""
						action="http://guangzhou.baixing.com/ershou/?src=topbar">
						<span id="desc"></span><input name="labels" value="helpcenter"
							type="hidden">
						<div class="p-line"></div>
						<div class="p-line">
							<label class="p-label">描述：</label><span class="p-value"><textarea
									type="text" maxlength="500" name="post[content]"
									required="required" data-parent=".p-line" value=""
									placeholder="请尽可能详细地输入您的问题，我们将尽快帮您解决。"
									style="overflow: hidden; overflow-wrap: break-word; resize: none; width: 400px;"
									class="input input-5"></textarea><br> <span
								style="padding-left: 0px;" class="p-error-empty">请填写描述</span></span>
						</div>
						<div class="p-line">
							<label class="p-label">手机号：</label><span class="p-value"><input
								name="post[mobile]" maxlength="11" required="required"
								data-parent=".p-line" value="" class="input" type="mobile"><input
								id="feedback_ad" name="ad" value="" type="hidden"><input
								id="feedback_type" name="type" value="" type="hidden"><input
								id="feedback_bangui" name="bangui" value="" type="hidden"><input
								id="feedback_source" name="source" value="" type="hidden"><input
								id="feedback_survey" name="survey_fid" value="" type="hidden"><span
								class="p-error">请填写手机号</span><span class="p-error-empty">请填写手机号</span></span>
						</div>
						<div class="p-line">
							<label class="p-label">上传图片：</label><span id="feedback_picture"
								class="p-value"></span>
						</div>
						<div class="p-line">
							<label class="p-label"></label><span class="p-value"><input
								value="提交反馈" class="button" type="submit"><a
								href="http://guangzhou.baixing.com/PublicReview/?src=feedback"
								target="_top" class="public-review link">邀请您参加大众评审</a></span>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div id="promote-weixin-modal" class="fade hide in modal">
		<div style="width: 600px;" class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" data-dismiss="modal" aria-label="Close"
						class="close">
						<span aria-hidden="">×</span>
					</button>
					<div class="modal-title">扫码使用百姓微信公众号</div>
				</div>
				<div class="modal-body">
					<p>打开微信，扫一扫右侧二维码，即可完成绑定 --&gt;</p>
					<img id="promoQrcode" src="${ctx }/statics/images/baixing1.jpg"
						style="float: right;">
					<div class="promoteWeixinContent">
						<p>绑定后，您可以：</p>
						<p>1. 立即在手机上收到用户给您的留言</p>
						<p>2. 使用手机快速完成付费推广的续费动作</p>
						<p>3. 第一时间了解到百姓网付费推广最新的促销活动，以及享受微信端独特的促销活动</p>
						<p>4. 更快速地将信息通过微信分享给好友、同事、朋友圈</p>
						<p>5. 如果您是招聘类目用户，还能够第一时间接收到新简历通知</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="chat-to-app" class="modal modal-load disable-setpos hide">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" data-dismiss="modal" aria-label="Close"
						class="close">
						<span aria-hidden="">×</span>
					</button>
					<div class="modal-top">
						<span>登录</span>
					</div>
				</div>
				<div class="modal-body">
					<img
						src="${ctx }/statics/images/b6ed3ad67a0e69ed4fb6552877b1be1b.png"
						class="qr-code">
					<div class="tip">下载APP无需登录实时接受私信提醒，联系更便捷！或点击下方先登录再进入私信联系</div>
				</div>
				<div class="modal-commit">
					<a id="chat-login-btn" href="javascript:;" class="modal-input">立即登录</a>
				</div>
			</div>
		</div>
	</div>
	<form action="index" id="hiddenForm" method="post">
		<input type="hidden" id="brand" name="brand"
			value="<s:property value="#request.brand"/>"> <input
			type="hidden" id="articlesType" name="articlesType"
			value="<s:property value="#request.articlesType"/>"> <input
			type="hidden" id="City" name="City"
			value="<s:property value="#request.City"/>"> <input
			type="hidden" id="pageIndex" name="pageIndex"
			value="<s:property value="#request.Index"/>">
	</form>

	<script type="text/javascript">
		function toIndexBybrand(brand) {
			$("#brand").val(brand);
			$("#articlesType").val(0);
			$("#hiddenForm").submit();
		}
		function toIndexByarticlesType(articlesType) {
			$("#articlesType").val(articlesType);
			$("#hiddenForm").submit();
		}
		function toIndexByCity(City) {
			$("#City").val(City);
			$("#hiddenForm").submit();
		}
		function gotoPage(page) {
			$("#pageIndex").val(page);
			$("#hiddenForm").submit();
		}
	</script>

</body>
</html>