<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath }/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User</title>
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
	href="css/7478e2693865a51876ce252eadad239a.css" media="all" />
<link rel="stylesheet" type="text/css"
	href="css/47f9dc5746f1330bd092fd912f8bb119.css" media="print" />
<script type="text/javascript"
	src="js/a254d7dd5bc3fdecb6d80299d99e6581.js"></script>
<link href="http://milano.shopshark.eu/blog/rss/index/store_id/11/"
	title="Blog" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="css/2c53288b50b67c81445885ca6e8b9e61.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="js/1b631de73b80ff99848e852c3ddab688.js"></script>
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="css/a329bff97fb71fed9[24aa6c37c807a97.css" media="all" />
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


<script>
	function loadSubCategory() {

		var xmlhttp;

		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {
				var jsonObj = JSON.parse(xmlhttp.responseText);

				for (i = 0; i < jsonObj.length; i++) {
					var createOption = document.createElement("li");

					createOption.value = jsonObj[i].subCategoryId;
					createOption.text = jsonObj[i].subCategoryName;

					document.cityForm.subCategoryId.options.add(createOption);

				}
			}

		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/SubCategoryController?flag=loadSubcategoryList",
						true);
		xmlhttp.send();
		/* jQuery(".chosen-select1").chosen({'width':'100%','white-space':'nowrap'}); */
		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}
</script>






