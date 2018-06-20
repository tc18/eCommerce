<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath}/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Body Type Input</title>
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
<body class=" customer-account-create">
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
						<div class="account-create">
							<div class="page-title">
								<h1>Personal Information</h1>
							</div>
							<form
								action="<%=request.getContextPath()%>/BodyTypeInputController" method="post"
								id="form-validate">
								<input type="hidden" name="flag" value="bodyTypeInput" />
								<div class="fieldset">
									<input type="hidden" name="success_url" value="" /> <input
										type="hidden" name="error_url" value="" />
									<h2 class="legend">Get your personal recommendation by
										filling this form.</h2>
									<ul class="form-list">
										<li class="fields">
											<div class="customer-name-middlename">
												<div class="field name-firstname">
													<label for="height" class="required"><em>*</em>What
														is your Height?</label>
													<div class="input-box">
														<input type="text" id="height" name="height"
															value="Height in C.M." title="Height" maxlength="255"
															class="input-text required-entry" />
													</div>
												</div>
											</div>
										</li>
										<li class="fields">
											<div class="customer-name-middlename">
												<div class="field name-firstname">
													<label for="weight" class="required"><em>*</em>What
														is your Weight?</label>
													<div class="input-box">
														<input type="text" id="weight" name="weight"
															value="Weight in K.G." title="Weight" maxlength="255"
															class="input-text required-entry" />
													</div>
												</div>
											</div>
										</li>
										<li class="fields">
											<div class="customer-name-middlename">
												<div class="field name-firstname">
													<label for="age" class="required"><em>*</em>How old
														you want to look?</label>
													<div class="input-box">
														<input type="text" id="age" name="age" value=""
															title="Age" maxlength="255"
															class="input-text required-entry" />
													</div>
												</div>
											</div>
										</li>
										<li><label for="email_address" class="required"><em>*</em>Gender
										</label>
											<div class="">
												<input type="radio" name="gender" id="gender" value="male"
													title="Gender" class="">Male</input> <input type="radio"
													name="gender" id="gender" value="female" title="Gender"
													class="">Female</input>
											</div></li>
										<li><label for="occasion" class="required"><em>*</em>What
												is your Occasion of wearing? </label>
											<div class="input-box">
												<select name="occasion" id="occasion" value=""
													title="Occasion" class="input-text required-entry">
													<option value="">Occasion</option>
													<option value="bohemian">Bohemian</option>
													<option value="brief">Brief</option>
													<option value="casual">Casual</option>
													<option value="cute">Cute</option>
													<option value="flare">Flare</option>
													<option value="novelty">Novelty</option>
													<option value="OL">OL</option>
													<option value="party">Party</option>
													<option value="sexy">Sexy</option>
													<option value="vintage">Vintage</option>
													<option value="work">Work</option>
												</select>
											</div></li>
										<li><label for="priceType" class="required"><em>*</em>What
												price range do you prefer? </label>
											<div class="input-box">
												<select name="priceType" id="priceType" value=""
													title="Price Type" class="input-text required-entry">
													<option value="">Price Range</option>
													<option value="low">Low (Below 700)</option>
													<option value="medium">Medium (701-1200)</option>
													<option value="average">Average (1201-2000)</option>
													<option value="high">High (2001-5000)</option>
													<option value="veryHigh">Very High (Above 5000)</option>
												</select>
											</div></li>
										<li><label for="bodyType" class="required"><em>*</em>What
												is your Body Type? </label>
											<div class="input-box">
												<select name="bodyType" id="bodyType" value=""
													title="BodyType" class="input-text required-entry">
													<option value="">BodyType</option>
													<option value="rectangle">Rectangle</option>
													<option value="pear">Pear</option>
													<option value="triangle">Triangle</option>
													<option value="hourglass">Hourglass</option>
													<option value="invertedTriangle">Inverted Triangle</option>
													<option value="apple">Apple</option>
													<option value="diamond">Diamond</option>
												</select>
											</div></li>
									</ul>
								</div>
								<div class="buttons-set">
									<p class="required">* Required Fields</p>
									<p class="back-link">
										<a href="<%=request.getContextPath()%>/user/login.jsp"
											class="back-link"><small>&laquo; </small>Back</a>
									</p>
									<button type="submit" title="Submit" id="myBtn" class="button">
										Submit</button>
								</div>
							</form>
							<script type="text/javascript">
								//<![CDATA[
								var dataForm = new VarienForm('form-validate',
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
	<div id="sidepanel-container"
		style="position: absolute; right: 0; top: 70px; z-index: 1000;">
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
</body>
</html>
