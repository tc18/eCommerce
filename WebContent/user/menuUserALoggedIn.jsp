<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<div class="header-container">
	<!-- <div class="header-small-container">
		<div class="header">
			<div class="header-left">
				<div class="store-switcher">
					<div class="store-switcher-title">Clothing</div>
					<ul class="store-switcher-menu">

						<li class="store-switcher-item"><a
							href="http://milano.shopshark.eu/?___store=cake">Cake</a></li>


						<li class="store-switcher-item"><a
							href="http://milano.shopshark.eu/?___store=dark_store">Dark
								Store</a></li>

						<li class="store-switcher-item"><a
							href="http://milano.shopshark.eu/?___store=flowers">Flowers</a></li>

						<li class="store-switcher-item"><a
							href="http://milano.shopshark.eu/?___store=jewels">Jewels</a></li>

						<li class="store-switcher-item"><a
							href="http://milano.shopshark.eu/?___store=fashion2">Shoes
								&amp; Bags</a></li>
					</ul>
				</div>
				<div class="currency">
					<div class="currency-menu-title">EUR</div>
					<ul class="currency-menu">
						<li class="currency-menu-item"><a
							href="http://milano.shopshark.eu/directory/currency/switch/currency/USD/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2xvdGhpbmcuaHRtbA,,/"
							class="currency-code" title="USD - US Dollar">USD - US Dollar</a></li>
					</ul>
				</div>
				<div class="cms-header-links">
					<ul>
						<li><a
							href="http://milano.shopshark.eu/about-magento-demo-store">About
								Us</a></li>
						<li><a href="http://milano.shopshark.eu/blog">Our Blog</a></li>
						<li><a href="http://milano.shopshark.eu/customer-service">Customer
								Service</a></li>
						<li><a
							href="http://milano.shopshark.eu/privacy-policy-cookie-restriction-mode">Privacy
								Policy</a></li>
						<li class="last"><a
							href="http://milano.shopshark.eu/contactus">Contact Us</a></li>
					</ul>
				</div>
			</div>
			<div class="header-right">
				<span class="welcome-msg">Welcome</span>
			</div>
		</div>
	</div> -->
	<div class="header-main-container">
		<div class="header">
			<!-- <div class="header-left header-menu">
				<ul>
					<li><a href="/blog">Blog</a></li>
					<li><a href="#">Promotions</a></li>
					<li class="parent"><a href="#">Company</a>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Contacts</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Shipping and Returns</a></li>
							<li><a href="#">Customer Support</a></li>
						</ul></li>
					<li class="parent"><a href="#">Contacts</a>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Contacts</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Shipping and Returns</a></li>
							<li><a href="#">Customer Support</a></li>
						</ul></li>
				</ul>
			</div> -->
			<div class="header-center header-logo">
				<a href="<%=request.getContextPath()%>/user/user.jsp"
					title="Milano Premium Magento Theme" class="logo"><h2>
						<!-- 						<strong>Milano Premium Magento Theme</strong> -->
					</h2> <img src="img/bg.png" style="width: 200px; height: 80px"
					alt="Milano Premium Magento Theme" /></a>
			</div>
			<div class="header-right">
				<div class="cart-header">
					<span class="button-show"><a
						href="<%=request.getContextPath()%>/user/cart.jsp">Shopping
							Cart</a> <!-- <span class="price"></span>  --></span>
					<!-- <div class="actions">
						<button type="button" title="Checkout" class="button"
							onclick="setLocation('http://milano.shopshark.eu/checkout/onepage/')">
							<span><span>Checkout</span></span>
						</button>
					</div> -->
					<!-- <div id="header-items">
						<div class="block-subtitle">
							<span>Recently added item(s)</span>
							<div style="clear: both;"></div>
						</div>
						<ol id="cart-sidebar" class="mini-products-list">
							<li class="item"><a
								href="http://milano.shopshark.eu/irene-neuwirth-jewelry.html"
								title="IRENE NEUWIRTH JEWELRY" class="product-image"><img
									src="img/213445-1.png" width="50" height="50"
									alt="IRENE NEUWIRTH JEWELRY" /></a>
								<div class="product-details">
									<a
										href="http://milano.shopshark.eu/checkout/cart/delete/id/27300/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2xvdGhpbmcuaHRtbA,,/"
										title="Remove This Item"
										onclick="return confirm('Are you sure you would like to remove this item from the shopping cart?');"
										class="btn-remove">Remove This Item</a> <a
										href="http://milano.shopshark.eu/checkout/cart/configure/id/27300/"
										title="Edit item" class="btn-edit">Edit item</a>
									<p class="product-name">
										<a
											href="http://milano.shopshark.eu/irene-neuwirth-jewelry.html">IRENE
											NEUWIRTH JEWELRY</a>
									</p>
									<strong>1</strong> x <span class="price">€7,000.00</span>




								</div></li>
							<li class="item"><a
								href="http://milano.shopshark.eu/bright-yellow-color-pure-chiffon.html"
								title="Bright yellow color pure chiffon " class="product-image"><img
									src="img/saree-12_2.jpg" width="50" height="50"
									alt="Bright yellow color pure chiffon " /></a>
								<div class="product-details">
									<a
										href="http://milano.shopshark.eu/checkout/cart/delete/id/27299/uenc/aHR0cDovL21pbGFuby5zaG9wc2hhcmsuZXUvY2xvdGhpbmcuaHRtbA,,/"
										title="Remove This Item"
										onclick="return confirm('Are you sure you would like to remove this item from the shopping cart?');"
										class="btn-remove">Remove This Item</a> <a
										href="http://milano.shopshark.eu/checkout/cart/configure/id/27299/"
										title="Edit item" class="btn-edit">Edit item</a>
									<p class="product-name">
										<a
											href="http://milano.shopshark.eu/bright-yellow-color-pure-chiffon.html">Bright
											yellow color pure chiffon </a>
									</p>
									<strong>3</strong> x <span class="price">€160.00</span>




								</div></li>
						</ol>
						<div class="summary">
							Total: <span class="price">€7,480.00</span>
						</div>
						<button type="button" title="View Cart" class="button btn-view"
							onclick="window.location='http://milano.shopshark.eu/checkout/cart/';">
							<span><span>View Cart</span></span>
						</button>
						<button type="button" title="Checkout" class="button btn-checkout"
							onclick="window.location='http://milano.shopshark.eu/checkout/onepage/';">
							<span><span>Checkout</span></span>
						</button>
					</div> -->
					<script type="text/javascript">
						decorateList('cart-sidebar', 'none-recursive')
					</script>
				</div>
				<div class="block-compare-header"></div>
				<ul class="links">
					<!-- <li class="first"><a
						href="http://milano.shopshark.eu/customer/account/"
						title="My Account">My Account</a></li> -->
					<!-- <li><a href="http://milano.shopshark.eu/wishlist/"
						title="My Wishlist">My Wishlist</a></li> -->
					<%-- <li><a
						href="<%=request.getContextPath()%>/user/userRegister.jsp"
						title="Checkout" class="top-link-checkout">Sign In</a></li> --%>
					<li class=" last"><a
						href="<%=request.getContextPath()%>/LoginFilter?flag=logout"
						title="Log In">Log Out</a></li>
				</ul>
				<!-- <div class="header-menu mobile">
					<ul>
						<li><a href="/blog">Blog</a></li>
						<li><a href="#">Promotions</a></li>
						<li class="parent"><a href="#">Company</a>
							<ul>
								<li><a href="#">About Us</a></li>
								<li><a href="#">Contacts</a></li>
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Shipping and Returns</a></li>
								<li><a href="#">Customer Support</a></li>
							</ul></li>
						<li class="parent"><a href="#">Contacts</a>
							<ul>
								<li><a href="#">About Us</a></li>
								<li><a href="#">Contacts</a></li>
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Shipping and Returns</a></li>
								<li><a href="#">Customer Support</a></li>
							</ul></li>
					</ul>
				</div> -->
				<form id="search_mini_form"
					action="http://milano.shopshark.eu/catalogsearch/result/"
					method="get">
					<!-- <div class="form-search">
						<input id="search" type="text" name="q" value=""
							class="input-text" />
						<button type="submit" title="Go" class="button">
							<span>Go</span>
						</button>
						<div id="search_autocomplete" class="search-autocomplete"></div>
						<script type="text/javascript">
							//<![CDATA[
							var searchForm = new Varien.searchForm(
									'search_mini_form', 'search',
									'Search entire store here...');
							searchForm
									.initAutocomplete(
											'http://milano.shopshark.eu/catalogsearch/ajax/suggest/',
											'search_autocomplete');
							//]]>
						</script>
					</div> -->
				</form>
			</div>
		</div>
	</div>
	<div class="nav-container-outer">
		<div class="nav-container">
			<div class="nav-container-inner">
				<ul id="nav">
					<li class="level0 nav-2 level-top parent"><a
						href="<%=request.getContextPath()%>/user/user.jsp"
						class="level-top"><span>Home</span></a></li>
					<li class="level0 nav-2 level-top parent"><a
						href="<%=request.getContextPath()%>/user/bodyTypeInput.jsp"
						class="level-top"><span>Clothes Recommendation</span></a></li>
					<c:forEach items="${sessionScope.mainTypeList}" var="i">

						<li class="level0 nav-2 level-top parent"><a
							href="<%=request.getContextPath()%>/ProductController?flag=listProduct2&mainTypeId=${i.mainTypeId}"
							class="level-top"><span>${i.mainTypeName}</span></a>
							<ul class="level0 child child3">
								<c:forEach items="${sessionScope.category}" var="j">
									<c:if test="${j.mainTypeVO.mainTypeId eq i.mainTypeId}">
										<li class="level1 nav-2-1 first parent"><a
											href="<%=request.getContextPath()%>/ProductController?flag=listProduct1&categoryId=${j.categoryId}&mainTypeId=${i.mainTypeId}"><span>${j.categoryName}</span></a>
											<ul class="level1">
												<c:forEach items="${sessionScope.subCategory}" var="k">
													<c:if test="${k.categoryVO.categoryId eq j.categoryId}">
														<li class="level2 nav-2-1-1 first"><a
															href="<%=request.getContextPath()%>/ProductController?flag=listProduct&subCategoryId=${k.subCategoryId}&categoryId=${j.categoryId}&mainTypeId=${i.mainTypeId}"><span>${k.subCategoryName}
															</span></a></li>
													</c:if>
												</c:forEach>
											</ul></li>
									</c:if>
								</c:forEach>


							</ul></li>

					</c:forEach>
				</ul>
			</div>
		</div>
	</div>
	<%-- <div class="mobile-nav-container">
	<div id="mobile-menu-button">Menu</div>
	<ul id="mobile-menu">
		<c:forEach items="${sessionScope.mainTypeList}" var="i">

			<li class="level0 nav-2 level-top parent"><a
				href="http://milano.shopshark.eu/clothing.html" class="level-top"><span>${i.mainTypeName}</span></a>
				<ul class="level0 child child3">
					<c:forEach items="${sessionScope.category}" var="j">
						<c:if test="${j.mainTypeVO.mainTypeId eq i.mainTypeId}">
							<li class="level1 nav-2-1 first parent"><a
								href="http://milano.shopshark.eu/clothing/dresses.html"><span>${j.categoryName}</span></a>
								<ul class="level1">
									<c:forEach items="${sessionScope.subCategory}" var="k">
										<c:if test="${k.categoryVO.categoryId eq j.categoryId}">
											<li class="level2 nav-2-1-1 first"><a
												href="<%=request.getContextPath()%>/clothing.jsp"><span>${k.subCategoryName}
												</span></a></li>
										</c:if>
									</c:forEach>
								</ul></li>
						</c:if>
					</c:forEach>
				</ul></li>
		</c:forEach>
	</div> --%>

	<div class="header-promo-container">
		<div class="header"></div>
	</div>
</div>


