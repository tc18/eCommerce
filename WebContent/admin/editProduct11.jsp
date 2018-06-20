<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<base href="${pageContext.request.contextPath }/admin/" />
<meta charset="utf-8" />
<title>Edit Product</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all"
	rel="stylesheet" type="text/css" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="css/simple-line-icons.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/uniform.default.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap-switch.min.css" rel="stylesheet"
	type="text/css" />
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<link href="css/select2.min.css" rel="stylesheet" type="text/css" />
<link href="css/select2-bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/bootstrap-datepicker3.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/bootstrap-wysihtml5.css" rel="stylesheet"
	type="text/css" />
<link href="css/bootstrap-markdown.min.css" rel="stylesheet"
	type="text/css" />
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN THEME GLOBAL STYLES -->
<link href="css/components.min.css" rel="stylesheet"
	id="style_components" type="text/css" />
<link href="css/plugins.min.css" rel="stylesheet" type="text/css" />
<!-- END THEME GLOBAL STYLES -->
<!-- BEGIN THEME LAYOUT STYLES -->
<link href="css/layout.min.css" rel="stylesheet" type="text/css" />
<link href="css/light.min.css" rel="stylesheet" type="text/css"
	id="style_color" />
<link href="css/custom.min.css" rel="stylesheet" type="text/css" />
<!-- END THEME LAYOUT STYLES -->
<link rel="shortcut icon" href="favicon.ico" />

<script>
	function loadSize() {

		var sizeType = document.getElementById("sizeType");

		var xmlhttp = new XMLHttpRequest();
		alert("-----" + sizeType.value);
		var div = document.getElementById("form_2_services_error");
		div.innerHTML = "";
		var id = sizeType.value;
		if (id == 3) {
			var cb = document.getElementById("cb");

			for (i = 1; i <= 10; i++) {

				var newCheckBox = document.createElement("input");
				newCheckBox.setAttribute("type", "checkbox");
				newCheckBox.setAttribute("name", "sizeName");
				newCheckBox.setAttribute("id", "ch" + i);

				var newlabel = document.createElement("label");
				newlabel.setAttribute("for", "ch" + i);
				newlabel.setAttribute("style", "margin-right:5px");
				newlabel.innerHTML = i;
				newlabel.appendChild(newCheckBox);

				cb.appendChild(newCheckBox);
				cb.appendChild(newlabel);
				// 				cb.appendChild(jsonObj[i].sizeName);

				div.appendChild(newCheckBox);
				div.appendChild(newlabel);

			}
		}
		if (id == 2) {
			var cb = document.getElementById("cb");

			for (i = 26; i <= 44; i++) {

				var div = document.getElementById("form_2_services_error");
				var newCheckBox = document.createElement("input");
				newCheckBox.setAttribute("type", "checkbox");
				newCheckBox.setAttribute("name", "sizeName");
				newCheckBox.setAttribute("id", "ch" + i);

				var newlabel = document.createElement("label");
				newlabel.setAttribute("for", "ch" + i);
				newlabel.setAttribute("style", "margin-right:5px");
				newlabel.innerHTML = i;
				newlabel.appendChild(newCheckBox);

				cb.appendChild(newCheckBox);
				cb.appendChild(newlabel);
				// 				cb.appendChild(jsonObj[i].sizeName);

				div.appendChild(newCheckBox);
				div.appendChild(newlabel);

			}
		}
		if (id == 1) {
			var cb = document.getElementById("cb");
			var div = document.getElementById("form_2_services_error");
			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("value", "XS");
			newCheckBox.setAttribute("id", "ch");
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch");
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "XS";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("id", "ch" + i);
			newCheckBox.setAttribute("value", "S");
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch" + i);
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "S";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("id", "ch" + i);
			newCheckBox.setAttribute("value", "M");
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch" + i);
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "M";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("id", "ch" + i);
			newCheckBox.setAttribute("value", "L");
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch" + i);
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "L";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("id", "ch" + i);
			newCheckBox.setAttribute("value", "XL");
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch" + i);
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "XL";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("id", "ch" + i);
			newCheckBox.setAttribute("value", "XXL");
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch" + i);
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "XXL";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

			var newCheckBox = document.createElement("input");
			newCheckBox.setAttribute("type", "checkbox");
			newCheckBox.setAttribute("name", "sizeName");
			newCheckBox.setAttribute("value", "XXXL");
			newCheckBox.setAttribute("id", "ch" + i);
			var newlabel = document.createElement("label");
			newlabel.setAttribute("for", "ch" + i);
			newlabel.setAttribute("style", "margin-right:5px");
			newlabel.innerHTML = "XXXL";
			newlabel.appendChild(newCheckBox);
			cb.appendChild(newCheckBox);
			cb.appendChild(newlabel);
			div.appendChild(newCheckBox);
			div.appendChild(newlabel);

		}

	}

	function removeAllCategory() {
		var removeCategory = document.productForm.categoryId.options.length;
		for (i = removeCategory; i > 0; i--) {
			document.productForm.categoryId.remove(i);
		}
	}
