<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath }/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Product</title>
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
	src="js/3da6992dd1cac4323c69a9f7eaf95d34.js"></script>
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
<body
	class=" catalog-category-view categorypath-clothing-html category-clothing">
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
			<jsp:include page="menuUser.jsp"></jsp:include>
			<div class="main-container col1-layout">
				<div class="main">
					<div class="breadcrumbs" xmlns:v="http://rdf.data-vocabulary.org/#">
						<ul>
							<li class="home" typeof="v:Breadcrumb"><a
								href="<%=request.getContextPath()%>/user/user.jsp"
								title="Go to Home Page" rel="v:url" property="v:title">Home</a>
								&nbsp;<!-- <span>&raquo;</span> -->&nbsp;</li>
							<!-- <li class="category47" typeof="v:Breadcrumb"><strong
								property="v:title">Clothing</strong></li> -->
							<li class="back"><a href="javascript: history.go(-1)">Return
									to Previous Page</a></li>
						</ul>
					</div>
					<div class="col-main">

						<div class="inline-layers">
							<dl>
								<dt id="filterlabel1">Shop By Category</dt>
								<dd>
									<ol>
										<c:forEach items="${sessionScope.mainTypeListlp}" var="i">
											<li><a
												href="<%=request.getContextPath()%>/ProductController?flag=categoryFilter&mainTypeId=${i.mainTypeId}">${i.mainTypeName}
											</a></li>
										</c:forEach>

									</ol>
								</dd>
								<script type="text/javascript">	
									jQuery('#filterlabel1')
											.each(
													function() {
														jQuery(this).next()
																.hide();
														jQuery(this)
																.toggle(
																		function() {
																			jQuery(
																					this)
																					.addClass(
																							'active')
																					.next()
																					.slideDown(
																							200);
																		},
																		function() {
																			jQuery(
																					this)
																					.removeClass(
																							'active')
																					.next()
																					.slideUp(
																							200);
																		})
													});
								</script>
							</dl>
							<dl>
								<dt id="filterlabel2">Price</dt>
								<dd>
									<ol>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=-1000"><span
												class="price">Low</span></a></li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=-1000"><span
												class="price">Medium</span></a></li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=-1000"><span
												class="price">Average</span></a></li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=-1000"><span
												class="price">High</span></a></li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=-1000"><span
												class="price">Very High</span></a></li>
									</ol>
								</dd>
								<script type="text/javascript">
									jQuery('#filterlabel2')
											.each(
													function() {
														jQuery(this).next()
																.hide();
														jQuery(this)
																.toggle(
																		function() {
																			jQuery(
																					this)
																					.addClass(
																							'active')
																					.next()
																					.slideDown(
																							200);
																		},
																		function() {
																			jQuery(
																					this)
																					.removeClass(
																							'active')
																					.next()
																					.slideUp(
																							200);
																		})
													});
								</script>
							</dl>
							<dl>
								<dt id="filterlabel3">Brand</dt>
								<dd>
									<ol>
										<c:forEach items="${sessionScope.brandListlp}" var="i">
											<li><a
												href="http://milano.shopshark.eu/clothing.html?color=27">${i.brandName}
											</a></li>
										</c:forEach>

									</ol>
								</dd>
								<script type="text/javascript">
									jQuery('#filterlabel3')
											.each(
													function() {
														jQuery(this).next()
																.hide();
														jQuery(this)
																.toggle(
																		function() {
																			jQuery(
																					this)
																					.addClass(
																							'active')
																					.next()
																					.slideDown(
																							200);
																		},
																		function() {
																			jQuery(
																					this)
																					.removeClass(
																							'active')
																					.next()
																					.slideUp(
																							200);
																		})
													});
								</script>
							</dl>
							<dl>
								<dt id="filterlabel4">Color</dt>
								<dd>
									<ol>
										<c:forEach items="${sessionScope.colorListlp}" var="i">
											<li><a
												href="http://milano.shopshark.eu/clothing.html?color=27">
													<!-- <img class="swatch-option-image" src=""
												height="16" width="16" alt="Lemon" title="Lemon" /> -->
													${i.colorName}
											</a></li>
										</c:forEach>

									</ol>
								</dd>
								<script type="text/javascript">
									jQuery('#filterlabel4')
											.each(
													function() {
														jQuery(this).next()
																.hide();
														jQuery(this)
																.toggle(
																		function() {
																			jQuery(
																					this)
																					.addClass(
																							'active')
																					.next()
																					.slideDown(
																							200);
																		},
																		function() {
																			jQuery(
																					this)
																					.removeClass(
																							'active')
																					.next()
																					.slideUp(
																							200);
																		})
													});
								</script>
							</dl>
							<dl>
								<dt id="filterlabel5">Size</dt>
								<dd>
									<ol>
										<li><a href="">XS</a></li>
										<li><a href="">S</a></li>
										<li><a href="">M</a></li>
										<li><a href="">L</a></li>
										<li><a href="">XL</a></li>
										<li><a href="">XXL</a></li>
										<li><a href="">XXXL</a></li>
									</ol>
								</dd>
								<script type="text/javascript">
									jQuery('#filterlabel5')
											.each(
													function() {
														jQuery(this).next()
																.hide();
														jQuery(this)
																.toggle(
																		function() {
																			jQuery(
																					this)
																					.addClass(
																							'active')
																					.next()
																					.slideDown(
																							200);
																		},
																		function() {
																			jQuery(
																					this)
																					.removeClass(
																							'active')
																					.next()
																					.slideUp(
																							200);
																		})
													});
								</script>
							</dl>
						</div>
						<div class="category-products">

							<div class="toolbar infinite-scroll">
								<div class="pager">
									<div class="pages">
										<strong>Page:</strong>
										<ol>
											<li class="current">1</li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=2">2</a></li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=3">3</a></li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=4">4</a></li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=5">5</a></li>
											<li><a class="next i-next"
												href="http://milano.shopshark.eu/clothing.html?p=2"
												title="Next"> <img src="img/pager_arrow_right.gif"
													alt="Next" class="v-middle" />
											</a></li>
										</ol>
									</div>
									<div class="limiter">
										<label>Show</label> <select onchange="setLocation(this.value)">
											<option
												value="http://milano.shopshark.eu/clothing.html?limit=5"
												selected="selected">5</option>
										</select> per page
									</div>
								</div>
							</div>
							<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
							<ol class="products-list" id="products-list">
								<c:forEach items="${sessionScope.listProduct }" var="i">
									<c:forEach items="${sessionScope.files }" var="j">
										<c:if test="${i.productId eq j.productVO.productId}">
											<li class="item first odd" id="item-id-585"><a
												title="Shades Multi Color" class="product-image"> <img
													src="${pageContext.request.contextPath}/doc/${j.fileName}"
													width="225" height="225" alt="Shades Multi Color" />
											</a>

												<div class="product-shop">
													<div class="f-fix">
														<!-- 														<div class="product_label new">New</div> -->
														<div class="product_label custom offset2">${i.colorVO.colorName }</div>
														<h2 class="product-name">
															<a href="" title="Shades Multi Color">${i.productName}</a>
														</h2>
														<div class="desc std">
															${i.productDescription }
															<!-- <a
																href="http://milano.shopshark.eu/clothing/shades-multi-color.html"
																title="Shades Multi Color" class="link-learn">Learn
																More</a> -->
														</div>
														<div class="desc std">${i.sizeName }</div>
													</div>
													<div style="clear: both;"></div>
												</div>
												<div class="addtocont">
													<div class="price-box">
														<span class="regular-price" id="product-price-585">
															<span class="price">${i.price}</span>
														</span>
													</div>
													<a
														href="<%=request.getContextPath() %>/ProductController?flag=addToCart&id=${i.productId}"
														title="Add to Cart" class="btn-cart " data-id="585">Add
														to Cart</a>
													<!-- <a
														href="http://milano.shopshark.eu/ajax/index/options/product_id/585/"
														title="Quick View" class="btn-quickview" data-id="585">Quick
														View</a> -->

												</div></li>
										</c:if>
									</c:forEach>
								</c:forEach>


							</ol>
							<script type="text/javascript">
								//<![CDATA[
								jQuery(function($) {
									var $container = $('#products-list');
									$container
											.infinitescroll(
													{
														navSelector : '.pages',
														nextSelector : '.pages a.next',
														itemSelector : '#products-list li.item',
														maxPage : isTotalPages,
														loading : {
															msgText : isMsgText,
															finishedMsg : isFinishedMsg,
															img : loaderBckImg
														}
													},
													function(newElements) {
														var $newElems = $(
																newElements)
																.css({
																	opacity : 0
																});
														$newElems
																.imagesLoaded(function() {
																	$newElems
																			.animate({
																				opacity : 1
																			});
																	$newElems
																			.attachItemScripts();
																});
													});
								});
								//]]>
							</script>

							<script type="text/javascript">
								//<![CDATA[
								var loaderBckImg = 'http://milanocf.shopshark.eu/skin/frontend/default/milano/images/loading.gif';
								var successMsg = 'was successfully added to your shopping cart.';
								var continueMsg = 'Continue shopping';
								var cartUrl = 'http://milano.shopshark.eu/checkout/cart/';
								var cartMsg = 'View cart & checkout';

								var isTotalPages = 9;
								var isCurrentPage = 1;
								var isFinishedMsg = 'No more products to load.';
								var isMsgText = 'Loading more products...';

								(function($) {
									$.fn.attachItemScripts = function() {
										$(this).find(".gallery-display")
												.attachGalleryDisplay();
										$(this).find('.ajax-addtocart')
												.attachAddToCart();
										$(this).find('.btn-quickview')
												.attachQuickView();
										$(this).find('.link-wishlist')
												.attachAjaxWhishlist();
										$(this).find('.link-compare')
												.attachAjaxCompare();
									};
								})(jQuery);

								jQuery(function($) {
									$('.toolbar')
											.jqTransform(
													{
														imgPath : 'http://milanocf.shopshark.eu/skin/frontend/default/milano/images/jqforms/'
													});
									$('.category-products li.item')
											.attachItemScripts();
									$("a[rel^='prettyPhoto']").prettyPhoto({
										default_width : 820,
										default_height : 600,
										social_tools : ''
									});
								});
								//]]>
							</script>
							<div class="toolbar infinite-scroll">
								<div class="pager">
									<div class="sort-by">
										<label>Sort By</label> <select
											onchange="setLocation(this.value)">
											<option
												value="http://milano.shopshark.eu/clothing.html?dir=asc&amp;order=position"
												selected="selected">Position</option>
											<option
												value="http://milano.shopshark.eu/clothing.html?dir=asc&amp;order=name">
												Name</option>
											<option
												value="http://milano.shopshark.eu/clothing.html?dir=asc&amp;order=price">
												Price</option>
										</select> <a
											href="http://milano.shopshark.eu/clothing.html?dir=desc&amp;order=position"
											title="Set Descending Direction"><img
											src="img/i_asc_arrow.gif" alt="Set Descending Direction"
											class="v-middle" /></a>
									</div>
									<p class="view-mode">
										<label>View as</label> <a
											href="http://milano.shopshark.eu/clothing.html?mode=grid"
											title="Grid" class="grid">Grid</a> <strong title="List"
											class="list">List</strong>
									</p>





									<div class="pages">
										<strong>Page:</strong>
										<ol>



											<li class="current">1</li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=2">2</a></li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=3">3</a></li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=4">4</a></li>
											<li><a
												href="http://milano.shopshark.eu/clothing.html?p=5">5</a></li>




											<li><a class="next i-next"
												href="http://milano.shopshark.eu/clothing.html?p=2"
												title="Next"> <img src="img/pager_arrow_right.gif"
													alt="Next" class="v-middle" />
											</a></li>
										</ol>

									</div>


									<div class="limiter">
										<label>Show</label> <select onchange="setLocation(this.value)">
											<option
												value="http://milano.shopshark.eu/clothing.html?limit=5"
												selected="selected">5</option>
										</select> per page
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="message">
			<a href="#top" id="top-link">&nbsp;</a>
		</div>
	</div>
	<script type="text/javascript" src="js/shopshark/jquery.cookie.js"></script>
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