</head>
<body class=" cms-index-index cms-milano17-homepage">
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
			<div class="header-container">


				<jsp:include page="menuUser.jsp" />

				<div class="header-promo-container">
					<div class="header"></div>
				</div>
			</div>
			<div class="main-container col1-layout">
				<div id="sharkskin-before-content">
					<link
						href='//fonts.googleapis.com/css?family=Dancing+Script:300,400,600,700,800|Open+Sans:300,400,600,700,800|Oswald:300,400,600,700,800|Raleway:300,400,600,700,800'
						rel='stylesheet' type='text/css' />
					<div id="rev_slider_3_1_wrapper"
						class="rev_slider_wrapper fullwidthbanner-container"
						style="margin: 0px auto; background-color: #eee; padding: 0px; margin-top: 0px; margin-bottom: 0px; max-height: 400px;">
						<!-- START REVOLUTION SLIDER  fullwidth mode -->
						<div id="rev_slider_3_1" class="rev_slider fullwidthabanner"
							style="display: none; max-height: 400px; height: 400px;">
							<ul>
								<!-- SLIDE  -->
								<li data-transition="fade" data-slotamount="7"
									data-masterspeed="500"
									data-thumb="img/MILANOBNR-01-BG_1.jpg"
									data-saveperformance="off" data-title="- 1 -">
									<!-- MAIN IMAGE --> <img src="img/dummy.png"
									alt="MILANOBNR-01-BG_1"
									data-lazyload="img/MILANOBNR-01-BG_1.jpg"
									data-bgposition="center top" data-bgfit="100% 100%"
									data-bgrepeat="no-repeat"> <!-- LAYERS --> <!-- LAYER NR. 1 -->
									<div class="tp-caption lfl rs-parallaxlevel-0" data-x="-405"
										data-y="-103" data-speed="1200" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="600"
										style="z-index: 5;">
										<img src="img/dummy.png" alt="" data-ww="2200" data-hh="1000"
											data-lazyload="img/MILANO-BNR-01-CLOUDS.png">
									</div> <!-- LAYER NR. 2 -->
									<div class="tp-caption lfr rs-parallaxlevel-0" data-x="-402"
										data-y="-7" data-speed="1600" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="600"
										style="z-index: 6;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/MILANO-BNR-01-BICYCLES.png">
									</div> <!-- LAYER NR. 3 -->
									<div class="tp-caption tp-fade rs-parallaxlevel-0"
										data-x="-411" data-y="5" data-speed="2500" data-start="900"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 7;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/unpeau.png">
									</div>
								</li>
								<!-- SLIDE  -->
								<li data-transition="fade" data-slotamount="7"
									data-masterspeed="500"
									data-thumb="http://milano175.stoyan.dev.shopshark.eu/media/revslider/slideshows/default/MILANOBNR-03-IMG1.jpg"
									data-saveperformance="off" data-title="- 2 -">
									<!-- MAIN IMAGE --> <img src="img/dummy.png" alt="white_bg"
									data-lazyload="img/white_bg.png"
									data-bgposition="center top" data-bgfit="100% 100%"
									data-bgrepeat="no-repeat"> <!-- LAYERS --> <!-- LAYER NR. 1 -->
									<div class="tp-caption lfb rs-parallaxlevel-0" data-x="-159"
										data-y="0" data-speed="1200" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 5;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/MILANOBNR-03-IMG1.jpg">
									</div> <!-- LAYER NR. 2 -->
									<div class="tp-caption lfb rs-parallaxlevel-0" data-x="395"
										data-y="-2" data-speed="1200" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 6;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/MILANOBNR-03-IMG2.jpg">
									</div> <!-- LAYER NR. 3 -->
									<div class="tp-caption lft rs-parallaxlevel-0" data-x="673"
										data-y="-2" data-speed="1200" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 7;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/MILANOBNR-03-IMG3.jpg">
									</div> <!-- LAYER NR. 4 -->
									<div class="tp-caption lfb rs-parallaxlevel-0" data-x="953"
										data-y="-1" data-speed="1200" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 8;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/MILANOBNR-03-IMG4.jpg">
									</div> <!-- LAYER NR. 5 -->
									<div class="tp-caption lfl rs-parallaxlevel-0" data-x="115"
										data-y="-21" data-speed="300" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 9;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/MILANOBNR-03-TEXT.jpg">
									</div> <!-- LAYER NR. 6 -->
									<div class="tp-caption tp-fade rs-parallaxlevel-0" data-x="121"
										data-y="97" data-speed="1400" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 10;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/text01.png">
									</div> <!-- LAYER NR. 7 -->
									<div class="tp-caption tp-fade rs-parallaxlevel-0" data-x="125"
										data-y="123" data-speed="1200" data-start="500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="300"
										style="z-index: 11;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/text02.png">
									</div>
								</li>
								<!-- SLIDE  -->
								<li data-transition="fade" data-slotamount="7"
									data-masterspeed="500"
									data-thumb="http://milano175.stoyan.dev.shopshark.eu/media/revslider/slideshows/default/bg_07_winter.png"
									data-saveperformance="off" data-title="- 3 -">
									<!-- MAIN IMAGE --> <img src="img/dummy.png" alt="bg_01_winter"
									data-lazyload="img/bg_01_winter.png"
									data-bgposition="center top" data-bgfit="100% 100%"
									data-bgrepeat="no-repeat"> <!-- LAYERS --> <!-- LAYER NR. 1 -->
									<div class="tp-caption tp-fade fadeout rs-parallaxlevel-0"
										data-x="240" data-y="224" data-speed="2900" data-start="1200"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 5;">
										<img src="img/dummy.png" alt="" data-ww="659.5121951219512"
											data-hh="260"
											data-lazyload="img/bg_05_winter.png">
									</div> <!-- LAYER NR. 2 -->
									<div class="tp-caption tp-fade rs-parallaxlevel-0" data-x="15"
										data-y="-23" data-speed="1200" data-start="600"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 6;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_02_winter.png">
									</div> <!-- LAYER NR. 3 -->
									<div class="tp-caption tp-fade rs-parallaxlevel-0" data-x="798"
										data-y="0" data-speed="1200" data-start="600"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-end="15050"
										data-endspeed="900" style="z-index: 7;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_03_winter.png">
									</div> <!-- LAYER NR. 4 -->
									<div class="tp-caption tp-fade fadeout rs-parallaxlevel-0"
										data-x="1027" data-y="205" data-speed="2200" data-start="800"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 8;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_06_winter.png">
									</div> <!-- LAYER NR. 5 -->
									<div class="tp-caption tp-fade fadeout rs-parallaxlevel-0"
										data-x="681" data-y="28" data-speed="1800" data-start="900"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 9;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_07_winter.png">
									</div> <!-- LAYER NR. 6 -->
									<div class="tp-caption tp-fade fadeout rs-parallaxlevel-0"
										data-x="260" data-y="54" data-speed="1600" data-start="1000"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-end="15050"
										data-endspeed="900" style="z-index: 10;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_08_winter.png">
									</div> <!-- LAYER NR. 7 -->
									<div class="tp-caption tp-fade fadeout rs-parallaxlevel-0"
										data-x="270" data-y="247" data-speed="2000" data-start="1200"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 11;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_09_winter.png">
									</div> <!-- LAYER NR. 8 -->
									<div class="tp-caption tp-fade fadeout rs-parallaxlevel-0"
										data-x="454" data-y="159" data-speed="2200" data-start="1400"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 12;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_10_winter.png">
									</div> <!-- LAYER NR. 9 -->
									<div class="tp-caption lft fadeout rs-parallaxlevel-0"
										data-x="342" data-y="99" data-speed="1200" data-start="1400"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 13;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_01_winter_glitters01.png">
									</div> <!-- LAYER NR. 10 -->
									<div class="tp-caption lfl fadeout rs-parallaxlevel-0"
										data-x="370" data-y="150" data-speed="1200" data-start="1500"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 14;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_01_winter_glitters02.png">
									</div> <!-- LAYER NR. 11 -->
									<div class="tp-caption lfb fadeout rs-parallaxlevel-0"
										data-x="303" data-y="205" data-speed="1200" data-start="1600"
										data-easing="Power3.easeInOut" data-elementdelay="0.1"
										data-endelementdelay="0.1" data-endspeed="900"
										style="z-index: 15;">
										<img src="img/dummy.png" alt=""
											data-lazyload="img/bg_01_winter_glitters03.png">
									</div>
								</li>
							</ul>
							<div class="tp-bannertimer"></div>
						</div>


						<style scoped></style>

						<script type="text/javascript">
							/******************************************
								-	PREPARE PLACEHOLDER FOR SLIDER	-
							 ******************************************/

							(function(jQuery) {

								var setREVStartSize = function() {
									var tpopt = new Object();
									tpopt.startwidth = 1170;
									tpopt.startheight = 400;
									tpopt.container = jQuery('#rev_slider_3_1');
									tpopt.fullScreen = "off";
									tpopt.forceFullWidth = "on";

									tpopt.container.closest(
											".rev_slider_wrapper").css({
										height : tpopt.container.height()
									});
									tpopt.width = parseInt(tpopt.container
											.width(), 0);
									tpopt.height = parseInt(tpopt.container
											.height(), 0);
									tpopt.bw = tpopt.width / tpopt.startwidth;
									tpopt.bh = tpopt.height / tpopt.startheight;
									if (tpopt.bh > tpopt.bw)
										tpopt.bh = tpopt.bw;
									if (tpopt.bh < tpopt.bw)
										tpopt.bw = tpopt.bh;
									if (tpopt.bw < tpopt.bh)
										tpopt.bh = tpopt.bw;
									if (tpopt.bh > 1) {
										tpopt.bw = 1;
										tpopt.bh = 1
									}
									if (tpopt.bw > 1) {
										tpopt.bw = 1;
										tpopt.bh = 1
									}
									tpopt.height = Math.round(tpopt.startheight
											* (tpopt.width / tpopt.startwidth));
									if (tpopt.height > tpopt.startheight
											&& tpopt.autoHeight != "on")
										tpopt.height = tpopt.startheight;
									if (tpopt.fullScreen == "on") {
										tpopt.height = tpopt.bw
												* tpopt.startheight;
										var cow = tpopt.container.parent()
												.width();
										var coh = jQuery(window).height();
										if (tpopt.fullScreenOffsetContainer != undefined) {
											try {
												var offcontainers = tpopt.fullScreenOffsetContainer
														.split(",");
												jQuery
														.each(
																offcontainers,
																function(e, t) {
																	coh = coh
																			- jQuery(
																					t)
																					.outerHeight(
																							true);
																	if (coh < tpopt.minFullScreenHeight)
																		coh = tpopt.minFullScreenHeight
																})
											} catch (e) {
											}
										}
										tpopt.container.parent().height(coh);
										tpopt.container.height(coh);
										tpopt.container.closest(
												".rev_slider_wrapper").height(
												coh);
										tpopt.container
												.closest(
														".forcefullwidth_wrapper_tp_banner")
												.find(".tp-fullwidth-forcer")
												.height(coh);
										tpopt.container.css({
											height : "100%"
										});
										tpopt.height = coh;
									} else {
										tpopt.container.height(tpopt.height);
										tpopt.container.closest(
												".rev_slider_wrapper").height(
												tpopt.height);
										tpopt.container
												.closest(
														".forcefullwidth_wrapper_tp_banner")
												.find(".tp-fullwidth-forcer")
												.height(tpopt.height);
									}
								};

								/* CALL PLACEHOLDER */
								setREVStartSize();

								var tpj = jQuery;
								tpj.noConflict();
								var revapi3;

								tpj(document)
										.ready(
												function() {

													if (tpj('#rev_slider_3_1').revolution == undefined) {
														revslider_showDoubleJqueryError('#rev_slider_3_1');
													} else {
														revapi3 = tpj(
																'#rev_slider_3_1')
																.show()
																.revolution(
																		{
																			dottedOverlay : "none",
																			delay : 16000,
																			startwidth : 1170,
																			startheight : 400,
																			hideThumbs : 200,

																			thumbWidth : 100,
																			thumbHeight : 50,
																			thumbAmount : 3,

																			simplifyAll : "off",

																			navigationType : "none",
																			navigationArrows : "solo",
																			navigationStyle : "preview1",

																			touchenabled : "on",
																			onHoverStop : "on",
																			nextSlideOnWindowFocus : "off",

																			swipe_threshold : 0.7,
																			swipe_min_touches : 1,
																			drag_block_vertical : false,

																			parallax : "mouse",
																			parallaxBgFreeze : "on",
																			parallaxLevels : [
																					7,
																					4,
																					3,
																					2,
																					5,
																					4,
																					3,
																					2,
																					1,
																					0 ],

																			keyboardNavigation : "off",

																			navigationHAlign : "center",
																			navigationVAlign : "bottom",
																			navigationHOffset : 0,
																			navigationVOffset : 20,

																			soloArrowLeftHalign : "left",
																			soloArrowLeftValign : "center",
																			soloArrowLeftHOffset : 20,
																			soloArrowLeftVOffset : 0,

																			soloArrowRightHalign : "right",
																			soloArrowRightValign : "center",
																			soloArrowRightHOffset : 20,
																			soloArrowRightVOffset : 0,

																			shadow : 0,
																			fullWidth : "on",
																			fullScreen : "off",

																			spinner : "spinner4",

																			stopLoop : "off",
																			stopAfterLoops : -1,
																			stopAtSlide : -1,

																			shuffle : "off",

																			autoHeight : "off",
																			forceFullWidth : "on",

																			hideThumbsOnMobile : "off",
																			hideNavDelayOnMobile : 1500,
																			hideBulletsOnMobile : "off",
																			hideArrowsOnMobile : "off",
																			hideThumbsUnderResolution : 0,

																			hideSliderAtLimit : 0,
																			hideCaptionAtLimit : 0,
																			hideAllCaptionAtLilmit : 0,
																			startWithSlide : 0
																		});

													}
												}); /*ready*/

							})($nwd_jQuery);
						</script>


						<style type="text/css">
