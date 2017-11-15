<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class=" js">
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta charset="utf-8">
<title>【广州百姓网】- 免费发布信息 - 广州最大最全分类信息门户</title>
<link rel="apple-touch-icon-precomposed"
	href="http://s.baixing.net/img/wap/icon_bx_app_1308.png">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link media="all" href="${ctx }/statics/css/posted_info2.css" type="text/css" rel="stylesheet">
</head>
<body class="">
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
					<a href="http://www.baixing.com/a/mobile">手机APP</a>
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
			<li class="flow-item active"><label class="i-badge">1</label>选择类目<label>&nbsp;(&nbsp;二手
					&gt; 二手手机&nbsp;<a href="http://guangzhou.baixing.com/fabu/ershou/?"
					class="pink">重选</a>&nbsp;)
			</label></li>
			<i class="icon-arrow-right"></i>
			<li class="flow-item active"><label class="i-badge">2</label>填写信息</li>
			<i class="icon-arrow-right"></i>
			<li class="flow-item"><label class="i-badge">3</label>完成发布</li>
		</ul>
		<div class="clearfix">
			<div id="publish" class="publish-detail">
				<div class="separate">
					基本信息
					<div class="list-alert-mini">
						<div class="list-alert-bubble">
							<div class="list-alert-content">
								<div class="list-alert-title">
									二手手机类目专区公告栏&nbsp;<i class="toggle-button icon-arrow-down"></i>
								</div>
								<p class="list-alert-details">
									发帖要求&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>a)真实、清晰、多角度的物品照片会吸引更多的关注，一图胜百字。&nbsp;&nbsp;
									<br>b)详细描述物品的购买时间、新旧程度、为何转让、交易方式及时间等更能快速成交哦 <br>c)请勿发布精仿手机类、求购类、商家全新类信息。
								</p>
							</div>
						</div>
					</div>
				</div>
				<form id="bxForm"
					action="http://guangzhou.baixing.com/fabu/shouji/?#" method="post"
					style="" class="form shouji ershou">
					<div class="fabuform-tab"></div>
					<div class="fabuform-tab-content">
						<div class="p-line" id="id_title">
							<label class="p-label"><span class="required">*</span>标题：</label>
							<div class="publish-detail-item">
								<input name="title" maxlength="25" class="input-60 input"
									value="" type="text">
							</div>
							<div class="form-tip" style="top: -22.7px;">
								例如：白色Iphone6国行电信版九成新（16G）忍痛转让！ <span class="circle"><i
									class="icon-tips"></i></span>
							</div>
						</div>
						<div class="p-line" id="id_posterType">
							<label class="p-label"><span class="required">*</span>发布人身份：</label>
							<div class="publish-detail-item">
								<label class="form-label"><input name="posterType"
									value="个人" class="checkbox-radio" type="radio">个人</label><label
									class="form-label"><input name="posterType" value="商家"
									class="checkbox-radio" type="radio">商家</label>
							</div>
						</div>
						<div class="p-line group-wrapper panel-select">
							<label class="p-label">手机型号：</label>
							<div class="publish-detail-item">
								<input name="手机型号" value="" type="hidden"><input
									name="手机系列" value="" type="hidden"><input name="具体机型"
									value="" type="hidden">
								<div class="level-control js-ps-control active">
									<div class="level-selection js-ps-selection">
										<div class="level-placeholder js-ps-value">请选择手机型号</div>
										<i class="icon icon-arrow-down level-arrow"></i>
									</div>
									
									<div class="level-group js-ps-group loaded"
										style="display: none;">
										<div class="level-list js-ps-level-list"
											data-ps-level-name="手机型号">
											<div class="level-title">请选择手机型号</div>
											<div class="level-option-list-wrap js-ps-list-wrap">
												<ul class="level-option-list">
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179338" data-ps-label="21克">21克</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179333" data-ps-label="锤子">锤子</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179332" data-ps-label="大Q">大Q</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178342" data-ps-label="多普达">多普达</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179331" data-ps-label="朵唯">朵唯</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179330" data-ps-label="飞利浦">飞利浦</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179329" data-ps-label="海信">海信</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178336" data-ps-label="黑莓">黑莓</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m35551" data-ps-label="HTC">HTC</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179328" data-ps-label="华硕">华硕</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m34913" data-ps-label="华为">华为</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179337" data-ps-label="ivvi">ivvi</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178341" data-ps-label="金立">金立</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179327" data-ps-label="康佳">康佳</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179326" data-ps-label="酷比">酷比</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178334" data-ps-label="酷派">酷派</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179325" data-ps-label="蓝魔">蓝魔</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m180026" data-ps-label="乐视">乐视</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178337" data-ps-label="LG">LG</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m34640" data-ps-label="联想">联想</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179324" data-ps-label="美图">美图</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178335" data-ps-label="魅族">魅族</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m34501" data-ps-label="摩托罗拉">摩托罗拉</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179323" data-ps-label="努比亚">努比亚</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m34345" data-ps-label="诺基亚">诺基亚</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178339" data-ps-label="OPPO">OPPO</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m35545" data-ps-label="苹果/iPhone">
														苹果/iPhone</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179322" data-ps-label="青橙">青橙</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m33998" data-ps-label="三星">三星</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m33923" data-ps-label="索尼">索尼</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179336" data-ps-label="TCL">TCL</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179321" data-ps-label="天语">天语</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179335" data-ps-label="vivo">vivo</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179320" data-ps-label="微软">微软</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179319" data-ps-label="小辣椒">小辣椒</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m33677" data-ps-label="小米">小米</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m178343" data-ps-label="夏普">夏普</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179318" data-ps-label="亚马逊">亚马逊</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m179315" data-ps-label="一加">一加</li>
													<li class="level-option js-ps-option" data-ps-level="手机型号"
														data-ps-value="m35228" data-ps-label="中兴">中兴</li>
												</ul>
											</div>
										</div>
										<div class="level-list js-ps-level-list"
											data-ps-level-name="手机系列"></div>
										<div class="level-list js-ps-level-list"
											data-ps-level-name="具体机型"></div>
										<i class="level-close js-ps-close">×</i>
									</div>
								</div>
								<div class="level-control js-ps-control">
									<input class="input-7 input" name="自填品牌" maxlength="50"
										placeholder="最多填写50字" value="" type="text">
									<div class="level-custom-hint">
										<span class="level-custom-switcher js-ps-switcher">选择手机品牌</span>
									</div>
								</div>
							</div>
							<div class="form-tip" style="top: -22.7px;">
								正确选择品牌，有助于让信息更容易被查找到，让效果更好！ <span class="circle"><i
									class="icon-tips"></i></span>
							</div>
						</div>
						
						<div class="p-line" id="id_价格">
							<label class="p-label"><span class="required">*</span>价格：</label>
							<div class="publish-detail-item">
								<input name="价格" maxlength="6" placeholder="请输入价格"
									class="input-6 input" type="number">
							</div>
							<span class="fabuform-unit">元</span>
							<div class="form-tip" style="top: -11.2px;">
								请输入价格 <span class="circle"><i class="icon-tips"></i></span>
							</div>
						</div>
						<div class="p-line" id="id_原价">
							<label class="p-label">原价：</label>
							<div class="publish-detail-item">
								<input name="原价" maxlength="10" class="input-6 input"
									type="number">
							</div>
							<span class="fabuform-unit">元</span>
						</div>
						<div class="p-line" id="id_content">
							<label class="p-label"><span class="required">*</span>描述：</label>
							<div class="publish-detail-item">
								<textarea class="input" name="content"
									placeholder="写清手机的基本情况、交易方式/时间等，让更多”机友“关注，更快成交"
									maxlength="5000" size="5"
									style="overflow: hidden; overflow-wrap: break-word; resize: horizontal; height: 115px;"></textarea>
							</div>
						</div>
						<div class="p-line swfu" id="id_images">
							<label class="p-label"><span class="required">*</span>上传照片：</label>
							<div class="publish-detail-item">
								<div class="imgx-container clearfix">
									<input name="images[]" type="hidden">
									<ul class="postimg clearfix " data-id="o7aka5z3"></ul>
									<div class="upload-msg"></div>
									<div class="clearfix">
										<div
											class="pull-left img-uploader-picker-container imgx-btn-group webuploader-container">
											<div class="webuploader-pick">
												<div class="imgx-btn">
													<i class="icon-promotion"></i><span class="imgx-label">上传照片</span>
												</div>
											</div>
											<div id="rt_rt_1budn4svv1av5mgs188b13h81om21"
												style="position: absolute; top: 0px; left: 0px; width: 110px; height: 43px; overflow: hidden; bottom: auto; right: auto;">
												<input name="file" class="webuploader-element-invisible"
													multiple="multiple"
													accept="image/jpeg, image/jpg, image/png" type="file"><label
													style="opacity: 0; width: 100%; height: 100%; display: block; cursor: pointer; background: rgb(255, 255, 255) none repeat scroll 0% 0%;"></label>
											</div>
										</div>
									
										<div class="pull-left imgx-btn-group">
											<div class="imgx-btn">
												<i class="icon-weixin"></i><span class="imgx-label">微信传图</span>
											</div>
											<div id="appUploader_o7aka5z3"
												class="pull-left uploadbtn app-uploader"
												data-target="#appUploaderModal_o7aka5z3"
												style="background-image: url('${ctx }/statics/images/wechatuploader121.png');">从手机上传</div>
										</div>
										<div id="appUploaderModal_o7aka5z3"
											class="modal app-uploader-modal hide">
											<div class="modal-dialog">
												<div class="modal-content">
													<span class="close" data-dismiss="modal">×</span>
													<table id="mbuploaderid_o7aka5z3" class="mbuploaderid">
														<tbody>
															<tr>
																<td><img id="weixinimg_o7aka5z3" class="weixinimg"
																	data-src="/weixin/weixinUploadQrcode?uploaderId=o7aka5z3"></td>
																<td id="appUploaderStatus_o7aka5z3"><p>请用微信扫描左侧二维码</p>
																	<small>在微信中批量上传手机中的图片</small></td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
									</div>
									<span class="p-note"><cite>一次最多上传12张照片（图片格式：jpg/jpeg/png，建议尺寸：440*330px）<br>
									</cite></span><img src="${ctx }/statics/images/4720a759d25f4c08b35fceacbf968570.png">
								</div>
							</div>
						</div>
						
						<div class="p-line group-wrapper">
							<label class="p-label"><span class="required">*</span>地区：</label><input
								name="lat" type="hidden"><input name="lng" type="hidden"><input
								name="geoCity" type="hidden">
							<div class="publish-detail-item">
								<span class="tree-select"><select class="input"
									name="地区[]"><option value=""></option>,
										<option value="m7269">番禺</option>,
										<option value="m180853">广州周边</option></select></span><input name="具体地点"
									maxlength="20" class="input" autocomplete="off" value=""
									type="text">
								<div id="address-overlay" style="display: none;"></div>
								<div id="autogeol" class="btn-grey">
									<i class="icon-location"></i> 自动获取
								</div>
							</div>
							<div class="form-tip">
								您可在此填写具体的交易地点,推荐在人多处交易 <span class="circle"><i
									class="icon-tips"></i></span>
							</div>
						</div>
						<div class="p-line" id="id_contact">
							<label class="p-label"><span class="required">*</span>联系电话：</label>
							<div class="publish-detail-item">
								<input name="contact" maxlength="30" class="input-5 input"
									value="" type="text">
							</div>
						</div>
						<input name="token" value="bb81976d3b04343b9feaaa100b9123a2"
							type="hidden"><input name="8cb44b44cba8fde"
							value="3e6c30f94a1510141492" type="hidden">
					</div>
					<input name="pay" value="" type="hidden">
					
					<p class="p-submit when-spread-p-submit">
						<input value="免费注册并发布" id="fabu-form-submit" data-m-check=""
							class="form-submit button button-green" type="submit">
					</p>
					<div id="formsubmittips"
						class="small p-submit when-spread-p-submit">
						<input id="agreement" name="agreement" checked="checked"
							type="checkbox">本人已仔细阅读并同意&nbsp;<a target="_top"
							href="http://www.baixing.com/a/agreement/">百姓网用户服务协议</a>&nbsp;和&nbsp;<a
							target="_top" href="http://www.baixing.com/a/bangui/">百姓网公约</a>
					</div>
				</form>
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
			class="at-haojing">0&nbsp;G:10&nbsp;GM:12</span>
	</div>
	</footer>
	<div id="sidebar-buttons">
		<a id="back-to-top" href="#" title="返回顶部"><i class="icon-arrow-up"></i></a>
	</div>
	<textarea tabindex="-1"
		style="position: absolute; top: -999px; left: 0px; right: auto; bottom: auto; border: 0px none; box-sizing: content-box; overflow-wrap: break-word; height: 0px !important; min-height: 0px !important; overflow: hidden; font-family: &amp; quot; Hiragino Sans GB&amp;quot; ,&amp; quot; Microsoft YaHei&amp;quot; ,&amp; quot; 黑体 &amp;quot; , serif; font-size: 16px; font-weight: 500; font-style: normal; letter-spacing: 0px; text-transform: none; word-spacing: 0px; text-indent: 0px; line-height: 28.8px; width: 372.4px;"
		class="autosizejs"></textarea>
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
						action="http://guangzhou.baixing.com/fabu/shouji/?">
						<span id="desc"></span><input name="labels" value="helpcenter"
							type="hidden">
						<div class="p-line"></div>
						<div class="p-line">
							<label class="p-label">描述：</label><span class="p-value"><textarea
									type="text" maxlength="500" name="post[content]"
									required="required" data-parent=".p-line" value=""
									placeholder="请尽可能详细地输入您的问题，我们将尽快帮您解决。"
									style="overflow: hidden; overflow-wrap: break-word; resize: none; width: 400px;"
									class="input input-5"></textarea><br>
							<span style="padding-left: 0px;" class="p-error-empty">请填写描述</span></span>
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
</body>
</html>
