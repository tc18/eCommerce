<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath }/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Forgot Password</title>
<meta name="description" content="Premium Magento Themes From ShopShark" />
<meta name="keywords"
	content="Magento, Magento Themes, ShopShark, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="icon"
	href="http://milanocf.shopshark.eu/skin/frontend/default/milano/favicon.ico"
	type="image/x-icon" />
<link rel="shortcut icon"
	href="http://milanocf.shopshark.eu/skin/frontend/default/milano/favicon.ico"
	type="image/x-icon" />
<link rel="stylesheet" type="text/css"
	href="css/a6bc7f93e8bb89cd8427887471928fab.css" media="all" />
<link rel="stylesheet" type="text/css"
	href="css/47f9dc5746f1330bd092fd912f8bb119.css" media="print" />
<script type="text/javascript"
	src="js/44b9b449aa49ac592cd1752cb69c96f9.js"></script>
<link href="http://milano.shopshark.eu/blog/rss/index/store_id/11/"
	title="Blog" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="css/2c53288b50b67c81445885ca6e8b9e61.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="js/1b631de73b80ff99848e852c3ddab688.js"></script>
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="css/a329bff97fb71fed924aa6c37c807a97.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="css/54d6634d5f301a4fd8946b3e801770ee.css" media="all" />
<![endif]-->
<script type="text/javascript">
	var BASE_URL = 'http://milano.shopshark.eu/';
	var CUSTOM_LINK_URL = '';
</script>
<script type="text/javascript">
	//<![CDATA[
	optionalZipCountries = [ "HK", "IE", "MO", "PA" ];
	//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
	var Translator = new Translate([]);
	//]]>
</script>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://milanocf.shopshark.eu/js/blank.html';
    var BLANK_IMG = 'http://milanocf.shopshark.eu/js/spacer.gif';
//]]>
</script>
<![endif]-->
</head>
<body class=" customer-account-login">
	<div class="wrapper">
		<noscript>
			<div class="global-site-notice noscript">
				<div class="notice-inner">
					<p>
						<strong>JavaScript seems to be disabled in your browser.</strong><br />
						You must have JavaScript enabled in your browser to utilize the
						functionality of this website.
					</p>
				</div>
			</div>
		</noscript>
		<div class="page">
			<div id="top"></div>
			<jsp:include page="menuUser.jsp" />
			<div class="main-container col1-layout">
				<div class="main">
					<div class="col-main">
						<div class="account-login">
							<div class="page-title">
								<h1>Forgot Password</h1>
							</div>
							<form
								action="<%=request.getContextPath()%>/ForgotPasswordController"
								method="post" id="login-form">
								<input name="form_key" type="hidden" value="vds8bAaXhxDoyROI" />
								<div class="col2-set">
									<div class="col-2 registered-users">
										<div class="content">
											<!-- 											<h2>Registered Customers</h2> -->
											<p>Enter your valid e-mail address.</p>
											<ul class="form-list">
												<li><label for="email" class="required"><em>*</em>Email
														Address</label>
													<div class="input-box">
														<input type="text" name="emailId" value="" id="email"
															class="input-text required-entry validate-email"
															title="Email Address" />
													</div></li>
												<!-- 												<li><label for="pass" class="required"><em>*</em>Password</label> -->
												<!-- 													<div class="input-box"> -->
												<!-- 														<input type="password" name="password" -->
												<!-- 															class="input-text required-entry validate-password" -->
												<!-- 															id="pass" title="Password" /> -->

												<input type="hidden" name="flag" value="fp"></input>
												<button type="submit" class="button" title="Submit"
													name="send" id="send2">
													<span><span>Submit</span></span>
												</button>

												<!-- 													</div></li> -->
											</ul>
											<div id="window-overlay" class="window-overlay"
												style="display: none;"></div>
											<div id="remember-me-popup" class="remember-me-popup"
												style="display: none;">
												<div class="remember-me-popup-head">
													<h3>What's this?</h3>
													<a href="#" class="remember-me-popup-close" title="Close">Close</a>
												</div>
												<div class="remember-me-popup-body">
													<p>Checking &quot;Remember Me&quot; will let you access
														your shopping cart on this computer when you are logged
														out</p>
													<div class="remember-me-popup-close-button a-right">
														<a href="#" class="remember-me-popup-close button"
															title="Close"><span>Close</span></a>
													</div>
												</div>
											</div>
											<script type="text/javascript">
												//<![CDATA[
												function toggleRememberMepopup(
														event) {
													if ($('remember-me-popup')) {
														var viewportHeight = document.viewport
																.getHeight(), docHeight = $$('body')[0]
																.getHeight(), height = docHeight > viewportHeight ? docHeight
																: viewportHeight;
														$('remember-me-popup')
																.toggle();
														$('window-overlay')
																.setStyle(
																		{
																			height : height
																					+ 'px'
																		})
																.toggle();
													}
													Event.stop(event);
												}

												document
														.observe(
																"dom:loaded",
																function() {
																	new Insertion.Bottom(
																			$$('body')[0],
																			$('window-overlay'));
																	new Insertion.Bottom(
																			$$('body')[0],
																			$('remember-me-popup'));

																	$$(
																			'.remember-me-popup-close')
																			.each(
																					function(
																							element) {
																						Event
																								.observe(
																										element,
																										'click',
																										toggleRememberMepopup);
																					})
																	$$(
																			'#remember-me-box a')
																			.each(
																					function(
																							element) {
																						Event
																								.observe(
																										element,
																										'click',
																										toggleRememberMepopup);
																					});
																});
												//]]>
											</script>
											<!-- 											<p class="required">* Required Fields</p> -->
										</div>
									</div>
								</div>
								<!-- 								<div class="col2-set"> -->
								<!-- 									<div class="col-1 new-users"> -->
								<!-- 										<div class="buttons-set"> -->
								<!-- 											<button type="button" title="Create an Account as User" -->
								<!-- 												class="button" -->
								<%-- 												onclick="window.location='<%=request.getContextPath()%>/user/userRegister.jsp';"> --%>
								<!-- 												<span><span>Create an Account as User</span></span> -->
								<!-- 											</button> -->
								<!-- 											<button type="button" title="Create an Account as Seller" -->
								<!-- 												class="button" -->
								<%-- 												onclick="window.location='<%=request.getContextPath()%>/admin/sellerRegister.jsp';"> --%>
								<!-- 												<span><span>Create an Account as Seller</span></span> -->
								<!-- 											</button> -->
								<!-- 										</div> -->
								<!-- 									</div> -->
								<!-- 									<div class="col-2 registered-users"> -->
								<!-- 										<div class="buttons-set"> -->
								<!-- 											<a
