<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath }/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Customer Login</title>
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
								<h1>Login or Create an Account</h1>
							</div>
							<form action="a.jsp" method="post" id="login-form">
								<input name="form_key" type="hidden" value="vds8bAaXhxDoyROI" />
								<div class="col2-set">
									<div class="col-1 new-users">
										<div class="content">
											<h2>New Customers</h2>
											<p>By creating an account with our store, you will be
												able to move through the checkout process faster, store
												multiple shipping addresses, view and track your orders in
												your account and more.</p>
										</div>
									</div>
									<div class="col-2 registered-users">
										<div class="content">
											<h2>Registered Customers</h2>
											<p>If you have an account with us, please log in.</p>
											<ul class="form-list">
												<li><label for="email" class="required"><em>*</em>Email
														Address</label>
													<div class="input-box">
														<input type="text" name="emailId" value="" id="email"
															class="input-text required-entry validate-email"
															title="Email Address" />
													</div></li>
												<li><label for="pass" class="required"><em>*</em>Password</label>
													<div class="input-box">
														<input type="password" name="password"
															class="input-text required-entry validate-password"
															id="pass" title="Password" />
													</div></li>
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
											<p class="required">* Required Fields</p>
										</div>
									</div>
								</div>
								<div class="col2-set">
									<div class="col-1 new-users">
										<div class="buttons-set">
											<button type="button" title="Create an Account as User"
												class="button"
												onclick="window.location='<%=request.getContextPath()%>/user/userRegister.jsp';">
												<span><span>Create an Account as User</span></span>
											</button>
											<button type="button" title="Create an Account as Seller"
												class="button"
												onclick="window.location='<%=request.getContextPath()%>/admin/sellerRegister.jsp';">
												<span><span>Create an Account as Seller</span></span>
											</button>
										</div>
									</div>
									<div class="col-2 registered-users">
										<div class="buttons-set">
											<a
												href="<%=request.getContextPath() %>/user/forgotPassword.jsp"
												class="f-left">Forgot Your Password?</a> <input
												type="hidden" name="flag" value="login" />
											<button type="submit" class="button" title="Login"
												name="send" id="send2">
												<span><span>Login</span></span>
											</button>
										</div>
									</div>
								</div>
							</form>
							<script type="text/javascript">
								//<![CDATA[
								//var dataForm = new VarienForm('login-form',
									//	true);
								//]]>
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- <div class="footer-container">
			<div class="footer-menu-container">
				<div class="f-left footer-left">
					<div class="footer-menu">
						<div class="footer-column">
							<h4>Get Inspired</h4>
							<ul class="footer-list">
								<li><a href="#">Shoes</a></li>
								<li><a href="#">Perfumes</a></li>
								<li><a href="#">Bags</a></li>
								<li><a href="#">Make Up</a></li>
								<li><a href="#">Jewelry</a></li>
								<li><a href="#">Clothing</a></li>
							</ul>
						</div>
						<div class="footer-column">
							<h4>Our Shops</h4>
							<ul class="footer-list">
								<li><a href="#">London</a></li>
								<li><a href="#">New Delhi</a></li>
								<li><a href="#">Toronto</a></li>
								<li><a href="#">Sidney</a></li>
								<li><a href="#">New York</a></li>
								<li><a href="#">Paris</a></li>
							</ul>
						</div>
						<div class="footer-column">
							<h4>Account</h4>
							<ul class="footer-list">
								<li><a href="#">Order Status</a></li>
								<li><a href="#">My Order History</a></li>
								<li><a href="#">My Favorites</a></li>
								<li><a href="#">Promo codes</a></li>
								<li><a href="#">Payments</a></li>
								<li><a href="#">Returns</a></li>
							</ul>
						</div>
					</div>
					<div class="newsletter">
						<form
							action="http://milano.shopshark.eu/newsletter/subscriber/new/"
							method="post" id="newsletter-validate-detail">
							<div class="form-subscribe">
								<div class="form-subscribe-header">
									<h4>Sign up for our newsletter</h4>
								</div>
								<div class="input-box">
									<input type="text" name="email" id="newsletter"
										title="Sign up for our newsletter"
										class="input-text required-entry validate-email" />

									<button type="submit" title="Submit" class="button">
										<span><span>Submit</span></span>
									</button>
								</div>
							</div>
						</form>
						<script type="text/javascript">
							//<![CDATA[
							var newsletterSubscriberFormDetail = new VarienForm(
									'newsletter-validate-detail');
							new Varien.searchForm('newsletter-validate-detail',
									'newsletter', 'Enter your email address');
							//]]>
						</script>
					</div>
				</div>
				<div class="f-right">
					<div class="footer-right">
						<div class="footer-column twitter-box">
							<h4>Twitter</h4>
							<div id="tweets"></div>
							<script type="text/javascript">
								//<![CDATA[
								jQuery(function($) {
									twitterFetcher.fetch('350896567504478208',
											'tweets', 1, true);
								});
								//]]>
							</script>
						</div>
						<div class="footer-column facebook-box">
							<h4>Facebook</h4>
							<iframe
								src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FShopShark.it&amp;width=240&amp;show_faces=false&amp;colorscheme=light"
								scrolling="no" frameborder="0" allowTransparency="true"></iframe>
						</div>
					</div>
				</div>
				<div class="follow-us">
					<a title="facebook" href="#">1</a> <a title="gplus" href="#">2</a>
					<a title="twitter" href="#">3</a> <a title="linkedin" href="#">4</a>
					<a title="youtube" href="#">7</a> <a title="pinterest" href="#">6</a>
					<a title="instagram" href="#"><</a>
				</div>
				<div class="clear"></div>
			</div>
		</div> -->
		<!-- <div class="footer-last-container">
			<div class="footer-last">
				<div class="f-left">
					<ul>
						<li><a
							href="http://milano.shopshark.eu/about-magento-demo-store">About
								Us</a></li>
						<li><a href="http://milano.shopshark.eu/customer-service">Customer
								Service</a></li>
						<li class="last privacy"><a
							href="http://milano.shopshark.eu/privacy-policy-cookie-restriction-mode">Privacy
								Policy</a></li>
					</ul>
					<ul class="links">
						<li class="first"><a
							href="http://milano.shopshark.eu/qrcode/"
							title="QR code for this page" id="link-qrcode">QR</a></li>
						<li><a href="http://milano.shopshark.eu/blog/" title="Blog"
							class="top-link-blog">Blog</a></li>
						<li><a
							href="http://milano.shopshark.eu/catalog/seo_sitemap/category/"
							title="Site Map">Site Map</a></li>
						<li><a
							href="http://milano.shopshark.eu/catalogsearch/term/popular/"
							title="Search Terms">Search Terms</a></li>
						<li><a
							href="http://milano.shopshark.eu/catalogsearch/advanced/"
							title="Advanced Search">Advanced Search</a></li>
						<li><a href="http://milano.shopshark.eu/sales/guest/form/"
							title="Orders and Returns">Orders and Returns</a></li>
						<li class=" last"><a
							href="http://milano.shopshark.eu/contacts/" title="Contact Us">Contact
								Us</a></li>
					</ul>
				</div>
				<div class="f-right">&copy; 2014-16 ShopShark. All Rights
					Reserved.</div>
			</div>
		</div> -->
		<div id="message">
			<a href="#top" id="top-link">&nbsp;</a>
		</div>
	</div>
	<div id="sidepanel-container"
		style="position: absolute; right: 0; top: 70px; z-index: 1000;">