</script>
<script>
	function addFile() {
		var fileUpload = document.getElementById("fileUpload");

		var newFile = document.createElement("input");
		newFile.setAttribute("type", "file");
		newFile.setAttribute("name", "abc1");

		var br = document.createElement("br");

		fileUpload.appendChild(br);
		fileUpload.appendChild(newFile);
	}
</script>

<script>
	function loadCategory(flag) {

		var mainTypeId = document.getElementById("mainTypeId");
		var hdnCategory = document.getElementById("hdnCategory");
		var xmlhttp;

		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		removeAllCategory();
		removeAllSubCategory();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				var jsonObj = JSON.parse(xmlhttp.responseText);
				for (i = 0; i < jsonObj.length; i++) {
					var createOption = document.createElement("option");

					var createOptionCategoryId = jsonObj[i].categoryId;
					var createOptionCategoryName = jsonObj[i].categoryName;
					createOption.value = createOptionCategoryId;
					createOption.text = createOptionCategoryName;
					if (hdnCategory.value == jsonObj[i].categoryId) {
						createOption.setAttribute("selected", "selected");
					}

					document.productForm.categoryId.options.add(createOption);

				}
				if (flag == "load")
					loadSubCategory();
			}

		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/ProductController?flag=loadingCategory&mainTypeId="
								+ mainTypeId.value, true);
		xmlhttp.send();
		/* jQuery(".chosen-select1").chosen({'width':'100%','white-space':'nowrap'}); */
		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	function removeAllCategory() {
		var removeCategory = document.productForm.categoryId.options.length;
		for (i = removeCategory; i > 0; i--) {
			document.productForm.categoryId.remove(i);
		}
	}

	function loadSubCategory() {

		var categoryId = document.getElementById("categoryId");

		var hdnSubCategory = document.getElementById("hdnSubCategory");
		var xmlhttp;

		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		removeAllSubCategory();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				var jsonObj = JSON.parse(xmlhttp.responseText);
				for (i = 0; i < jsonObj.length; i++) {
					var createOption = document.createElement("option");
					var createOptionSubCategoryId = jsonObj[i].subCategoryId;
					var createOptionSubCategoryName = jsonObj[i].subCategoryName;
					createOption.value = createOptionSubCategoryId;
					createOption.text = createOptionSubCategoryName;
					if (hdnSubCategory.value == jsonObj[i].subCategoryId) {
						createOption.setAttribute("selected", "selected");
					}
					document.productForm.subCategoryId.options
							.add(createOption);

				}

			}

		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/ProductController?flag=loadingSubCategory&categoryId="
								+ categoryId.value, true);
		xmlhttp.send();
		/* jQuery(".chosen-select1").chosen({'width':'100%','white-space':'nowrap'}); */
		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	function removeAllSubCategory() {
		var removeSubCategory = document.productForm.subCategoryId.options.length;
		for (i = removeSubCategory; i > 0; i--) {
			document.productForm.subCategoryId.remove(i);
		}
	}

	function validate() {
		var temp = "false";

		var productName = document.getElementById("productName");
		var span1 = document.getElementById("span1");

		var xmlhttp;
		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				var jsonObj = JSON.parse(xmlhttp.responseText);
				var returnObj = jsonObj[0].returnFlag;
				if (returnObj == "true") {
					span1.style.display = "none";
					temp = "true";
				} else if (returnObj == "false") {
					span1.style.display = "";
				}
			}
		}
		xmlhttp
				.open(
						"GET",
						"${pageContext.request.contextPath}/ProductController?flag=validate&productName="
								+ productName.value, true);
		xmlhttp.send();
	}

	function returnValidate() {
		if (temp != "true") {
			return false;
		} else {
			return true;
		}
	}
