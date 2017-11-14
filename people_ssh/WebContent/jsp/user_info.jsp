<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<title>我的百姓网 - 发布的信息 - 百姓网</title>
<link rel="apple-touch-icon-precomposed"
	href="http://s.baixing.net/img/wap/icon_bx_app_1308.png">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link media="all" href="${pageContext.request.contextPath }/statics/css/user_info.css" type="text/css" rel="stylesheet">
</head>
<body>
<%-- ctx --> pageContext.request.contextPath --%>
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>
	<!--<![endif]-->
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
								<div style="background-image: url('${ctx}/statics/images/web-wechat-gongzhong.png');"
									class="dropdown-img"></div>
							</div>
							<div class="one-block">
								<p class="dropdown-title">百姓网小程序</p>
								<p class="dropdown-describe">微信扫扫立即体验</p>
								<div
									style="background-image: url('${ctx}/statics/images/00be0ff24dd59e5112861c45b2588344.png');"
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
									style="background-image: url('${ctx}/statics/images/a88a264ef15d4f728f389a8c9b879ba6.png');"
									class="dropdown-img"></div>
							</div>
						</div>
					</div>
					
				</div>
				<ul id="user-tools" class="navbar-nav">
					<li class="topbar-user-info"><a
						href="http://www.baixing.com/w/posts?src=topbar_user"> <span
							class="username">小百姓17110956401</span>
					</a></li>
					<li class="dropdown topbar-wo"><a
						href="http://www.baixing.com/w/posts?src=topbar" target="_top"
						class="username">个人中心 <i class="icon-arrow-down"></i>
					</a>
						<ul class="dropdown-menu">
							<li><a href="http://www.baixing.com/w/posts?src=topmenu"
								target="_top">我发布的信息</a></li>
							
							<li><a href="http://www.baixing.com/oz/logout" id="logout">退出登录</a>
							</li>
						</ul></li>
					
					
					
					<li><a href="http://www.baixing.com/help/" target="_top">帮助</a>
					</li>
				</ul>
			</div>
		</div>
		<div>
			<div>
				<div class="location">
					<span class="breadcrumb"> <a href=""
						property="v:title" rel="v:url" class="primary-logo"> <img
							alt="百姓网" src="${ctx }/statics/images/logo_baixing.png" width="95px" height="48px">
					</a> <i class="icon-arrow-right"></i><a
						href="http://www.baixing.com/w/" property="v:title" rel="v:url">我的百姓网</a>
						<i class="icon-arrow-right"></i><a
						href="http://www.baixing.com/w/posts" property="v:title"
						rel="v:url">发布的信息</a>
					</span><a href="http://www.baixing.com/fabu/" target="_top" class="post">免费发布信息</a>
				</div>
			</div>
		</div>
	</header>
	<div class="container">
		<section class="wo-header">
			<div
				style="background: rgb(0, 175, 162) url('${ctx }/statics/images/b4a6958f8a16ea1eb324bf1fed8338ce.png') repeat scroll center center;"
				class="profile">
				<div data-toggle="hoverClass" class="avatar">
					<img src="${ctx }/statics/images/0d40aa52d9ab4a338d3372f77ae47a5c.png_180x180"
						alt="小百姓17110956401" width="100%"> <a id="change-avatar"
						href="http://www.baixing.com/w/profile" title="修改头像">
						<div class="icon-feedback"></div>
					</a>
				</div>
				<div class="greeting">
					<span class="username">小百姓17110956401</span>
					&nbsp;欢迎您在百姓网上发布信息哦！
				</div>
				<ul id="user-meta">
					<li title="" data-toggle="tooltip" data-placement="bottom"
						data-original-title="手机号码"><i class="icon-mobile">13542285917</i>
						<a href="http://www.baixing.com/oz/bind" target="_top">修改</a></li>
					<li title="" data-toggle="tooltip" data-placement="bottom"
						data-original-title="用户编号"><i>#218821183 </i></li>
				</ul>
			</div>
			<div id="vip-choose-modal" class="fade hide in modal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" data-dismiss="modal" aria-label="Close"
								class="close">
								<span aria-hidden="">×</span>
							</button>
							<div class="modal-title">选择充值账户</div>
						</div>
						<div class="modal-body">
							<p>
								<input value="//www.baixing.com/r/online" name="vipItemlink"
									id="link-0-vip-item" checked="checked" type="radio"> <label
									for="link-0-vip-item">普通一卡通（不限类目）</label>
							</p>
						</div>
						<div class="modal-footer">
							<a href="http://www.baixing.com/w/posts" data-dismiss="modal"
								class="button-grey">取消</a> <a
								href="http://www.baixing.com/r/online"
								class="primary-btn button">确定</a>
						</div>
					</div>
				</div>
			</div>
			<div id="transfer-modal" class="fade hide in modal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" data-dismiss="modal" aria-label="Close"
								class="close">
								<span aria-hidden="">×</span>
							</button>
							<div class="modal-title">选择转入账户</div>
						</div>
						<div class="modal-body">
							<p>
								<input value="//www.baixing.com/w/transfer"
									name="vipItemtransferLink" id="transferLink-0-vip-item"
									checked="checked" type="radio"> <label
									for="transferLink-0-vip-item">普通一卡通（不限类目）</label>
							</p>
						</div>
						<div class="modal-footer">
							<a href="http://www.baixing.com/w/posts" data-dismiss="modal"
								class="button-grey">取消</a> <a
								href="http://www.baixing.com/w/transfer"
								class="primary-btn button">确定</a>
						</div>
					</div>
				</div>
			</div>
			
		</section>
		<aside class="wo-nav">
			<div>
				<h2>用户中心</h2>
				<ul class="list">
				<li class="list-item"><a
						href="http://www.baixing.com/w/profile" class="">我的资料</a></li>
					<li class="list-item"><a href="http://www.baixing.com/w/posts"
						class="active">我发布的信息</a></li>
					<li class="list-item"><a href="http://www.baixing.com/w/favs"
						class="">我收藏的信息</a></li>
					
				</ul>
				
			</div>
			
		</aside>
		<section class="wo-content">
			
			<ul class="tab-title clearfix">
				<li class="tab-title-item active"><span id="manageAnchor"></span>
					<a href="http://www.baixing.com/w/posts/myPosts">我的发布</a></li>
			</ul>
			<ul class="tab-subtitle">
				<li class="tab-title-item active"><a
					href="http://www.baixing.com/w/posts/myPosts/all">所有信息</a></li>
				<li class="tab-title-item "><a
					href="http://www.baixing.com/w/posts/myPosts/active">正常显示</a></li>
				<li class="tab-title-item "><a
					href="http://www.baixing.com/w/posts/myPosts/gaoding">已搞定</a></li>
			</ul>
			<div class="tab-content">
				<div class="wo-empty">
					<strong><i class="icon-info"></i>您还没有发布信息</strong>
					<ol>
						<li>您可以<a href="http://www.baixing.com/fabu/">点这里免费发布</a>
						</li>
						<li>去<a href="http://www.baixing.com/">首页</a>
							随便逛逛，看看大家都在发些什么信息
						</li>
					</ol>
				</div>
			</div>
		</section>
	</div>
	<footer>
		<div>
			<a href="http://www.baixing.com/a/bangui/" target="_top"
				rel="nofollow">百姓网公约</a> <i class="sep">|</i> <a
				href="http://www.baixing.com/a/pro?src=footer" target="_top"
				rel="nofollow">推广服务</a> <i class="sep">|</i> <a
				href="http://www.baixing.com/a/company?src=bottom" target="_top">客户合作</a>
			<i class="sep">|</i> <a
				href="http://www.baixing.com/xiangyang/post/daoyong/?src=footer"
				target="_top" rel="nofollow">号码被冒用</a> <i class="sep">|</i> <a
				href="http://www.baixing.com/help/" target="_top"
				data-toggle="tracker" data-source="footer">联系我们</a> <i class="sep">|</i>
			<a href="https://api3.baixing.com.cn/" target="_top" rel="nofollow">开放API</a>
			<i class="sep">|</i> <a href="http://www.baixing.com/mkt/agents/"
				target="_top" rel="nofollow">诚招代理商</a> <i class="sep">|</i> <a
				href="http://www.baixing.com/a/bdad/" target="_top">品牌网络推广</a> <i
				class="sep">|</i> <a
				href="http://www.baixing.com/help/feed?id=fd53284" target="_top">诚信建设</a>
			<i class="sep">|</i> <a href="http://www.baixing.com/v/mobile"
				rel="nofollow">手机版</a> <i class="sep">|</i> <a
				href="http://www.baixing.com/sitemap/" target="_top">网站地图</a>
		</div>
		<div>
			<span class="copyright">© 2017 百姓网股份有限公司
				(上海市广元西路55号浩然高科技大厦1808室) 客服电话：400-036-3650 |
				021-61300110（周一至周日，9:00-18:00）</span>
		</div>
		<div>
			<a target="_top" rel="nofollow"
				href="http://shwg.dianping.com/index.html">
				<div class="bg-zf bg-dianping"></div>
			</a> <a target="_top" rel="nofollow" href="http://www.shjbzx.cn/">
				<div class="bg-zf bg-jubao"></div>
			</a> <a target="_top" rel="nofollow"
				href="http://report.12377.cn:13225/toreportinputNormal_anis.do">
				<div class="bg-zf bg-jubao2"></div>
			</a> <a target="_top" rel="nofollow"
				href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20111025095406671">
				<div class="bg-zf bg-gongshang"></div>
			</a> <a target="_top" rel="nofollow"
				href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000116">
				<div class="bg-zf bg-zhengxin"></div>
			</a> <span class="beian">沪公网安备31010402000116号</span> <span
				class="at-haojing">10&nbsp;G:26&nbsp;GM:23</span>
		</div>
	</footer>
	<div id="sidebar-buttons">
		
		<a id="back-to-top" href="#" title="返回顶部"> <i
			class="icon-arrow-up"></i>
		</a> 
	</div>
	<div id="feedback-refashion">
		
	</div>
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
					<form novalidate="" action="http://www.baixing.com/w/posts">
						<span id="desc"></span> <input name="labels" value="helpcenter"
							type="hidden">
						<div class="p-line"></div>
						<div class="p-line">
							<label class="p-label">描述：</label> <span class="p-value">
								<textarea type="text" maxlength="500" name="post[content]"
									required="required" data-parent=".p-line" value=""
									placeholder="请尽可能详细地输入您的问题，我们将尽快帮您解决。"
									style="overflow: hidden; overflow-wrap: break-word; resize: none; width: 400px;"
									class="input input-5"></textarea><br> <span
								style="padding-left: 0px;" class="p-error-empty">请填写描述</span>
							</span>
						</div>
						<div class="p-line">
							<label class="p-label">手机号：</label><span class="p-value"><input
								name="post[mobile]" maxlength="11" required="required"
								data-parent=".p-line" value="13542285917" class="input"
								type="mobile"><input id="feedback_ad" name="ad" value=""
								type="hidden"><input id="feedback_type" name="type"
								value="" type="hidden"><input id="feedback_bangui"
								name="bangui" value="" type="hidden"><input
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
								href="http://www.baixing.com/PublicReview/?src=feedback"
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
					<img id="promoQrcode" src="${ctx }/statics/images/baixing1.jpg" style="float: right;">
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
	<div id="chat-frame" name="chat-frame"
		style="width: 0px; height: 0px; z-index: -1;">
	</div>
</body>
</html>