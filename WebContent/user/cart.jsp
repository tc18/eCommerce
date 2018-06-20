<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath }/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Cart</title>
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

<script>
	function xyz(x) {

		var qty = x.value;
		alert("QTY" + QTY);

		var price = x.parentNode.parentNode;
		alert(price);

	}
</script>






<script type="text/javascript"
	src="js/615717de0bfab75e5359cb26beb80959.js"></script>
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
<body class=" checkout-cart-index">
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
						<div class="cart">
							<div class="page-title title-buttons">
								<h1>Shopping Cart</h1>
								<!-- <div class="cart-promo">
									<span
										style="border-right: #818181 1px solid; padding-right: 5px; margin-right: 5px;">Order
										anytime at 1.124.567.8899</span><a
										href="http://milano.shopshark.eu/customer-service">Customer
										Service</a>
								</div> -->
								<ul class="checkout-types">
									<li>
										<button type="button" title="Proceed to Checkout"
											class="button btn-proceed-checkout btn-checkout"
											onclick="window.location='user/onepage.jsp';">
											<span><span>Proceed to Checkout</span></span>
										</button>
									</li>
								</ul>
							</div>
							<form
								action=""
								method="post">
								<input name="form_key" type="hidden" value="cN2tN9UI2ywAVZRx" />
								<fieldset>
									<table id="shopping-cart-table" class="data-table cart-table">
										<col width="1" class="item-product-img" />
										<col />
										<col width="1" class="item-product-edit" />
										<col width="1" class="item-product-price" />
										<col width="1" />
										<col width="1" />
										<col width="1" />

										<thead>
											<tr>
												<th rowspan="1" class="item-product-img">&nbsp;</th>
												<th rowspan="1"><span class="nobr">Product Name</span></th>
												<th rowspan="1" class="item-product-edit"></th>
												<th class="a-center item-product-price" colspan="1"><span
													class="nobr">Unit Price</span></th>

												<th rowspan="1" class="a-center">Qty</th>
												<th class="a-center" colspan="1">Subtotal</th>
												<th rowspan="1" class="a-center">&nbsp;</th>
											</tr>
										</thead>
										<tfoot>
											<tr>
												<td colspan="50" class="a-right">
													<button type="button" title="Continue Shopping"
														class="button btn-continue"
														onclick="setLocation('user.jsp')">
														<span><span>Continue Shopping</span></span>
													</button>
													<button type="submit" title="Update Shopping Cart"
														class="button btn-update">
														<span><span>Update Shopping Cart</span></span>
													</button>
												</td>
											</tr>
										</tfoot>
										<tbody>
											<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
											<c:forEach items="${sessionScope.addToCartList }" var="i"
												varStatus="j">

												<tr>
													<td class="item-product-img"><a
														href="http://milano.shopshark.eu/bright-yellow-color-pure-chiffon.html"
														title="Bright yellow color pure chiffon "
														class="product-image"> <c:if test="${j.count eq 1 }">
																<img src="img/tanlines-b_1.jpg" width="75" height="75"
																	alt="Bright yellow color pure chiffon " />
															</c:if> <c:if test="${j.count eq 2 }">
																<img src="img/saree-12_2.jpg" width="75" height="75"
																	alt="Bright yellow color pure chiffon " />
															</c:if> <c:if test="${j.count eq 3 }">
																<img src="img/saree-12_2.jpg" width="75" height="75"
																	alt="Bright yellow color pure chiffon " />
															</c:if>

													</a></td>
													<td class="">
														<h2 class="product-name">
															<a
																href="http://milano.shopshark.eu/bright-yellow-color-pure-chiffon.html">${i.productVO.productName }</a>
														</h2>
													</td>
													<!-- <td class="a-center item-product-edit"><a
													href="http://milano.shopshark.eu/checkout/cart/configure/id/27299/"
													title="Edit item parameters">Edit</a></td> -->


													<td class="a-right item-product-price"><span
														class="cart-price"> <span class="price"> <input
																type="hidden" id="price${j.count }"
																value="${i.productVO.price }" /> ${i.productVO.price }
														</span>
													</span></td>
													<td class="a-center item-product-quantity" width="75">
														<!-- <input type="button"
														class="quantity_box_button_down box_down27299"
														onclick="qtyDown('27299')" value="-"/> <input
														name="cart[27299][qty]" id="cart[27299][qty]" value="1"
														size="4" title="Qty" class="input-text qty" maxlength="12"
														style="float: left; width: 1.9em !important;" /> <input
														type="button" class="quantity_box_button_up"
														onclick="qtyUp('27299') " value="+" /> --> <span
														class="price"> <input type="number" class=""
															onchange="fn()" id="qty${j.count }" value="1" />
													</span> <script type="text/javascript">
														var qty_el = document
																.getElementById('cart[27299][qty]');
														var qty = qty_el.value;
														if (qty < 2) {
															jQuery(
																	'.quantity_box_button_down')
																	.css(
																			{
																				'visibility' : 'hidden'
																			});
														}
													</script>
													</td>
													<td class="a-right"><span class="cart-price"> <span
															class="price"> <input type="text"
																disabled="disabled" id="subtotal${j.count }"
																value="${i.productVO.price }" />
														</span>
													</span></td>
													<td class="a-center"><a
														href="http://milano.shopshark.eu/checkout/cart/delete/id/27299/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2hlY2tvdXQvY2FydC8,/"
														title="delete" class="btn-remove2">delete</a></td>
												</tr>
											</c:forEach>
											<!-- <tr>
												<td class="item-product-img"><a
													href="http://milano.shopshark.eu/irene-neuwirth-jewelry.html"
													title="IRENE NEUWIRTH JEWELRY" class="product-image"><img
														src="img/213445-1.png"
														width="75" height="75" alt="IRENE NEUWIRTH JEWELRY" /></a></td>
												<td class="">
													<h2 class="product-name">
														<a
															href="http://milano.shopshark.eu/irene-neuwirth-jewelry.html">IRENE
															NEUWIRTH JEWELRY</a>
													</h2>
												</td>
												<td class="a-center item-product-edit"><a
													href="http://milano.shopshark.eu/checkout/cart/configure/id/27300/"
													title="Edit item parameters">Edit</a></td>


												<td class="a-right item-product-price"><span
													class="cart-price"> <span class="price">€7,000.00</span>
												</span></td>
												<td class="a-center item-product-quantity" width="75">
													<input type="button"
													class="quantity_box_button_down box_down27300"
													onclick="qtyDown('27300')" value="-" /> <input
													name="cart[27300][qty]" id="cart[27300][qty]" value="1"
													size="4" title="Qty" class="input-text qty" maxlength="12"
													style="float: left; width: 1.9em !important;" /> <input
													type="button" class="quantity_box_button_up"
													onclick="qtyUp('27300')" value="+" /> <script
														type="text/javascript">
														var qty_el = document
																.getElementById('cart[27300][qty]');
														var qty = qty_el.value;
														if (qty < 2) {
															jQuery(
																	'.quantity_box_button_down')
																	.css(
																			{
																				'visibility' : 'hidden'
																			});
														}
													</script>
												</td>
												<td class="a-right"><span class="cart-price"> <span
														class="price">€7,000.00</span>
												</span></td>
												<td class="a-center"><a
													href="http://milano.shopshark.eu/checkout/cart/delete/id/27300/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2hlY2tvdXQvY2FydC8,/"
													title="delete" class="btn-remove2">delete</a></td>
											</tr> -->

											<!-- <tr>
												<td class="item-product-img"><a
													href="http://milano.shopshark.eu/shades-multi-color.html"
													title="Shades Multi Color" class="product-image"><img
														src="img/01-red.png"
														width="75" height="75" alt="Shades Multi Color" /></a></td>
												<td class="">
													<h2 class="product-name">
														<a
															href="http://milano.shopshark.eu/shades-multi-color.html">Shades
															Multi Color</a>
													</h2>
													<dl class="item-options">
														<dt>Color</dt>
														<dd>Lemon</dd>
														<dt>Size</dt>
														<dd>Exstra Small</dd>
													</dl>
												</td>
												<td class="a-center item-product-edit"><a
													href="http://milano.shopshark.eu/checkout/cart/configure/id/27301/"
													title="Edit item parameters">Edit</a></td>


												<td class="a-right item-product-price"><span
													class="cart-price"> <span class="price">€2,300.00</span>
												</span></td>
												<td class="a-center item-product-quantity" width="75">
													<input type="button"
													class="quantity_box_button_down box_down27301"
													onclick="qtyDown('27301')" value="-" /> <input
													name="cart[27301][qty]" id="cart[27301][qty]" value="1"
													size="4" title="Qty" class="input-text qty" maxlength="12"
													style="float: left; width: 1.9em !important;" /> <input
													type="button" class="quantity_box_button_up"
													onclick="qtyUp('27301')" value="+" /> <script
														type="text/javascript">
														var qty_el = document
																.getElementById('cart[27301][qty]');
														var qty = qty_el.value;
														if (qty < 2) {
															jQuery(
																	'.quantity_box_button_down')
																	.css(
																			{
																				'visibility' : 'hidden'
																			});
														}
													</script>
												</td>
												<td class="a-right"><span class="cart-price"> <span
														class="price">€2,300.00</span>
												</span></td>
												<td class="a-center"><a
													href="http://milano.shopshark.eu/checkout/cart/delete/id/27301/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2hlY2tvdXQvY2FydC8,/"
													title="delete" class="btn-remove2">delete</a></td>
											</tr> -->

										</tbody>
									</table>
									<script type="text/javascript">
										function qtyDown(id) {
											var qty_el = document
													.getElementById('cart['
															+ id + '][qty]');
											var qty = qty_el.value;
											if (qty == 2) {
												jQuery('.box_down' + id).css({
													'visibility' : 'hidden'
												});
											}
											if (!isNaN(qty) && qty > 0) {
												qty_el.value--;
											}
											return false;
										}

										function qtyUp(id) {
											var qty_el = document
													.getElementById('cart['
															+ id + '][qty]');
											var qty = qty_el.value;
											if (!isNaN(qty)) {
												qty_el.value++;
											}
											jQuery('.box_down' + id).css({
												'visibility' : 'visible'
											});
											return false;
										}
									</script>
									<script type="text/javascript">
										decorateTable('shopping-cart-table')
									</script>
								</fieldset>
							</form>
							<div class="cart-collaterals">
								<div class="col3-set">

									<div class="col-2">
										<form id="discount-coupon-form"
											action="http://milano.shopshark.eu/checkout/cart/couponPost/"
											method="post">
											<div class="discount">
												<h2>Discount Codes</h2>
												<div class="discount-form">
													<label for="coupon_code">Enter your coupon code if
														you have one.</label> <input type="hidden" name="remove"
														id="remove-coupone" value="0" />
													<div class="input-box">
														<input class="input-text" id="coupon_code"
															name="coupon_code" value="" />
													</div>
													<div class="buttons-set">
														<button type="button" title="Apply Coupon" class="button"
															onclick="discountForm.submit(false)" value="Apply Coupon">
															<span><span>Apply Coupon</span></span>
														</button>
													</div>
												</div>
											</div>
										</form>
										<script type="text/javascript">
											//<![CDATA[
											var discountForm = new VarienForm(
													'discount-coupon-form');
											discountForm.submit = function(
													isRemove) {
												if (isRemove) {
													$('coupon_code')
															.removeClassName(
																	'required-entry');
													$('remove-coupone').value = "1";
												} else {
													$('coupon_code')
															.addClassName(
																	'required-entry');
													$('remove-coupone').value = "0";
												}
												return VarienForm.prototype.submit
														.bind(discountForm)();
											}
													//]]>
										</script>
									</div>
									<div class="col-3">
										<div class="totals">
											<table id="shopping-cart-totals-table">
												<col />
												<col width="1" />
												<tfoot>
													<tr>
														<td style="" class="a-right" colspan="1"><strong>Grand
																Total</strong></td>
																<form>
														<td style="" class="a-right"><strong><span
																class="price"><input type="text"
																	disabled="disabled" id="total1">
																	<input type="hidden"
																	id="gt" name="gt">
																	</span></strong></td>
													</tr>
												</tfoot>

												<tbody>
													<c:forEach items="${sessionscope.addToCartList}" var="i">

														<tr>
															<td style="" class="a-right" colspan="1">Subtotal</td>
															<td style="" class="a-right"><span class="price">€9,780.001213dddddd</span>
															</td>
														</tr>
													</c:forEach>
												</tbody>
											</table>
											<ul class="checkout-types">
												<li>
													<button type="button" title="Proceed to Checkout"
														class="button btn-proceed-checkout btn-checkout"
														onclick="a1()">
														<span><span>Proceed to Checkout</span></span>
													</button>
												</li>
												<!-- <li><a
													href="http://milano.shopshark.eu/checkout/multishipping/"
													title="Checkout with Multiple Addresses">Checkout with
														Multiple Addresses</a></li> -->
											</ul>
											<%-- <form action="" method="post">
												<input type="hidden" name="grandTotal"
													value="<%=request.getParameter("total1")%>">
											</form> --%>
											<%-- <form action="${pageContext.request.contextPath}/user/onepage.jsp">
											<ul class="checkout-types">
												<li>
												<input type="hidden" id="gt1">
													<button type="submit" title="Proceed to Checkout"
														class="button btn-proceed-checkout btn-checkout"
														>
														<span><span>Proceed to Checkout</span></span>
													</button>
												</li>

											</ul>
											</form> --%>
											
											<script>
											function a1()
											{
												var a1=document.getElementById("total1").value;
												window.location='onepage.jsp?gt='+a1;
											}
											</script>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="cross-sale-container"></div>
					</div>
				</div>
			</div>
		</div>
		<%@taglib prefix="function"
			uri="http://java.sun.com/jsp/jstl/functions"%>

		<c:set var="list" value="${sessionScope.addToCartList}"></c:set>
		<c:set var="len" value="${function:length(list)}"></c:set>

		<input type="text" value="${len}" id="counter">
		<script>
			function fn() {
				var counter = document.getElementById("counter").value;
				var total1 = 0;
				for (i = 1; i <= counter; i++) {
					var price = document.getElementById("price" + i).value;
					var qty = document.getElementById("qty" + i).value;

					var subtotal = document.getElementById("subtotal" + i);
					var total = document.getElementById("total1");
					var gt =document.getElementById("gt");
					var a = parseFloat(price) * parseFloat(qty);
					subtotal.value = a;
					
					total1 = parseFloat(total1) + parseFloat(a);
					total.value = total1;
					gt.value = total1;
					var gt1 =document.getElementById("gt1");
					gt1.value=total1;
				}
			}
		</script>
		<script>
			fn();
		</script>
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
	<!-- <script type="text/javascript" src="js/conversion.js">
		
	</script>
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="//www.googleadservices.com/pagead/conversion/936821661/?value=1.00&amp;currency_code=BGN&amp;label=_i-OCOG2n2MQnYfbvgM&amp;guid=ON&amp;script=0" />
		</div>
	</noscript> -->
</body>
</html>