</script>

</head>
<!-- END HEAD -->

<body
	class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">
	<!-- BEGIN HEADER -->
	<jsp:include page="header.jsp"></jsp:include>
	<!-- END HEADER -->
	<!-- BEGIN HEADER & CONTENT DIVIDER -->
	<div class="clearfix"></div>
	<!-- END HEADER & CONTENT DIVIDER -->
	<!-- BEGIN CONTAINER -->
	<div class="page-container">
		<!-- BEGIN SIDEBAR -->
		<div class="page-sidebar-wrapper">
			<!-- BEGIN SIDEBAR -->
			<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
			<!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
			<div class="page-sidebar navbar-collapse collapse">
				<!-- BEGIN SIDEBAR MENU -->
				<!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
				<!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
				<!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
				<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
				<!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
				<!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
				<jsp:include page="menu.jsp"></jsp:include>
				<!-- END SIDEBAR MENU -->
			</div>
			<!-- END SIDEBAR -->
		</div>
		<!-- END SIDEBAR -->
		<!-- BEGIN CONTENT -->
		<div class="page-content-wrapper">
			<!-- BEGIN CONTENT BODY -->
			<div class="page-content">
				<!-- BEGIN PAGE HEAD-->
				<div class="page-head">
					<!-- BEGIN PAGE TITLE -->
					<div class="page-title">
						<h1>
							Admin <small>Admin</small>
						</h1>
					</div>
					<!-- END PAGE TITLE -->
					<!-- BEGIN PAGE TOOLBAR -->
					<div class="page-toolbar">
						<div id="dashboard-report-range"
							class="pull-right tooltips btn btn-fit-height green"
							data-placement="top"
							data-original-title="Change dashboard date range">
							<i class="icon-calendar"></i>&nbsp; <span
								class="thin uppercase hidden-xs"></span>&nbsp; <i
								class="fa fa-angle-down"></i>
						</div>
						<!-- BEGIN THEME PANEL -->
						<div class="btn-group btn-theme-panel">
							<a href="javascript:;" class="btn dropdown-toggle"
								data-toggle="dropdown"> <i class="icon-settings"></i>
							</a>
							<div
								class="dropdown-menu theme-panel pull-right dropdown-custom hold-on-click">
								<div class="row">
									<div class="col-md-4 col-sm-4 col-xs-12">
										<h3>THEME</h3>
										<ul class="theme-colors">
											<li class="theme-color theme-color-default"
												data-theme="default"><span class="theme-color-view"></span>
												<span class="theme-color-name">Dark Header</span></li>
											<li class="theme-color theme-color-light active"
												data-theme="light"><span class="theme-color-view"></span>
												<span class="theme-color-name">Light Header</span></li>
										</ul>
									</div>
									<div class="col-md-8 col-sm-8 col-xs-12 seperator">
										<h3>LAYOUT</h3>
										<ul class="theme-settings">
											<li>Theme Style <select
												class="layout-style-option form-control input-small input-sm">
													<option value="square">Square corners</option>
													<option value="rounded" selected="selected">Rounded
														corners</option>
											</select>
											</li>
											<li>Layout <select
												class="layout-option form-control input-small input-sm">
													<option value="fluid" selected="selected">Fluid</option>
													<option value="boxed">Boxed</option>
											</select>
											</li>
											<li>Header <select
												class="page-header-option form-control input-small input-sm">
													<option value="fixed" selected="selected">Fixed</option>
													<option value="default">Default</option>
											</select>
											</li>
											<li>Top Dropdowns <select
												class="page-header-top-dropdown-style-option form-control input-small input-sm">
													<option value="light">Light</option>
													<option value="dark" selected="selected">Dark</option>
											</select>
											</li>
											<li>Sidebar Mode <select
												class="sidebar-option form-control input-small input-sm">
													<option value="fixed">Fixed</option>
													<option value="default" selected="selected">Default</option>
											</select>
											</li>
											<li>Sidebar Menu <select
												class="sidebar-menu-option form-control input-small input-sm">
													<option value="accordion" selected="selected">Accordion</option>
													<option value="hover">Hover</option>
											</select>
											</li>
											<li>Sidebar Position <select
												class="sidebar-pos-option form-control input-small input-sm">
													<option value="left" selected="selected">Left</option>
													<option value="right">Right</option>
											</select>
											</li>
											<li>Footer <select
												class="page-footer-option form-control input-small input-sm">
													<option value="fixed">Fixed</option>
													<option value="default" selected="selected">Default</option>
											</select>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<!-- END THEME PANEL -->
					</div>
					<!-- END PAGE TOOLBAR -->
				</div>
				<!-- END PAGE HEAD-->
				<!-- BEGIN PAGE BREADCRUMB -->
				<ul class="page-breadcrumb breadcrumb">
					<li><a href="admin.jsp">Home</a> <i class="fa fa-circle"></i>
					</li>

				</ul>
				<!-- END PAGE BREADCRUMB -->
				<!-- BEGIN PAGE BASE CONTENT -->


				<div class="row">
					<div class="col-md-12">
						<!-- BEGIN VALIDATION STATES-->
						<div class="portlet light portlet-fit portlet-form bordered">
							<div class="portlet-title">
								<div class="caption">
									<i class="icon-settings font-red"></i> <span
										class="caption-subject font-red sbold uppercase">Edit
										Product</span>
								</div>
								<div class="actions">
									<div class="btn-group btn-group-devided" data-toggle="buttons">
										<label
											class="btn btn-transparent red btn-outline btn-circle btn-sm active">
											<input type="radio" name="options" class="toggle"
											id="option1">Actions
										</label> <label
											class="btn btn-transparent red btn-outline btn-circle btn-sm">
											<input type="radio" name="options" class="toggle"
											id="option2">Settings
										</label>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<!-- BEGIN FORM-->
								<form action="<%=request.getContextPath()%>/ProductController"
									name="productForm" id="form_sample_1" class="form-horizontal"
									onsubmit="return returnValidate()" method="post"
									enctype="multipart/form-data">
									<div class="form-body">
										<div class="alert alert-danger display-hide">
											<button class="close" data-close="alert"></button>
											You have some form errors. Please check below.
										</div>
										<div class="alert alert-success display-hide">
											<button class="close" data-close="alert"></button>
											Your form validation is successful!
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Main Type <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="mainTypeId"
													name="mainTypeId" onchange="loadCategory()" required="">
													<option>Select...</option>
													<c:forEach items="${sessionScope.loadMainType}" var="j">
														<c:if test="${j.mainTypeId eq i.mainTypeVO.mainTypeId }">
															<option value="${j.mainTypeId}" selected="selected">${j.mainTypeName}</option>
														</c:if>
														<c:if test="${j.mainTypeId ne i.mainTypeVO.mainTypeId }">
															<option value="${j.mainTypeId}">${j.mainTypeName}</option>
														</c:if>
													</c:forEach>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Category <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="categoryId" required=""
													name="categoryId" onchange="loadSubCategory('change')"
													required="">
													<option>select..</option>
													<%-- 														<c:forEach items="${sessionScope.loadCategory}" var="j"> --%>
													<%-- 															<c:if test="${j.categoryId eq i.categoryVO.categoryId}"> --%>
													<%-- 																<option value="${j.categoryId}" selected="selected">${j.categoryName}</option> --%>
													<%-- 															</c:if> --%>
													<%-- 															<c:if test="${j.categoryId ne i.categoryVO.categoryId }"> --%>
													<%-- 																<option value="${j.categoryId}">${j.categoryName}</option> --%>
													<%-- 															</c:if> --%>
													<%-- 														</c:forEach> --%>
												</select> <input type="hidden" id="hdnCategory"
													value="${i.categoryVO.categoryId }" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Sub-Category <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="subCategory" required=""
													name="subCategoryId" required="">
													<option>Select...</option>
												</select> <input type="hidden" id="hdnSubCategory"
													value="${i.subCategoryVO.subCategoryId }">
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Product Name <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="text" name="productName" id="productName"
													data-required="1" onblur="return validate()"
													class="form-control" required="" value="${i.productName}" />
											</div>
											<span id="span1" style="display: none">Error</span>
										</div>
										<div class="form-group">

											<label class="control-label col-md-3">Description <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<textarea class="form-control" name="productDescription">${i.productDescription}</textarea>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Product Price <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="text" name="price" id="price"
													value="${i.price }" data-required="1" class="form-control"
													required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Color <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="colorId" name="colorId"
													required="">
													<option>Select...</option>
													<c:forEach items="${sessionScope.color}" var="j">
														<c:if test="${j.colorId eq i.colorVO.colorId }">
															<option value="${j.colorId}" selected="selected">${j.colorName}</option>
														</c:if>
														<c:if test="${j.colorId ne i.colorVO.colorId }">
															<option value="${j.colorId}">${j.colorName}</option>
														</c:if>
													</c:forEach>
												</select>
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-md-3">Size Type <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="sizeType" name="sizeType"
													onchange="loadSize()" required="">
													<option value="0">Select...</option>
													<option value="1">Clothing- T shirt type</option>
													<option value="2">Clothing- T Jeans type</option>
													<option value="3">Foot wear</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Size <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<div class="checkbox-list" id="cb"
													data-error-container="#form_2_services_error">
													<label> <input type="checkbox" value="NA"
														name="sizeName" /> NA
													</label>
												</div>
												<!-- 												<span class="help-block"> (select at least two) </span> -->
												<div id="form_2_services_error"></div>
											</div>
										</div>
										<!-- 										<div class="form-group"> -->
										<!-- 											<label class="control-label col-md-3">Size <span -->
										<!-- 												class="required"> * </span> -->
										<!-- 											</label> -->
										<!-- 											<div class="col-md-4"> -->
										<!-- 												<select class="form-control" id="sizeId" name="sizeId" -->
										<!-- 													required=""> -->
										<!-- 													<option>Select...</option> -->
										<%-- 													<c:forEach items="${sessionScope.size}" var="j"> --%>
										<%-- 														<option value="${j.sizeId}">${j.sizeName}</option> --%>
										<%-- 													</c:forEach> --%>
										<!-- 												</select> -->
										<!-- 											</div> -->
										<!-- 										</div> -->
										<div class="form-group">
											<label class="control-label col-md-3">Brand <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="brandId" name="brandId"
													required="">
													<option>Select...</option>
													<c:forEach items="${sessionScope.brand}" var="j">
														<c:if test="${j.brandId eq i.brandVO.brandId }">
															<option value="${j.brandId}" selected="selected">${j.brandName}</option>
														</c:if>
														<c:if test="${j.brandId ne i.brandVO.brandId }">
															<option value="${j.brandId}">${j.brandName}</option>
														</c:if>
													</c:forEach>
												</select>
											</div>
										</div>
										<div id="fileUpload">
											<input type="file" name="abc" />
										</div>
										<input type="button" onclick="addFile()" class="btn green"
											value="Add File" /> <input type="hidden" name="productId"
											value="${i.productId }">
										<div class="form-actions">
											<div class="row">
												<div class="col-md-offset-3 col-md-9">
													<input type="hidden" id="subCategory"
														value="${i.subCategoryVO.subCategoryId }" /> <input
														type="hidden" id="category"
														value="${i.categoryVO.categoryId }" />
													<button type="submit" class="btn green">Update</button>
													<input type="hidden" name="flag" value="update">
													<button type="button" class="btn grey-salsa btn-outline">Cancel</button>
												</div>
											</div>
											<!-- 											<div class="form-actions"> -->
											<!-- 												<div class="row"> -->
											<!-- 													<div class="col-md-offset-3 col-md-9"> -->
											<!-- 														<button type="submit" class="btn green">Update</button> -->
											<!-- 														<input type="hidden" name="flag" value="update"> -->
											<!-- 														<button type="button" class="btn grey-salsa btn-outline">Cancel</button> -->
											<!-- 													</div> -->
											<!-- 												</div> -->
											<!-- 											</div> -->
										</div>
								</form>
								<!-- END FORM-->
							</div>
						</div>
						<!-- END VALIDATION STATES-->
					</div>
				</div>


				<!-- END PAGE BASE CONTENT -->
			</div>
			<!-- END CONTENT BODY -->
		</div>
		<!-- END CONTENT -->
		<!-- BEGIN QUICK SIDEBAR -->
		<a href="javascript:;" class="page-quick-sidebar-toggler"> <i
			class="icon-login"></i>
		</a>
		<div class="page-quick-sidebar-wrapper"
			data-close-on-body-click="false">
			<div class="page-quick-sidebar">
				<ul class="nav nav-tabs">
					<li class="active"><a href="javascript:;"
						data-target="#quick_sidebar_tab_1" data-toggle="tab"> Users <span
							class="badge badge-danger">2</span>
					</a></li>
					<li><a href="javascript:;" data-target="#quick_sidebar_tab_2"
						data-toggle="tab"> Alerts <span class="badge badge-success">7</span>
					</a></li>
					<li class="dropdown"><a href="javascript:;"
						class="dropdown-toggle" data-toggle="dropdown"> More <i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu pull-right">
							<li><a href="javascript:;"
								data-target="#quick_sidebar_tab_3" data-toggle="tab"> <i
									class="icon-bell"></i> Alerts
							</a></li>
							<li><a href="javascript:;"
								data-target="#quick_sidebar_tab_3" data-toggle="tab"> <i
									class="icon-info"></i> Notifications
							</a></li>
							<li><a href="javascript:;"
								data-target="#quick_sidebar_tab_3" data-toggle="tab"> <i
									class="icon-speech"></i> Activities
							</a></li>
							<li class="divider"></li>
							<li><a href="javascript:;"
								data-target="#quick_sidebar_tab_3" data-toggle="tab"> <i
									class="icon-settings"></i> Settings
							</a></li>
						</ul></li>
				</ul>

			</div>
		</div>
		<!-- END QUICK SIDEBAR -->
	</div>
	<!-- END CONTAINER -->
	<!-- END FOOTER -->
	<!--[if lt IE 9]>
