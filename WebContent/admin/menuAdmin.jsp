<ul class="page-sidebar-menu   " data-keep-expanded="false"
	data-auto-scroll="true" data-slide-speed="200">

	<li class="heading">
		<h3 class="uppercase">Manage Records</h3>
	</li>
	
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Complaint</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/ComplaintController?flag=find"
				class="nav-link "> <span class="title">Search Complaint</span>
			</a></li>
		</ul></li>
		
		
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Feedback</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/FeedbackController?flag=find"
				class="nav-link "> <span class="title">Search Feedback</span>
			</a></li>
		</ul></li>
	
	
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Product</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/ProductController?flag=load"
				class="nav-link "> <span class="title">Add Product</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/ProductController?flag=find"
				class="nav-link "> <span class="title">Search Product</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Category</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a href="<%=request.getContextPath()%>/CategoryController?flag=load"
				class="nav-link "> <span class="title">Add Category</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/CategoryController?flag=find"
				class="nav-link "> <span class="title">Search Category</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Sub-Category</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/SubCategoryController?flag=load"
				class="nav-link "> <span class="title">Add Sub-Category</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/SubCategoryController?flag=find"
				class="nav-link "> <span class="title">Search
						Sub-Category</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Main Type</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
<!-- 			<li class="nav-item  "><a -->
<%-- 				href="<%=request.getContextPath()%>/SubCategoryController?flag=load" --%>
<!-- 				class="nav-link "> <span class="title">Add Sub-Category</span> -->
<!-- 			</a></li> -->
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/MainTypeController?flag=find"
				class="nav-link "> <span class="title">Search
						Main Type</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Offer</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/OfferController?flag=load"
				class="nav-link "> <span class="title">Add Offer</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/OfferController?flag=find"
				class="nav-link "> <span class="title">Search Offer</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Tips</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/TipsController?flag=load"
				class="nav-link "> <span class="title">Add Tips</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/TipsController?flag=find"
				class="nav-link "> <span class="title">Search Tips</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Tips Type</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a href="addTipsType.jsp"
				class="nav-link "> <span class="title">Add Tips Type</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/TipsTypeController?flag=find"
				class="nav-link "> <span class="title">Search Tips Type</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				Country</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a href="addCountry.jsp"
				class="nav-link "> <span class="title">Add Country</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/CountryController?flag=find"
				class="nav-link "> <span class="title">Search Country</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				State</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/StateController?flag=load"
				class="nav-link "> <span class="title">Add State</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/StateController?flag=find"
				class="nav-link "> <span class="title">Search State</span>
			</a></li>
		</ul></li>
	<li class="nav-item  "><a href="javascript:;"
		class="nav-link nav-toggle"> <span class="title">Manage
				City</span> <span class="arrow"></span>
	</a>
		<ul class="sub-menu">
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/CityController?flag=load"
				class="nav-link "> <span class="title">Add City</span>
			</a></li>
			<li class="nav-item  "><a
				href="<%=request.getContextPath()%>/CityController?flag=find"
				class="nav-link "> <span class="title">Search City</span>
			</a></li>
		</ul></li>
</ul>