#rev_slider_3_1_wrapper .tp-loader.spinner4 div {
	background-color: #fff !important;
}
</style>
					</div>
					<!-- END REVOLUTION SLIDER -->
				</div>
				<div class="main">
					<div class="col-main">
						<div class="content">
							<div class="home-text">
								<img style="float: right;" alt=""
									src="img/milano_features_01.png" height="143" width="177" />
								<h5 class="purple">Includes</h5>
								<h3>Free Extensions</h3>
								<p>
									<a href="http://milano.shopshark.eu/shades-multi-color.html">Color
										Swatch</a>, <a href="http://milano.shopshark.eu/blog">Pinterest
										Style Blog</a>, <a href="http://milano.shopshark.eu/clothing.html">Unlimited
										Scrolling</a>, <a
										href="http://milano.shopshark.eu/oscar-de-la-renta-1230.html">Countdown
										Timer</a>, <a href="http://milano.shopshark.eu/clothing.html">Mosaic
										View</a>, <a href="http://milano.shopshark.eu/checkout/onepage/">One
										Page Checkout</a> and Many More
								</p>
								<p>
									<a class="readmore"
										href="http://milano.shopshark.eu/milano-features">Check
										full list</a>
								</p>
							</div>
							<div class="home-text">
								<img style="float: right;" alt=""
									src="img/milano_features_03.png" height="177" width="137" />
								<h5 class="green">Ultra</h5>
								<h3>Easy Installation</h3>
								<p>Install Milano with all the demo products in just under 4
									minutes, customize with unlimited colors &amp; Google Fonts</p>
								<p>
									<a id="yt-install" class="readmore"
										href="http://www.youtube.com/watch?v=iSKRawzzfDg&amp;width=800&amp;height=480"
										rel="prettyPhoto">See installation video</a>
								</p>
							</div>
							<div class="home-text last">
								<img style="float: right;" alt=""
									src="img/milano_features_02.png" height="177" width="137" />
								<h5 class="pink">Extra</h5>
								<h3>SEO Optimized</h3>
								<p>Milano is fully SEO and speed optimized and ranks 98 out
									of 100 points in Pingdom.com even on slower servers</p>
								<p>
									<a class="readmore"
										href="http://tools.pingdom.com/fpt/#!/MQvif/http://milano.shopshark.eu/"
										target="_blank">Check the speed</a>
								</p>
							</div>
							<script charset="utf-8" type="text/javascript">
								// <![CDATA[
								jQuery("a#yt-install").prettyPhoto();
								// ]]>
							</script>
						</div>
