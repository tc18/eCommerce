<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jstl/core_rt"%>
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
								href="<%=request.getContextPath() %>/user/user.jsp" title="Go to Home Page"
								rel="v:url" property="v:title">Home</a> &nbsp;<!-- <span>&raquo;</span> -->&nbsp;
							</li>
							<!-- <li class="category47" typeof="v:Breadcrumb"><strong
								property="v:title">Clothing</strong></li> -->
							<li class="back"><a href="javascript: history.go(-1)">Return
									to Previous Page</a></li>
						</ul>
					</div>
					<div class="col-main">
						<!-- <div class="category-title-container" itemscope
							itemtype="http://schema.org/Product">
							<div class="page-title category-title">
								<h1 itemprop="name">Clothing</h1>

								<div class="category-description">
									<ul class="inline-categories">
										<li class="first"><a
											href="http://milano.shopshark.eu/clothing/dresses.html">Dresses</a>
											(6)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing/coats.html">Coats</a>
											(6)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing/jackets.html">Jackets</a>
											(12)</li>
									</ul>
																		<span itemprop="description"><img
																			class="description-bck-right" src="img/dresses.png" alt="" />
																			<p>
																				Find beautiful gifts for every occasion that are truly
																				personal and made with positive energy.<br /> Each bangle is
																				expandable ensuring the perfect fit for every woman
																			</p></span>
								</div>
							</div>
						</div> -->
						<div class="inline-layers">
							<dl>
								<dt id="filterlabel1">Shop By Category</dt>
								<dd>
									<ol>
									<c:forEach items="${sessionScope.mainTypeListlp}" var="i"></c:forEach>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?cat=75">${i.mainTypeName}</a></li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?cat=74">Coats</a>
											(6)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?cat=73">Jackets</a>
											(12)</li>
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
												class="price">€0.00</span> - <span class="price">€999.99</span></a>
											(1)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=1000-2000"><span
												class="price">€1,000.00</span> - <span class="price">€1,999.99</span></a>
											(29)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=2000-3000"><span
												class="price">€2,000.00</span> - <span class="price">€2,999.99</span></a>
											(7)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=3000-4000"><span
												class="price">€3,000.00</span> - <span class="price">€3,999.99</span></a>
											(3)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=4000-5000"><span
												class="price">€4,000.00</span> - <span class="price">€4,999.99</span></a>
											(1)</li>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?price=5000-"><span
												class="price">€5,000.00</span> and above</a> (2)</li>
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
								<dt id="filterlabel3">Manufacturer</dt>
								<dd>
									<ol>
										<li><a
											href="http://milano.shopshark.eu/clothing.html?manufacturer=14">
												<img class="swatch-option-image" src="img/brand_9.png"
												height="16" width="16" alt="Brand 9" title="Brand 9" />
												Brand 9
										</a> (1)</li>
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
												height="16" width="16" alt="Lemon" title="Lemon" /> --> ${i.colorName}
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
										
										<li><a
											href=""> <img
												class="swatch-option-image" src="img/xs.png" height="16"
												width="16" alt="Extra Small" title="Extra Small" />
												Extra Small
										</a> (1)</li>
										<li><a
											href=""> <img
												class="swatch-option-image" src="img/s.png" height="16"
												width="16" alt="Small" title="Small" /> Small
										</a> (1)</li>
										<li><a
											href=""> <img
												class="swatch-option-image" src="img/m.png" height="16"
												width="16" alt="Medium" title="Medium" /> Medium
										</a> (1)</li>
										<li><a
											href=""> <img
												class="swatch-option-image" src="img/l.png" height="16"
												width="16" alt="Large" title="Large" /> Large
										</a> (43)</li>
										<li><a
											href=""> <img
												class="swatch-option-image" src="img/xl.png" height="16"
												width="16" alt="Extra Large" title="Extra Large" /> Extra
												Large
										</a> (1)</li>
										
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
									<!-- <div class="sort-by">
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
									</div> -->
									<!-- <p class="view-mode">
										<label>View as</label> <a
											href="http://milano.shopshark.eu/clothing.html?mode=grid"
											title="Grid" class="grid">Grid</a> <strong title="List"
											class="list">List</strong>
									</p> -->





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
														<!-- 														<div class="ratings"> -->
														<!-- 															<div class="rating-box"> -->
														<!-- 																<div class="rating" style="width: 100%"></div> -->
														<!-- 															</div> -->
														<!-- 															<p class="rating-links"> -->
														<!-- 																<a href="#customer-reviews">1 Review(s)</a> <span -->
														<!-- 																	class="separator">|</span> <a href="#customer-reviews">Add -->
														<!-- 																	Your Review</a> -->
														<!-- 															</p> -->
														<!-- 														</div> -->
														<div class="desc std">
															${i.productDescription }
															<!-- <a
																href="http://milano.shopshark.eu/clothing/shades-multi-color.html"
																title="Shades Multi Color" class="link-learn">Learn
																More</a> -->
														</div>
														<div class="desc std">
															${i.sizeName }
														</div>
														<!-- 														<ul class="add-to-links"> -->
														<!-- 															<li><a -->
														<!-- 																href="http://milano.shopshark.eu/wishlist/index/add/product/585/form_key/cN2tN9UI2ywAVZRx/" -->
														<!-- 																class="link-wishlist" data-id="585">Add to Wishlist</a></li> -->
														<!-- 															<li><span class="separator">|</span> <a -->
														<!-- 																href="http://milano.shopshark.eu/catalog/product_compare/add/product/585/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2xvdGhpbmcuaHRtbA,,/form_key/cN2tN9UI2ywAVZRx/" -->
														<!-- 																class="link-compare" data-id="585">Add to Compare</a></li> -->
														<!-- 														</ul> -->
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
														title="Add to Cart" class="btn-cart "
														data-id="585">Add to Cart</a>
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
