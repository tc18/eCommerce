<%-- <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<base href="${pageContext.request.contextPath }/admin/"/>
<meta charset="utf-8" />
<title>Register</title>
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
	function loadState() {

		var countryId = document.getElementById("countryId");

		var xmlhttp;

		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		removeAllState();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {
				var jsonObj = JSON.parse(xmlhttp.responseText);

				for (i = 0; i < jsonObj.length; i++) {
					var createOption = document.createElement("option");

					createOption.value = jsonObj[i].stateId;
					createOption.text = jsonObj[i].stateName;

					document.Form.stateId.options.add(createOption);

				}
			}

		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/SellerRegisterController?flag=loadingState&countryId="
								+ countryId.value, true);
		xmlhttp.send();
		/* jQuery(".chosen-select1").chosen({'width':'100%','white-space':'nowrap'}); */
		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	function removeAllState() {
		var removeState = document.Form.stateId.options.length;
		for (i = removeState; i > 0; i--) {
			document.Form.stateId.remove(i);
		}
	}
</script>
<script>
	function loadCity() {

		var stateId = document.getElementById("stateId");

		var xmlhttp;

		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		removeAllCity();

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {
				var jsonObj = JSON.parse(xmlhttp.responseText);

				for (i = 0; i < jsonObj.length; i++) {
					var createOption = document.createElement("option");

					createOption.value = jsonObj[i].cityId;
					createOption.text = jsonObj[i].cityName;

					document.Form.cityId.options.add(createOption);

				}
			}

		}

		xmlhttp
				.open(
						"get",
						"${pageContext.request.contextPath}/SellerRegisterController?flag=loadingCity&stateId="
								+ stateId.value, true);
		xmlhttp.send();
		/* jQuery(".chosen-select1").chosen({'width':'100%','white-space':'nowrap'}); */
		/* Holds the status of the XMLHttpRequest. Changes from 0 to 4:
			0: request not initialized
			1: server connection established
			2: request received
			3: processing request
			4: request finished and response is ready */
	}

	function removeAllCity() {
		var removeCity = document.Form.cityId.options.length;
		for (i = removeCity; i > 0; i--) {
			document.Form.cityId.remove(i);
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
				<jsp:include page="menuAdmin.jsp"></jsp:include>
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
										class="caption-subject font-red sbold uppercase">Register</span>
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
								<form action="<%=request.getContextPath()%>/SellerRegisterController"
									name="Form" id="form_sample_1" class="form-horizontal"
									method="post">
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
											<label class="control-label col-md-3">First Name <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="text" name="firstName" id="firstName"
													data-required="1" class="form-control" required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Last Name <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="text" name="lastName" id="lastName"
													data-required="1" class="form-control" required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Address <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<textarea class="form-control" name="address"></textarea>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Birth-Date <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="date" name="birthDate" data-required="1"
													class="form-control" required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Email <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="email" name="emailId" data-required="1"
													class="form-control" required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Gender <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<div class="radio-list" data-error-container="#form_2_membership_error">
                                                        <label>
                                                            <input type="radio" name="gender" value="Male" /> Male </label>
                                                        <label>
                                                            <input type="radio" name="gender" value="Female" /> Female </label>
                                                    </div>
                                                    <div id="form_2_membership_error"> </div>
											</div>
										</div>
										
										<div class="form-group">
											<label class="control-label col-md-3">Password <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="password" name="password" id="password"
													data-required="1" class="form-control" required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Re-Password <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<input type="password" name="rePassword" id="rePassword"
													data-required="1" class="form-control" required="" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">Country <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select name="countryId" id="countryId"
													onchange="loadState()" class="form-control" required="">
													<option>Select...</option>
													<c:forEach items="${sessionScope.country}" var="i">
														<option value="${i.countryId}">${i.countryName}</option>
													</c:forEach>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">State <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="stateId" name="stateId"
													onchange="return loadCity()">
													<option>Select...</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-md-3">City <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<select class="form-control" id="cityId" name="cityId"
													required="">
													<option>Select...</option>
												</select>
											</div>
										</div>
									</div>
									<div class="form-actions">
										<div class="row">
											<div class="col-md-offset-3 col-md-9">
												<button type="submit" class="btn green">Add</button>
												<input type="hidden" name="flag" value="add">
												<button type="button" class="btn grey-salsa btn-outline">Cancel</button>
											</div>
										</div>
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


</html> --%>