<!-- 												href="http://milano.shopshark.eu/customer/account/forgotpassword/" -->
								<!-- 												class="f-left">Forgot Your Password?</a> -->
								<!-- 								<input-->
								-->
								<!-- 												type="hidden" name="flag" value="login" /> -->
								<!-- 											<button type="submit" class="button" title="Submit" -->
								<!-- 												name="send" id="send2"> -->
								<!-- 												<span><span>Submit</span></span> -->
								<!-- 											</button> -->
								<!-- 										</div> -->
								<!-- 									</div> -->
								<!-- 								</div> -->
							</form>
							<script type="text/javascript">
								//<![CDATA[
								var dataForm = new VarienForm('login-form',
										true);
								//]]>
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<div id="message">
			<a href="#top" id="top-link">&nbsp;</a>
		</div>
	</div>
	<!-- <div id="sidepanel-container"
		style="position: absolute; right: 0; top: 70px; z-index: 1000;">
		<div id="sidepanel"
			style="display: none; overflow: hidden; border: #ececec 1px solid; background: #fff; -webkit-box-shadow: 0 2px 9px 2px rgba(0, 0, 0, 0.08); -moz-box-shadow: 0 2px 9px 2px rgba(0, 0, 0, 0.08); box-shadow: 0 2px 9px 2px rgba(0, 0, 0, 0.08);">
			<h6
				style="width: 210px; height: 45px; line-height: 45px; background: #fbf9f9; border-bottom: #ececec 1px solid; font-size: 18px; color: #333; padding: 0 10px; margin: 0; font-family: 'TeXGyreAdventorRegular';">Store
				Selector</h6>
			<div style="padding: 20px 10px; width: 210px; text-align: center;">
				<a href="?___store=clothing"><img style="margin: 3px 0;"
					src="img/fashion_store.png" /></a> <a href="?___store=dark_store"><img
					style="margin: 3px 0;" src="img/dark_store.png" /></a> <a
					href="?___store=jewels"><img style="margin: 3px 0;"
					src="img/jewelry_store2.png" /></a> <a href="?___store=cake"><img
					style="margin: 3px 0;" src="img/cupcake_store2.png" /></a> <a
					href="?___store=fashion2"><img style="margin: 3px 0;"
					src="img/fashio2_store.png" /></a> <a href="?___store=flowers"><img
					style="margin: 3px 0;" src="img/flower_store2.png" /></a> <br /> <a
					href="http://themeforest.net/item/milano-responsive-magento-theme-blog-extension/5210309?ref=ShopShark">Buy
					This Theme</a> <br /> <a id="sp-install"
					href="http://www.youtube.com/watch?v=iSKRawzzfDg&width=800&height=480">See
					The Installation Process</a>
				<script type="text/javascript" charset="utf-8">
					jQuery("a#sp-install").prettyPhoto();
				</script>
			</div>
		</div>
	</div> -->
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
	<script type="text/javascript">
		(function($) {
			if ($.cookie('sidePanelClosed') != 'yes') {
				$('#sidepanel').show();
			}
			$('#sidepanel-close').click(function(e) {
				e.preventDefault();
				if ($('#sidepanel').is(":visible"))
					$.cookie('sidePanelClosed', 'yes', {
						expires : 30
					});
				else
					$.cookie('sidePanelClosed', 'no', {
						expires : 30
					});
				$('#sidepanel').toggle();
			});
		})(jQuery);
	</script>
	<!-- Google Code for Magento Theme Conversion Page -->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 936821661;
		var google_conversion_language = "en";
		var google_conversion_format = "3";
		var google_conversion_color = "ffffff";
		var google_conversion_label = "_i-OCOG2n2MQnYfbvgM";
		var google_conversion_value = 1.00;
		var google_conversion_currency = "BGN";
		var google_remarketing_only = false;
		/* ]]> */
	</script>

</body>
</html>