<!-- 		<div id="sidepanel-close" -->
<!-- 			style="position: absolute; width: 37px; height: 43px; left: -38px; border: #ececec 1px solid; background: #fff; -webkit-border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; border-top-left-radius: 5px; overflow: hidden; font-family: 'ShopSharkSymbols'; line-height: 62px; text-align: center; cursor: pointer; font-size: 26px; color: #aaa; top: 46px;">W</div> -->
<!-- 		<div id="sidepanel-features" -->
<!-- 			style="position: absolute; width: 90px; height: 37px; left: 1px; border: #ececec 1px solid; background: #fff; -webkit-border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; border-top-left-radius: 5px; overflow: hidden; line-height: 37px; text-align: center; cursor: pointer; font-size: 15px; color: #aaa; top: 143px; -webkit-transform: rotate(-90deg); -moz-transform: rotate(-90deg); -ms-transform: rotate(-90deg); -o-transform: rotate(-90deg); transform: rotate(-90deg); -webkit-transform-origin: 0 100%; -moz-transform-origin: 0 100%; -ms-transform-origin: 0 100%; -o-transform-origin: 0 100%; transform-origin: 0 100%; filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);"> -->
<!-- 			<a href="http://milano.shopshark.eu/milano-features">Features</a> -->
<!-- 		</div> -->
		<!-- <div id="sidepanel"
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
		</div> -->
	</div>
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
	<!-- <script type="text/javascript" src="js/conversion.js">
		
	</script>
	<noscript>
		
	</noscript> -->
</body>
</html>