<script src="js/respond.min.js"></script>
<script src="js/excanvas.min.js"></script> 
<![endif]-->
	<!-- BEGIN CORE PLUGINS -->
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/js.cookie.min.js" type="text/javascript"></script>
	<script src="js/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
	<script src="js/jquery.slimscroll.min.js" type="text/javascript"></script>
	<script src="js/jquery.blockui.min.js" type="text/javascript"></script>
	<script src="js/jquery.uniform.min.js" type="text/javascript"></script>
	<script src="js/bootstrap-switch.min.js" type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src="js/select2.full.min.js" type="text/javascript"></script>
	<script src="js/jquery.validate.min.js" type="text/javascript"></script>
	<script src="js/additional-methods.min.js" type="text/javascript"></script>
	<script src="js/bootstrap-datepicker.min.js" type="text/javascript"></script>
	<script src="js/wysihtml5-0.3.0.js" type="text/javascript"></script>
	<script src="js/bootstrap-wysihtml5.js" type="text/javascript"></script>
	<script src="js/ckeditor.js" type="text/javascript"></script>
	<script src="js/markdown.js" type="text/javascript"></script>
	<script src="js/bootstrap-markdown.js" type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN THEME GLOBAL SCRIPTS -->
	<script src="js/app.min.js" type="text/javascript"></script>
	<!-- END THEME GLOBAL SCRIPTS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="js/form-validation.min.js" type="text/javascript"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<!-- BEGIN THEME LAYOUT SCRIPTS -->
	<script src="js/layout.min.js" type="text/javascript"></script>
	<script src="js/demo.min.js" type="text/javascript"></script>
	<script src="js/quick-sidebar.min.js" type="text/javascript"></script>
	<!-- END THEME LAYOUT SCRIPTS -->
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-37564768-1', 'keenthemes.com');
		ga('send', 'pageview');
	</script>
</body>


</html>