<!-- 						<div class="home-right-callout"> -->
<!-- 							<p> -->
<!-- 								<a href="/blog"><img src="img/pinterestblog.png" alt="" /></a> -->
<!-- 							</p> -->
<!-- 						</div> -->
						<!-- <div class="slider-container styleoftheday">
							<div class="strike-through">
								<h5>Style Of The Day</h5>
							</div>
							<div class="product-slider" id="styleoftheday">
								<div class="carousel">
									<div class="slider">
										<div class="slide ">
											<div class="left">
												<div class="style-name">
													<div class="labels-container">
														<div class="product_label custom">2014 Collection</div>
													</div>
													<h3>
														<a
															href="http://milano.shopshark.eu/style-of-the-day/the-bell-curve.html"
															title="The Bell Curve">The Bell Curve</a>
													</h3>
													<div class="ratings">
														<div class="rating-box">
															<div class="rating" style="width: 100%"></div>
														</div>
														<span class="amount"><a href="#"
															onclick="var t = opener ? opener.window : window; t.location.href='http://milano.shopshark.eu/review/product/list/id/504/'; return false;">1
																Review(s)</a></span>
													</div>
												</div>
												<p>When the event calls for black tie attire, answer
													with a statement-making structured dress accessorized with
													luxe pieces. Lorem ipsum dolor sit amet, consectetur
													adipiscing elit. Integer id mauris ornare, ultricies mauris
													ut, imperdiet diam. Vivamus in dui nisi. Suspendisse mollis
													ultricies nunc et venenatis.</p>
												<p>
													<a
														href="http://milano.shopshark.eu/wishlist/index/add/product/504/form_key/3FLdv49jwds9uOTa/"
														class="readMore">Add to Wishlist</a> | <a
														href="http://milano.shopshark.eu/style-of-the-day/the-bell-curve.html"
														title="The Bell Curve" class="readMore icons">See Full
														Style</a>
												</p>
												<h3>Shop This Style</h3>
												<ul class="productsList">
													<li><a
														href="http://milano.shopshark.eu/oscar-de-la-renta-1237.html"><img
															src="img/235794-1_1.png" /></a> <span>OSCAR DE LA
															RENTA</span></li>
													<li><a href="http://milano.shopshark.eu/arunashi.html"><img
															src="img/500569-1_2.png" /></a> <span>ARUNASHI</span></li>
													<li><a
														href="http://milano.shopshark.eu/oscar-de-la-renta.html"><img
															src="img/234646-1_2.png" /></a> <span>OSCAR DE LA
															RENTA</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1037.html"><img
															src="img/bag-04.png" /></a> <span> Diane von
															Furstenberg Colorblock Circle Clutch</span></li>
													<li><a
														href="http://milano.shopshark.eu/alexander-mcqueen-330.html"><img
															src="img/232363-1_2.png" /></a> <span>ALEXANDER
															MCQUEEN</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1038.html"><img
															src="img/bag-07.png" /></a> <span>Alexander McQueen</span></li>
												</ul>
												<div class="clear"></div>
												<a href="style-of-the-day.html" class="viewMore">View
													More Looks</a>
											</div>
											<div class="right">
												<a
													href="http://milano.shopshark.eu/style-of-the-day/the-bell-curve.html"
													title="The Bell Curve" class="hover-image-container"> <img
													src="img/thebellcurve_1.jpg" class="hover-image"
													width="260" height="500" alt="The Bell Curve" /> <img
													src="img/thebellcurve-b_1.jpg" class="hover-main-image"
													width="260" height="500" alt="The Bell Curve" />
												</a>
											</div>
										</div>
										<div class="slide ">
											<div class="left">
												<div class="style-name">
													<div class="labels-container"></div>
													<h3>
														<a
															href="http://milano.shopshark.eu/style-of-the-day/tan-lines.html"
															title="Tan Lines">Tan Lines</a>
													</h3>
												</div>
												<p>Temper casual layers and a busy print with a neutral
													blazer. Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. Integer id mauris ornare, ultricies mauris ut,
													imperdiet diam. Vivamus in dui nisi. Suspendisse mollis
													ultricies nunc et venenatis.</p>
												<p>
													<a
														href="http://milano.shopshark.eu/wishlist/index/add/product/535/form_key/3FLdv49jwds9uOTa/"
														class="readMore">Add to Wishlist</a> | <a
														href="http://milano.shopshark.eu/style-of-the-day/tan-lines.html"
														title="Tan Lines" class="readMore icons">See Full
														Style</a>
												</p>
												<h3>Shop This Style</h3>
												<ul class="productsList">
													<li><a
														href="http://milano.shopshark.eu/saint-laurent-bicolor-duffle-6-bag.html"><img
															src="img/saint-laurent-bicolor-duffle-6-bag.png" /></a> <span>Saint
															Laurent Bicolor Duffle 6 Bag</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1027.html"><img
															src="img/jourdan-patchwork-tote.png" /></a> <span>Jourdan
															Patchwork Tote</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1024.html"><img
															src="img/saint-laurent-bigne-y-clutch.png" /></a> <span>Saint
															Laurent Bigne Y Clutch</span></li>
													<li><a
														href="http://milano.shopshark.eu/aerin-makeup.html"><img
															src="img/aerine-makeup.png" /></a> <span>Aerin Makeup</span></li>
													<li><a
														href="http://milano.shopshark.eu/alexis-bittar-543.html"><img
															src="img/241746-1.png" /></a> <span>ALEXIS BITTAR</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1028.html"><img
															src="img/beaded-burlap-messenger-bag.png" /></a> <span>Beaded
															Burlap Messenger Bag</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1025.html"><img
															src="img/small-georgina-satchel.png" /></a> <span>Small
															Georgina Satchel</span></li>
													<li><a
														href="http://milano.shopshark.eu/shiseido-makeup-188.html"><img
															src="img/aerin-make-up.png" /></a> <span>Fresh Skin
															Compact Makeup</span></li>
													<li><a
														href="http://milano.shopshark.eu/bounkit-jewelry-539.html"><img
															src="img/243070-1.png" /></a> <span>BOUNKIT JEWELRY</span></li>
													<li><a
														href="http://milano.shopshark.eu/mini-pailletttes.html"><img
															src="img/mini-pailletttes-pouch-shoulder-bag.png" /></a> <span>Mini
															Pailletttes Pouch Shoulder Bag</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1026.html"><img
															src="img/snake-embossed-leather-convertible-crossbody-bag.png" /></a>
														<span>Snake-Embossed Leather Convertible Crossbody
															Bag</span></li>
													<li><a
														href="http://milano.shopshark.eu/shiseido-makeup-189.html"><img
															src="img/bobby-02.png" /></a> <span>Bobbi Brown Blush</span></li>
												</ul>
												<div class="clear"></div>
												<a href="style-of-the-day.html" class="viewMore">View
													More Looks</a>
											</div>
											<div class="right">
												<a
													href="http://milano.shopshark.eu/style-of-the-day/tan-lines.html"
													title="Tan Lines" class="hover-image-container"> <img
													src="img/tanlines_1.jpg" class="hover-image" width="260"
													height="500" alt="Tan Lines" /> <img
													src="img/tanlines-b_1.jpg" class="hover-main-image"
													width="260" height="500" alt="Tan Lines" />
												</a>
											</div>
										</div>
										<div class="slide ">
											<div class="left">
												<div class="style-name">
													<div class="labels-container"></div>
													<h3>
														<a
															href="http://milano.shopshark.eu/style-of-the-day/tailor-swift.html"
															title="Tailor Swift">Tailor Swift</a>
													</h3>
												</div>
												<p>Balance an easy silk blouse with structured pinstripe
													trousers and high-heeled loafers. Lorem ipsum dolor sit
													amet, consectetur adipiscing elit. Integer id mauris
													ornare, ultricies mauris ut, imperdiet diam. Vivamus in dui
													nisi. Suspendisse mollis ultricies nunc et venenatis.</p>
												<p>
													<a
														href="http://milano.shopshark.eu/wishlist/index/add/product/536/form_key/3FLdv49jwds9uOTa/"
														class="readMore">Add to Wishlist</a> | <a
														href="http://milano.shopshark.eu/style-of-the-day/tailor-swift.html"
														title="Tailor Swift" class="readMore icons">See Full
														Style</a>
												</p>
												<h3>Shop This Style</h3>
												<ul class="productsList">
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1005.html"><img
															src="img/bag-19.png" /></a> <span>Kate Spade New York</span></li>
													<li><a
														href="http://milano.shopshark.eu/diane-von-furstenberg.html"><img
															src="img/bag-14_1.png" /></a> <span>Diane von
															Furstenberg</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-998.html"><img
															src="img/bag-11.png" /></a> <span> Alexander McQueen
															Heroine Medium Colorblock Satchel</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-995.html"><img
															src="img/bag-08.png" /></a> <span>Bottega Veneta
															Large Circle Chain Tote</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1006.html"><img
															src="img/bag-20.png" /></a> <span>Kate Spade New York
															Maryanne Chain Tote Bag</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1001.html"><img
															src="img/bag-15_1.png" /></a> <span>Furla Exclusively</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-999.html"><img
															src="img/bag-12.png" /></a> <span>Burberry Berkeley
															Coated Canvas Haymarket Crossbody</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1039.html"><img
															src="img/bag-09_2.png" /></a> <span>Bottega Veneta
															Small Circle Chain</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1041.html"><img
															src="img/perfumes-018.png" /></a> <span>Bond No. 9
															New York Bryant Park/1.7 oz.</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1004.html"><img
															src="img/bag-18.png" /></a> <span>Love Moschino
															Quilted Chain Strap Tote</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-1000.html"><img
															src="img/bag-13_1.png" /></a> <span>Burberry Berkeley
															Crossbody</span></li>
													<li><a
														href="http://milano.shopshark.eu/cool-shoes-997.html"><img
															src="img/bag-10.png" /></a> <span>McQ Alexander
															McQueen</span></li>
												</ul>
												<div class="clear"></div>
												<a href="style-of-the-day.html" class="viewMore">View
													More Looks</a>
											</div>
											<div class="right">
												<a
													href="http://milano.shopshark.eu/style-of-the-day/tailor-swift.html"
													title="Tailor Swift" class="hover-image-container"> <img
													src="img/tailorswift_1.jpg" class="hover-image" width="260"
													height="500" alt="Tailor Swift" /> <img
													src="img/tailorswift-b_1.jpg" class="hover-main-image"
													width="260" height="500" alt="Tailor Swift" />
												</a>
											</div>
										</div>
										<div class="slide  last">
											<div class="left">
												<div class="style-name">
													<div class="labels-container"></div>
													<h3>
														<a
															href="http://milano.shopshark.eu/style-of-the-day/road-warrior.html"
															title="Road Warrior">Road Warrior</a>
													</h3>
												</div>
												<p>Head out on a last-minute road trip with the
													essentials: a leather jacket, graphic tee, your favorite
													jeans, and a chic duffle. Lorem ipsum dolor sit amet,
													consectetur adipiscing elit. Integer id mauris ornare,
													ultricies mauris ut, imperdiet diam. Vivamus in dui nisi.
													Suspendisse mollis ultricies nunc et venenatis.</p>
												<p>
													<a
														href="http://milano.shopshark.eu/wishlist/index/add/product/537/form_key/3FLdv49jwds9uOTa/"
														class="readMore">Add to Wishlist</a> | <a
														href="http://milano.shopshark.eu/style-of-the-day/road-warrior.html"
														title="Road Warrior" class="readMore icons">See Full
														Style</a>
												</p>
												<h3>Shop This Style</h3>
												<ul class="productsList">
													<li><a
														href="http://milano.shopshark.eu/alexis-bittar-545.html"><img
															src="img/249230-1.png" /></a> <span>ALEXIS BITTAR</span></li>
													<li><a
														href="http://milano.shopshark.eu/elia-maurizi-442.html"><img
															src="img/polo-shirts-03.jpg" /></a> <span>CUISSE DE
															GRENOUILLE</span></li>
													<li><a
														href="http://milano.shopshark.eu/prism-empress-of-earth-ring.html"><img
															src="img/jewel-13.png" /></a> <span>Prism Empress of
															Earth Ring </span></li>
													<li><a
														href="http://milano.shopshark.eu/oscar-de-la-renta-1246.html"><img
															src="img/231228-1_3.png" /></a> <span>OSCAR DE LA
															RENTA</span></li>
													<li><a
														href="http://milano.shopshark.eu/charlie-brear-545.html"><img
															src="img/wedding-dress-012.jpg" /></a> <span>Charlie
															Brear</span></li>
													<li><a
														href="http://milano.shopshark.eu/kara-ross-509.html"><img
															src="img/235309-1.png" /></a> <span>KARA ROSS</span></li>
													<li><a
														href="http://milano.shopshark.eu/ray-ban-565.html"><img
															src="img/sunglasses-06.jpg" /></a> <span>Ray Ban</span></li>
												</ul>
												<div class="clear"></div>
												<a href="style-of-the-day.html" class="viewMore">View
													More Looks</a>
											</div>
											<div class="right">
												<a
													href="http://milano.shopshark.eu/style-of-the-day/road-warrior.html"
													title="Road Warrior" class="hover-image-container"> <img
													src="img/road-warrior-b_1.jpg" class="hover-image"
													width="260" height="500" alt="Road Warrior" /> <img
													src="img/road-warrior_1.jpg" class="hover-main-image"
													width="260" height="500" alt="Road Warrior" />
												</a>
											</div>
										</div>
									</div>
								</div>
								<div class="prev stodd-arrow">&nbsp;</div>
								<div class="next stodd-arrow">&nbsp;</div>
								<ul id="styleoftheday-thumbs">
									<li><img src="img/thebellcurve-b_1.jpg" width="70"
										height="110" alt="The Bell Curve" /></li>
									<li><img src="img/tanlines-b_1.jpg" width="70"
										height="110" alt="Tan Lines" /></li>
									<li><img src="img/tailorswift-b_1.jpg" width="70"
										height="110" alt="Tailor Swift" /></li>
									<li><img src="img/road-warrior_1.jpg" width="70"
										height="110" alt="Road Warrior" /></li>
								</ul>
							</div>
							<div class="clear"></div>
							<script type="text/javascript">
								jQuery('.stodd-arrow.prev')
										.addClass('disabled');
								jQuery('#styleoftheday > .carousel')
										.iosSlider(
												{
													desktopClickDrag : true,
													snapToChildren : true,
													infiniteSlider : false,
													navNextSelector : '.stodd-arrow.next',
													navPrevSelector : '.stodd-arrow.prev',
													navSlideSelector : '#styleoftheday-thumbs > li',
													lastSlideOffset : 0,
													onFirstSlideComplete : function() {
														jQuery(
																'.stodd-arrow.prev')
																.addClass(
																		'disabled');
													},
													onLastSlideComplete : function() {
														jQuery(
																'.stodd-arrow.next')
																.addClass(
																		'disabled');
													},
													onSlideChange : function() {
														jQuery(
																'.stodd-arrow.prev')
																.removeClass(
																		'disabled');
														jQuery(
																'.stodd-arrow.next')
																.removeClass(
																		'disabled');
													}
												});
							</script>
							<div class="clear"></div>
						</div> -->
					</div>
					<div class="slider-container">
						<div class="strike-through">
							<h5>Newest Products</h5>
						</div>
						<div class="product-slider" id="newproducts">
							<div class="carousel">
								<div class="slider">
									<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
									<c:forEach items="${sessionScope.product }" var="i" begin="0" end="10">
										<c:forEach items="${sessionScope.files }" var="j">
											<div class="slide ">

												<a title="Shades Multi Color" class="product-image"><img
													src="${pageContext.request.contextPath}/doc/${j.fileName}"
													alt="Shades Multi Color" /></a>
												<%-- <div class="new-description">
													<div class="labels-container">
														<div class="product_label new">${i.colorVO.colorName}</div>
														<div class="product_label custom offset2">${i.sizeVO.sizeName}</div>
													</div>
																										<div class="price-box">
														<span class="regular-price" id="product-price-585">
															<span class="price">${i.price }</span>
														</span>

													</div>

													<div style="clear: both;"></div>
												</div> --%>
											</div>
										</c:forEach>
									</c:forEach>
									<!-- <div class="slide ">
										<div class="ratings">
											<div class="rating-box">
												<div class="rating" style="width: 100%"></div>
											</div>
											<span class="amount"><a href="#"
												onclick="var t = opener ? opener.window : window; t.location.href='http://milano.shopshark.eu/review/product/list/id/281/'; return false;">1
													Review(s)</a></span>
										</div>
										<a
											href="http://milano.shopshark.eu/oscar-de-la-renta-1230.html"
											title="OSCAR DE LA RENTA" class="product-image"><img
											src="img/223598-1_2.png" width="210" height="210"
											alt="OSCAR DE LA RENTA" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
												<div class="product_label sale offset2">Sale</div>
												<div class="product_label custom offset3">Exclusive</div>
											</div>
											<h3>
												<a
													href="http://milano.shopshark.eu/oscar-de-la-renta-1230.html"
													title="OSCAR DE LA RENTA">OSCAR DE LA RENTA</a>
											</h3>



											<div class="price-box">

												<p class="old-price">
													<span class="price-label">Regular Price:</span> <span
														class="price" id="old-price-281"> â¬5,000.00 </span>
												</p>

												<p class="special-price">
													<span class="price-label">Special Price</span> <span
														class="price" id="product-price-281"> â¬2,999.00 </span>
												</p>


											</div>

											<div style="clear: both;"></div>
										</div>
									</div> -->
									<!-- <div class="slide ">
										<a href="http://milano.shopshark.eu/alberta-ferretti.html"
											title="ALBERTA FERRETTI" class="product-image"><img
											src="img/230142-1_2.png" width="210" height="210"
											alt="ALBERTA FERRETTI" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
												<div class="product_label sale offset2">Sale</div>
											</div>
											<h3>
												<a href="http://milano.shopshark.eu/alberta-ferretti.html"
													title="ALBERTA FERRETTI">ALBERTA FERRETTI</a>
											</h3>



											<div class="price-box">

												<p class="old-price">
													<span class="price-label">Regular Price:</span> <span
														class="price" id="old-price-286"> â¬4,300.00 </span>
												</p>

												<p class="special-price">
													<span class="price-label">Special Price</span> <span
														class="price" id="product-price-286"> â¬1,999.00 </span>
												</p>


											</div>

											<div style="clear: both;"></div>
										</div>
									</div> -->
									<!-- <div class="slide ">
										<a
											href="http://milano.shopshark.eu/mcq-by-alexander-mcqueen.html"
											title="MCQ BY ALEXANDER MCQUEEN" class="product-image"><img
											src="img/228500-1_2.png" width="210" height="210"
											alt="MCQ BY ALEXANDER MCQUEEN" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
												<div class="product_label sale offset2">Sale</div>
												<div class="product_label custom offset3">Exclusive</div>
											</div>
											<h3>
												<a
													href="http://milano.shopshark.eu/mcq-by-alexander-mcqueen.html"
													title="MCQ BY ALEXANDER MCQUEEN">MCQ BY ALEXANDER
													MCQUEEN</a>
											</h3>



											<div class="price-box">

												<p class="old-price">
													<span class="price-label">Regular Price:</span> <span
														class="price" id="old-price-284"> â¬4,500.00 </span>
												</p>

												<p class="special-price">
													<span class="price-label">Special Price</span> <span
														class="price" id="product-price-284"> â¬2,499.00 </span>
												</p>


											</div>

											<div style="clear: both;"></div>
										</div>
									</div> -->
									<!-- <div class="slide ">
										<a
											href="http://milano.shopshark.eu/oscar-de-la-renta-1231.html"
											title="OSCAR DE LA RENTA" class="product-image"><img
											src="img/226371-1_2.png" width="210" height="210"
											alt="OSCAR DE LA RENTA" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
											</div>
											<h3>
												<a
													href="http://milano.shopshark.eu/oscar-de-la-renta-1231.html"
													title="OSCAR DE LA RENTA">OSCAR DE LA RENTA</a>
											</h3>



											<div class="price-box">
												<span class="regular-price" id="product-price-282"> <span
													class="price">â¬2,500.00</span>
												</span>

											</div>

											<div style="clear: both;"></div>
										</div>
									</div> -->
									<!-- <div class="slide ">
										<a
											href="http://milano.shopshark.eu/giambattista-valli-324.html"
											title="GIAMBATTISTA VALLI" class="product-image"><img
											src="img/231266-1_2_2.png" width="210" height="210"
											alt="GIAMBATTISTA VALLI" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
											</div>
											<h3>
												<a
													href="http://milano.shopshark.eu/giambattista-valli-324.html"
													title="GIAMBATTISTA VALLI">GIAMBATTISTA VALLI</a>
											</h3>



											<div class="price-box">
												<span class="regular-price" id="product-price-288"> <span
													class="price">â¬2,600.00</span>
												</span>

											</div>

											<div style="clear: both;"></div>
										</div>
									</div> -->
									<!-- <div class="slide ">
										<a href="http://milano.shopshark.eu/versace-568.html"
											title="Versace" class="product-image"><img
											src="img/228700-1.png" width="210" height="210" alt="Versace" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
											</div>
											<h3>
												<a href="http://milano.shopshark.eu/versace-568.html"
													title="Versace">Versace</a>
											</h3>



											<div class="price-box">
												<span class="regular-price" id="product-price-447"> <span
													class="price">â¬1,190.00</span>
												</span>

											</div>

											<div style="clear: both;"></div>
										</div>
									</div> -->
									<div class="slide last">
										<a href="http://milano.shopshark.eu/versace-566.html"
											title="Versace" class="product-image"><img
											src="img/237709-1_1.png" width="210" height="210"
											alt="Versace" /></a>
										<div class="new-description">
											<div class="labels-container">
												<div class="product_label new">New</div>
												<div class="product_label sale offset2">Sale</div>
												<div class="product_label custom offset3">Exclusive</div>
											</div>
											<h3>
												<a href="http://milano.shopshark.eu/versace-566.html"
													title="Versace">Versace</a>
											</h3>



											<div class="price-box">

												<p class="old-price">
													<span class="price-label">Regular Price:</span> <span
														class="price" id="old-price-445"> â¬1,190.00 </span>
												</p>

												<p class="special-price">
													<span class="price-label">Special Price</span> <span
														class="price" id="product-price-445"> â¬999.00 </span>
												</p>


											</div>

											<div style="clear: both;"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="prev new-arrow">&nbsp;</div>
							<div class="next new-arrow">&nbsp;</div>
						</div>
						<div style="clear: both;"></div>
						<script type="text/javascript">
							jQuery('.new-arrow.prev').addClass('disabled');
							jQuery('#newproducts > .carousel').iosSlider(
									{
										desktopClickDrag : true,
										snapToChildren : true,
										infiniteSlider : false,
										navNextSelector : '.new-arrow.next',
										navPrevSelector : '.new-arrow.prev',
										lastSlideOffset : 3,
										onFirstSlideComplete : function() {
											jQuery('.new-arrow.prev').addClass(
													'disabled');
										},
										onLastSlideComplete : function() {
											jQuery('.new-arrow.next').addClass(
													'disabled');
										},
										onSlideChange : function() {
											jQuery('.new-arrow.prev')
													.removeClass('disabled');
											jQuery('.new-arrow.next')
													.removeClass('disabled');
										}
									});
						</script>
					</div>
					<div class="slider-container">
						<div class="strike-through">
							<h5>Our Brands</h5>
						</div>
						<div class="brands">
							<div class="carousel">
								<div class="slider">
									<div class="slide">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=book"
											title="Click to see more products from book"><img
											src="img/book.png" alt="book" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 1"
											title="Click to see more products from Brand 1"><img
											src="img/brand_1.png" alt="Brand 1" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 2"
											title="Click to see more products from Brand 2"><img
											src="img/brand_2.png" alt="Brand 2" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 3"
											title="Click to see more products from Brand 3"><img
											src="img/brand_3.png" alt="Brand 3" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 4"
											title="Click to see more products from Brand 4"><img
											src="img/brand_4.png" alt="Brand 4" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 5"
											title="Click to see more products from Brand 5"><img
											src="img/brand_5.png" alt="Brand 5" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 6"
											title="Click to see more products from Brand 6"><img
											src="img/brand_6.png" alt="Brand 6" /></a>

									</div>
									<div class="slide is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 7"
											title="Click to see more products from Brand 7"><img
											src="img/brand_7.png" alt="Brand 7" /></a>

									</div>
									<div class="slide">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 8"
											title="Click to see more products from Brand 8"><img
											src="img/brand_8.png" alt="Brand 8" /></a>

									</div>
									<div class="slide last is-brand-image">
										<a
											href="http://milano.shopshark.eu/catalogsearch/result/?q=Brand 9"
											title="Click to see more products from Brand 9"><img
											src="img/brand_9.png" alt="Brand 9" /></a>

									</div>
								</div>
							</div>
							<div class="prev brands-arrow">&nbsp;</div>
							<div class="next brands-arrow">&nbsp;</div>
						</div>
						<div style="clear: both;"></div>
						<script type="text/javascript">
							jQuery('.brands-arrow.prev').addClass('disabled');
							jQuery('.brands > .carousel').iosSlider(
									{
										desktopClickDrag : true,
										snapToChildren : true,
										infiniteSlider : false,
										navNextSelector : '.brands-arrow.next',
										navPrevSelector : '.brands-arrow.prev',
										lastSlideOffset : 5,
										onFirstSlideComplete : function() {
											jQuery('.brands-arrow.prev')
													.addClass('disabled');
										},
										onLastSlideComplete : function() {
											jQuery('.brands-arrow.next')
													.addClass('disabled');
										},
										onSlideChange : function() {
											jQuery('.brands-arrow.prev')
													.removeClass('disabled');
											jQuery('.brands-arrow.next')
													.removeClass('disabled');
										}
									});
						</script>
					</div>
					<!-- <div class="home-blog-container">
						<div class="strike-through">
							<h5>Latest From Our Blog</h5>
						</div>
						<div class="home-blog-internal">
							<div class="home-blog-left">
								<a href="/blog"><img src="img/home-banner-left_1.png" alt="" /></a>
							</div>
							<div class="home-blog">
								<div class="postWrapper">
									<div class="postImage">
										<a
											href="http://milano.shopshark.eu/blog/nyfw-model-off-duty-cut-offs-waist-plaid/"><img
											src="img/NYFW-Model-Off-Duty-Cutoffs-Waist-Plaid-1-.jpg" /></a>
									</div>
									<div class="postContent">
										<div class="postTitle">
											<h6>
												<a
													href="http://milano.shopshark.eu/blog/nyfw-model-off-duty-cut-offs-waist-plaid/">NYFW
													Model Off Duty: Cut-offs + Waist Plaid</a>
											</h6>
										</div>
										Curated by WWW editors and led by contributor Jenn Camp of Le
										Fashion, our blog has all the celebrity and runway style you
										love, in a slightly less formal setting.
										<div class="blogReadmore">
											<a class="blog-read-more"
												href="http://milano.shopshark.eu/blog/nyfw-model-off-duty-cut-offs-waist-plaid/">Read
												Full Post</a>
										</div>
									</div>
								</div>
								<div class="postWrapper">
									<div class="postImage">
										<a
											href="http://milano.shopshark.eu/blog/pepe-jeans-fw-2013-ad-campaign/"><img
											src="img/PEPE-JEANS-FW-2013-1.jpg" /></a>
									</div>
									<div class="postContent">
										<div class="postTitle">
											<h6>
												<a
													href="http://milano.shopshark.eu/blog/pepe-jeans-fw-2013-ad-campaign/">Pepe
													Jeans | F/W 2013 Ad Campaign</a>
											</h6>
										</div>
										Cara Delevingne and George Alsford get London cool for the
										Pepe Jeans F/W 2013 campaign shot by Josh Olin.
										<div class="blogReadmore">
											<a class="blog-read-more"
												href="http://milano.shopshark.eu/blog/pepe-jeans-fw-2013-ad-campaign/">Read
												Full Post</a>
										</div>
									</div>
								</div>
							</div>
							<div class="home-blog-right">
								<a href="/blog"><img src="img/home-banner-right_1.png"
									alt="" /></a>
							</div>
						</div>
					</div> -->
					<!-- <ul class="home-callout">
						<li><a href="#" class="free-shipping">free shipping</a></li>
						<li><a href="#" class="promotions">promotions</a></li>
						<li><a href="#" class="support">support 24/7</a></li>
						<li><a href="#" class="top-seller">top seller</a></li>
					</ul> -->
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
		<!-- <div id="sidepanel-close"
			style="position: absolute; width: 37px; height: 43px; left: -38px; border: #ececec 1px solid; background: #fff; -webkit-border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; border-top-left-radius: 5px; overflow: hidden; font-family: 'ShopSharkSymbols'; line-height: 62px; text-align: center; cursor: pointer; font-size: 26px; color: #aaa; top: 46px;">W</div>
		<div id="sidepanel-features"
			style="position: absolute; width: 90px; height: 37px; left: 1px; border: #ececec 1px solid; background: #fff; -webkit-border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; border-top-left-radius: 5px; overflow: hidden; line-height: 37px; text-align: center; cursor: pointer; font-size: 15px; color: #aaa; top: 143px; -webkit-transform: rotate(-90deg); -moz-transform: rotate(-90deg); -ms-transform: rotate(-90deg); -o-transform: rotate(-90deg); transform: rotate(-90deg); -webkit-transform-origin: 0 100%; -moz-transform-origin: 0 100%; -ms-transform-origin: 0 100%; -o-transform-origin: 0 100%; transform-origin: 0 100%; filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);">
			<a href="http://milano.shopshark.eu/milano-features">Features</a>
		</div> -->
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
	<!-- 	<script type="text/javascript" src="js/conversion.js"> -->

	<!-- 	</script> -->
	<!-- 	<noscript> -->
	<!-- 		<div style="display: inline;">height="1" width="1" -->
	<!-- 			style="border-style: none;" alt="" -->
	<!-- 			src="//www.googleadservices.com/pagead/conversion/936821661/?value=1.00&amp;currency_code=BGN&amp;label=_i-OCOG2n2MQnYfbvgM&amp;guid=ON&amp;script=0" -->
	<!-- 			/></div> -->
	<!-- 	</noscript> -->
</body>
</html>
