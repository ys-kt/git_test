<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class=" js">
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta charset="utf-8">
<title>登录 - 百姓网</title>
<link rel="apple-touch-icon-precomposed"
	href="http://s.baixing.net/img/wap/icon_bx_app_1308.png">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link media="all" href="${ctx }/statics/css/login.css" type="text/css" rel="stylesheet">
</head>
<body class="">
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
							<div style="background-image: url('${ctx }/statics/images/web-wechat-gongzhong.png');"
								class="dropdown-img"></div>
						</div>
						<div class="one-block">
							<p class="dropdown-title">百姓网小程序</p>
							<p class="dropdown-describe">微信扫扫立即体验</p>
							<div
								style="background-image: url('${ctx }/statics/images/00be0ff24dd59e5112861c45b2588344.png');"
								class="dropdown-img"></div>
						</div>
					</div>
				</div>
				<div class="dropdown mobile">
					<a href="">手机APP</a>
					<div class="dropdown-block">
						<div class="one-block">
							<p class="dropdown-title">扫码下载手机客户端</p>
							<p class="dropdown-describe">免费抢油卡、红包、电影票</p>
							<div
								style="background-image: url('${ctx }/statics/images/a88a264ef15d4f728f389a8c9b879ba6.png');"
								class="dropdown-img"></div>
						</div>
					</div>
				</div>
				<i class="sep">|</i><a href="">全国</a><a href="">[更多城市]</a>
			</div>
			<ul id="user-tools" class="navbar-nav">
				<li><a href="" rel="nofollow" data-toggle="userAuth"
					data-type="reg">注册</a></li>
				<li><a href="" rel="nofollow" data-toggle="userAuth"
					data-type="login">登录</a></li>
				<li class="dropdown"><a href="" target="_top">商户推广<i
						class="icon-arrow-down"></i></a>
					<ul class="dropdown-menu">
						<li><a href="" target="_top">付费推广</a></li>
						<li><a href="" target="_top">VIP会员-招聘版</a></li>
						<li><a href="" target="_top">VIP会员-车商版</a></li>
						<li><a href="" target="_top">VIP会员-房产版</a></li>
						<li><a href="" target="_top">VIP会员-服务版</a></li>
						<li><a href="" target="_top">VIP会员-宠物版</a></li>
					</ul></li>
				<li class="dropdown"><a href="javascript:;">合作及工具<i
						class="icon-arrow-down"></i></a>
					<ul class="dropdown-menu">
						<li><a href="" target="_top">品牌网络推广</a></li>
						<li><a href="" target="_top">API合作</a></li>
						<li><a href="" target="_top">大众评审</a></li>
						<li><a href="" target="_top">诚招代理商</a></li>
					</ul></li>
				<li><a href="" target="_top">百姓逛逛</a></li>
				<li><a href="" target="_top">帮助</a></li>
			</ul>
		</div>
	</div>
	<div></div>
	</header>
	<div class="wrapper">
		<div class="slogan">
			<img src="${ctx }/statics/images/logo_baixing.png"><br>免费，快速，搞得定
		</div>
		<div class="login-window tab">
			<div class="cartoon">
				<img src="${ctx }/statics/images/7c8f28ce2aa696d9ef4bcbfa57895b78.png">
			</div>
			<ul class="tab-title">
				<li class="tab-title-item active"><a href="#mobile"
					data-toggle="tab" aria-expanded="true">百姓网账号登录</a></li>
			</ul>
			<div class="tab-content">
				<div id="mobile" class="tab-content-pane active">
					<div class="container">
						<div class="auth-message"></div>
						<form id="authform" action="" target="_self" method="post"
							class="form" novalidate="true">
							<div class="p-line " id="id_identity">
								<label class="p-label"><span class="red required">*</span>
									帐号：</label>
								<div class="publish-detail-item ">
									<input maxlength="50" name="identity" required="1"
										placeholder="手机号/用户名" title="帐号" class="input"
										data-parent=".p-line" value="" type="text">
								</div>


								<span class="p-error-empty">请填写帐号</span>
							</div>
							<div class="p-line " id="id_password">
								<label class="p-label"><span class="red required">*</span>
									密码：</label>
								<div class="publish-detail-item ">
									<input maxlength="50" name="password" required="1"
										placeholder="请输入密码" title="密码" class="input"
										data-parent=".p-line" value="" type="password">
								</div>


								<span class="p-error-empty">请填写密码</span>
							</div>
							<input maxlength="50" name="token"
								value="6bd7fdab262cb9a729f964646cea9186" title="[token]"
								class="input" data-parent=".p-line" type="hidden"><input
								maxlength="50" name="8cb44b44cba8fde"
								value="61302ee86b1510141394" title="[8cb44b44cba8fde]"
								class="input" data-parent=".p-line" type="hidden">
							<p id="submit-button" class="p-submit">
								<button id="id_submit" type="submit" class="button">立即登录</button>
							</p>

							<div class="auth-form-note">
								<a class="auth-forgot-password" href="">忘记密码？</a><span
									class="divider">|</span><a class="auth-user-register" href="">注册账号</a>
							</div>
						</form>
					</div>
				</div>

			</div>
		</div>
	</div>
	<footer>
	<div>
		<a href="" target="_top" rel="nofollow">百姓网公约</a><i class="sep">|</i><a
			href="" target="_top" rel="nofollow">推广服务</a><i class="sep">|</i><a
			href="" target="_top">客户合作</a><i class="sep">|</i><a href=""
			target="_top" rel="nofollow">号码被冒用</a><i class="sep">|</i><a href=""
			target="_top" data-toggle="tracker" data-source="footer">联系我们</a><i
			class="sep">|</i><a href="" target="_top" rel="nofollow">开放API</a><i
			class="sep">|</i><a href="" target="_top" rel="nofollow">诚招代理商</a><i
			class="sep">|</i><a href="" target="_top">品牌网络推广</a><i class="sep">|</i><a
			href="" target="_top">诚信建设</a><i class="sep">|</i><a href=""
			rel="nofollow">手机版</a><i class="sep">|</i><a href="" target="_top">网站地图</a>
	</div>
	<div>
		<span class="copyright">© 2017 百姓网股份有限公司
			(上海市广元西路55号浩然高科技大厦1808室) 客服电话：400-036-3650 |
			021-61300110（周一至周日，9:00-18:00）</span>
	</div>
	<div>
		<a target="_top" rel="nofollow" href=""><div
				class="bg-zf bg-dianping"></div></a><a target="_top" rel="nofollow"
			href=""><div class="bg-zf bg-jubao"></div></a><a target="_top"
			rel="nofollow" href=""><div class="bg-zf bg-jubao2"></div></a><a
			target="_top" rel="nofollow" href=""><div
				class="bg-zf bg-gongshang"></div></a><a target="_top" rel="nofollow"
			href=""><div class="bg-zf bg-zhengxin"></div></a><span class="beian">沪公网安备31010402000116号</span><span
			class="at-haojing">0&nbsp;G:3&nbsp;GM:2</span>
	</div>
	</footer>
	<div id="sidebar-buttons">
		<a id="back-to-top" href="#" title="返回顶部"><i class="icon-arrow-up"></i></a>
	</div>
</body>
</html>