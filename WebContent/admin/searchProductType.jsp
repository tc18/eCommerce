<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
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
<title>Search Product</title>
<meta http-equiv="X-UA-Compatible" content="IE=dge">
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
<link href="css/daterangepicker.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/morris.css" rel="stylesheet" type="text/css" />
<link href="css/fullcalendar.min.css" rel="stylesheet" type="text/css" />
<link href="css/jqvmap.css" rel="stylesheet" type="text/css" />
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
			<ul class="page-breadcrumb breadcrumb">
                        <li>
                            <a href="admin.jsp">Home</a>
                            <i class="fa fa-circle"></i>
                        </li>
                        
                    </ul>
				<!-- BEGIN PAGE HEAD-->
				<div class="row">
					 <div class="col-md-12">
                            <!-- BEGIN EXAMPLE TABLE PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption font-dark">
                                        <i class="icon-settings font-dark"></i>
                                        <span class="caption-subject bold uppercase">Search Product</span>
                                    </div>
                                    <div class="tools"> </div>
                                </div>
                                <div class="portlet-body">
                                    <table class="table table-striped table-bordered table-hover order-column" id="sample_1">
                                        <thead>
                                            <tr>
                                                <th>Category Id</th>
                                                <th>Sub Category Id</th>
                                                <th>Product Id</th>
                                                <th>Product Name</th>
                                                <th>Product Desceiption</th>
                                                <th>Edit</th>
                                                <th>Delete</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach items="${sessionScope.product}" var="i">
                                        <tr>
                                        <td>${i.categoryVO.categoryId}</td>
                                        <td>${i.subCategoryVO.subCategoryId}</td>
                                    	<td>${i.productId}</td>
                                    	<td>${i.productName}</td>
                                    	<td>${i.productDescription}</td>
                                    	<td><a href="<%=request.getContextPath() %>/ProductController?flag=edit&id=${i.productId}"><button type="button" class="btn btn-primary">Edit</button></a></td>
                                    	<td><a href="<%=request.getContextPath() %>/ProductController?flag=delete&id=${i.productId}"><button type="button" class="btn btn-danger">Delete</button></a></td>
                                    	
                                    	</tr>
                                    	</c:forEach>														
										</tbody>
										</table>
												<!-- <div
													style="position: relative; top: 0px; left: 0px; width: 1px; height: 2052px;">
												</div> -->
											</div>
										</div>
									</div>
<!-- 									<div class="row"> -->
<!-- 										<div class="col-md-5 col-sm-12"> -->
<!-- 											<div class="dataTables_info" id="sample_1_info" role="status" -->
<!-- 												aria-live="polite">Showing 1 to 9 of 57 entries</div> -->
<!-- 										</div> -->
<!-- 										<div class="col-md-7 col-sm-12"> -->
<!-- 											<div class="dataTables_paginate paging_bootstrap_number" -->
<!-- 												id="sample_1_paginate"> -->
<!-- 												<ul class="pagination" style="visibility: visible;"> -->
<!-- 													<li class="prev disabled"><a href="#" title="Prev"><i -->
<!-- 															class="fa fa-angle-left"></i></a></li> -->
<!-- 													<li class="active"><a href="#">1</a></li> -->
<!-- 													<li class="next disabled"><a href="#" title="Next"><i -->
<!-- 															class="fa fa-angle-right"></i></a></li> -->
<!-- 												</ul> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
								</div>
							</div>
						</div>
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
				<div class="tab-content">
					<div class="tab-pane active page-quick-sidebar-chat"
						id="quick_sidebar_tab_1">
						<div class="page-quick-sidebar-chat-users" data-rail-color="#ddd"
							data-wrapper-class="page-quick-sidebar-list">
							<h3 class="list-heading">Staff</h3>
							<ul class="media-list list-items">
								<li class="media">
									<div class="media-status">
										<span class="badge badge-success">8</span>
									</div> <img class="media-object" src="img/avatar3.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Bob Nilson</h4>
										<div class="media-heading-sub">Project Manager</div>
									</div>
								</li>
								<li class="media"><img class="media-object"
									src="img/avatar1.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Nick Larson</h4>
										<div class="media-heading-sub">Art Director</div>
									</div></li>
								<li class="media">
									<div class="media-status">
										<span class="badge badge-danger">3</span>
									</div> <img class="media-object" src="img/avatar4.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Deon Hubert</h4>
										<div class="media-heading-sub">CTO</div>
									</div>
								</li>
								<li class="media"><img class="media-object"
									src="img/avatar2.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Ella Wong</h4>
										<div class="media-heading-sub">CEO</div>
									</div></li>
							</ul>
							<h3 class="list-heading">Customers</h3>
							<ul class="media-list list-items">
								<li class="media">
									<div class="media-status">
										<span class="badge badge-warning">2</span>
									</div> <img class="media-object" src="img/avatar6.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Lara Kunis</h4>
										<div class="media-heading-sub">CEO, Loop Inc</div>
										<div class="media-heading-small">Last seen 03:10 AM</div>
									</div>
								</li>
								<li class="media">
									<div class="media-status">
										<span class="label label-sm label-success">new</span>
									</div> <img class="media-object" src="img/avatar7.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Ernie Kyllonen</h4>
										<div class="media-heading-sub">
											Project Manager, <br> SmartBizz PTL
										</div>
									</div>
								</li>
								<li class="media"><img class="media-object"
									src="img/avatar8.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Lisa Stone</h4>
										<div class="media-heading-sub">CTO, Keort Inc</div>
										<div class="media-heading-small">Last seen 13:10 PM</div>
									</div></li>
								<li class="media">
									<div class="media-status">
										<span class="badge badge-success">7</span>
									</div> <img class="media-object" src="img/avatar9.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Deon Portalatin</h4>
										<div class="media-heading-sub">CFO, H&D LTD</div>
									</div>
								</li>
								<li class="media"><img class="img/avatar10.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Irina Savikova</h4>
										<div class="media-heading-sub">CEO, Tizda Motors Inc</div>
									</div></li>
								<li class="media">
									<div class="media-status">
										<span class="badge badge-danger">4</span>
									</div> <img class="media-object" src="img/avatar11.jpg" alt="...">
									<div class="media-body">
										<h4 class="media-heading">Maria Gomez</h4>
										<div class="media-heading-sub">Manager, Infomatic Inc</div>
										<div class="media-heading-small">Last seen 03:10 AM</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="page-quick-sidebar-item">
							<div class="page-quick-sidebar-chat-user">
								<div class="page-quick-sidebar-nav">
									<a href="javascript:;" class="page-quick-sidebar-back-to-list">
										<i class="icon-arrow-left"></i>Back
									</a>
								</div>
								<div class="page-quick-sidebar-chat-user-messages">
									<div class="post out">
										<img class="avatar" alt="" src="img/avatar3.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Bob Nilson</a> <span class="datetime">20:15</span>
											<span class="body"> When could you send me the report
												? </span>
										</div>
									</div>
									<div class="post in">
										<img class="avatar" alt="" src="img/avatar2.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Ella Wong</a> <span class="datetime">20:15</span>
											<span class="body"> Its almost done. I will be sending
												it shortly </span>
										</div>
									</div>
									<div class="post out">
										<img class="avatar" alt="" src="img/avatar3.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Bob Nilson</a> <span class="datetime">20:15</span>
											<span class="body"> Alright. Thanks! :) </span>
										</div>
									</div>
									<div class="post in">
										<img class="avatar" alt="" src="img/avatar2.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Ella Wong</a> <span class="datetime">20:16</span>
											<span class="body"> You are most welcome. Sorry for
												the delay. </span>
										</div>
									</div>
									<div class="post out">
										<img class="avatar" alt="" src="img/avatar3.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Bob Nilson</a> <span class="datetime">20:17</span>
											<span class="body"> No probs. Just take your time :) </span>
										</div>
									</div>
									<div class="post in">
										<img class="avatar" alt="" src="img/avatar2.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Ella Wong</a> <span class="datetime">20:40</span>
											<span class="body"> Alright. I just emailed it to you.
											</span>
										</div>
									</div>
									<div class="post out">
										<img class="avatar" alt="" src="img/avatar3.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Bob Nilson</a> <span class="datetime">20:17</span>
											<span class="body"> Great! Thanks. Will check it right
												away. </span>
										</div>
									</div>
									<div class="post in">
										<img class="avatar" alt="" src="img/avatar2.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Ella Wong</a> <span class="datetime">20:40</span>
											<span class="body"> Please let me know if you have any
												comment. </span>
										</div>
									</div>
									<div class="post out">
										<img class="avatar" alt="" src="img/avatar3.jpg" />
										<div class="message">
											<span class="arrow"></span> <a href="javascript:;"
												class="name">Bob Nilson</a> <span class="datetime">20:17</span>
											<span class="body"> Sure. I will check and buzz you if
												anything needs to be corrected. </span>
										</div>
									</div>
								</div>
								<div class="page-quick-sidebar-chat-user-form">
									<div class="input-group">
										<input type="text" class="form-control"
											placeholder="Type a message here...">
										<div class="input-group-btn">
											<button type="button" class="btn green">
												<i class="icon-paper-clip"></i>
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab-pane page-quick-sidebar-alerts"
						id="quick_sidebar_tab_2">
						<div class="page-quick-sidebar-alerts-list">
							<h3 class="list-heading">General</h3>
							<ul class="feeds list-items">
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-info">
													<i class="fa fa-check"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">
													You have 4 pending tasks. <span
														class="label label-sm label-warning "> Take action
														<i class="fa fa-share"></i>
													</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">Just now</div>
									</div>
								</li>
								<li><a href="javascript:;">
										<div class="col1">
											<div class="cont">
												<div class="cont-col1">
													<div class="label label-sm label-success">
														<i class="fa fa-bar-chart-o"></i>
													</div>
												</div>
												<div class="cont-col2">
													<div class="desc">Finance Report for year 2013 has
														been released.</div>
												</div>
											</div>
										</div>
										<div class="col2">
											<div class="date">20 mins</div>
										</div>
								</a></li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-danger">
													<i class="fa fa-user"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">You have 5 pending membership that
													requires a quick review.</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">24 mins</div>
									</div>
								</li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-info">
													<i class="fa fa-shopping-cart"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">
													New order received with <span
														class="label label-sm label-success"> Reference
														Number: DR23923 </span>
												</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">30 mins</div>
									</div>
								</li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-success">
													<i class="fa fa-user"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">You have 5 pending membership that
													requires a quick review.</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">24 mins</div>
									</div>
								</li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-info">
													<i class="fa fa-bell-o"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">
													Web server hardware needs to be upgraded. <span
														class="label label-sm label-warning"> Overdue </span>
												</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">2 hours</div>
									</div>
								</li>
								<li><a href="javascript:;">
										<div class="col1">
											<div class="cont">
												<div class="cont-col1">
													<div class="label label-sm label-default">
														<i class="fa fa-briefcase"></i>
													</div>
												</div>
												<div class="cont-col2">
													<div class="desc">IPO Report for year 2013 has been
														released.</div>
												</div>
											</div>
										</div>
										<div class="col2">
											<div class="date">20 mins</div>
										</div>
								</a></li>
							</ul>
							<h3 class="list-heading">System</h3>
							<ul class="feeds list-items">
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-info">
													<i class="fa fa-check"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">
													You have 4 pending tasks. <span
														class="label label-sm label-warning "> Take action
														<i class="fa fa-share"></i>
													</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">Just now</div>
									</div>
								</li>
								<li><a href="javascript:;">
										<div class="col1">
											<div class="cont">
												<div class="cont-col1">
													<div class="label label-sm label-danger">
														<i class="fa fa-bar-chart-o"></i>
													</div>
												</div>
												<div class="cont-col2">
													<div class="desc">Finance Report for year 2013 has
														been released.</div>
												</div>
											</div>
										</div>
										<div class="col2">
											<div class="date">20 mins</div>
										</div>
								</a></li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-default">
													<i class="fa fa-user"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">You have 5 pending membership that
													requires a quick review.</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">24 mins</div>
									</div>
								</li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-info">
													<i class="fa fa-shopping-cart"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">
													New order received with <span
														class="label label-sm label-success"> Reference
														Number: DR23923 </span>
												</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">30 mins</div>
									</div>
								</li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-success">
													<i class="fa fa-user"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">You have 5 pending membership that
													requires a quick review.</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">24 mins</div>
									</div>
								</li>
								<li>
									<div class="col1">
										<div class="cont">
											<div class="cont-col1">
												<div class="label label-sm label-warning">
													<i class="fa fa-bell-o"></i>
												</div>
											</div>
											<div class="cont-col2">
												<div class="desc">
													Web server hardware needs to be upgraded. <span
														class="label label-sm label-default "> Overdue </span>
												</div>
											</div>
										</div>
									</div>
									<div class="col2">
										<div class="date">2 hours</div>
									</div>
								</li>
								<li><a href="javascript:;">
										<div class="col1">
											<div class="cont">
												<div class="cont-col1">
													<div class="label label-sm label-info">
														<i class="fa fa-briefcase"></i>
													</div>
												</div>
												<div class="cont-col2">
													<div class="desc">IPO Report for year 2013 has been
														released.</div>
												</div>
											</div>
										</div>
										<div class="col2">
											<div class="date">20 mins</div>
										</div>
								</a></li>
							</ul>
						</div>
					</div>
					<div class="tab-pane page-quick-sidebar-settings"
						id="quick_sidebar_tab_3">
						<div class="page-quick-sidebar-settings-list">
							<h3 class="list-heading">General Settings</h3>
							<ul class="list-items borderless">
								<li>Enable Notifications <input type="checkbox"
									class="make-switch" checked data-size="small"
									data-on-color="success" data-on-text="ON"
									data-off-color="default" data-off-text="OFF">
								</li>
								<li>Allow Tracking <input type="checkbox"
									class="make-switch" data-size="small" data-on-color="info"
									data-on-text="ON" data-off-color="default" data-off-text="OFF">
								</li>
								<li>Log Errors <input type="checkbox" class="make-switch"
									checked data-size="small" data-on-color="danger"
									data-on-text="ON" data-off-color="default" data-off-text="OFF">
								</li>
								<li>Auto Sumbit Issues <input type="checkbox"
									class="make-switch" data-size="small" data-on-color="warning"
									data-on-text="ON" data-off-color="default" data-off-text="OFF">
								</li>
								<li>Enable SMS Alerts <input type="checkbox"
									class="make-switch" checked data-size="small"
									data-on-color="success" data-on-text="ON"
									data-off-color="default" data-off-text="OFF">
								</li>
							</ul>
							<h3 class="list-heading">System Settings</h3>
							<ul class="list-items borderless">
								<li>Security Level <select
									class="form-control input-inline input-sm input-small">
										<option value="1">Normal</option>
										<option value="2" selected>Medium</option>
										<option value="e">High</option>
								</select>
								</li>
								<li>Failed Email Attempts <input
									class="form-control input-inline input-sm input-small"
									value="5" />
								</li>
								<li>Secondary SMTP Port <input
									class="form-control input-inline input-sm input-small"
									value="3560" />
								</li>
								<li>Notify On System Error <input type="checkbox"
									class="make-switch" checked data-size="small"
									data-on-color="danger" data-on-text="ON"
									data-off-color="default" data-off-text="OFF">
								</li>
								<li>Notify On SMTP Error <input type="checkbox"
									class="make-switch" checked data-size="small"
									data-on-color="warning" data-on-text="ON"
									data-off-color="default" data-off-text="OFF">
								</li>
							</ul>
							<div class="inner-content">
								<button class="btn btn-success">
									<i class="icon-settings"></i> Save Changes
								</button>
							</div>
						</div>
					</div>
				</div>
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
	<script src="js/moment.min.js" type="text/javascript"></script>
	<script src="js/daterangepicker.min.js" type="text/javascript"></script>
	<script src="js/morris.min.js" type="text/javascript"></script>
	<script src="js/raphael-min.js" type="text/javascript"></script>
	<script src="js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="js/jquery.counterup.min.js" type="text/javascript"></script>
	<script src="js/amcharts.js" type="text/javascript"></script>
	<script src="js/serial.js" type="text/javascript"></script>
	<script src="js/pie.js" type="text/javascript"></script>
	<script src="js/radar.js" type="text/javascript"></script>
	<script src="js/light.js" type="text/javascript"></script>
	<script src="js/patterns.js" type="text/javascript"></script>
	<script src="js/chalk.js" type="text/javascript"></script>
	<script src="js/ammap.js" type="text/javascript"></script>
	<script src="js/worldLow.js" type="text/javascript"></script>
	<script src="js/amstock.js" type="text/javascript"></script>
	<script src="js/fullcalendar.min.js" type="text/javascript"></script>
	<script src="js/jquery.flot.min.js" type="text/javascript"></script>
	<script src="js/jquery.flot.resize.min.js" type="text/javascript"></script>
	<script src="js/jquery.flot.categories.min.js" type="text/javascript"></script>
	<script src="js/jquery.easypiechart.min.js" type="text/javascript"></script>
	<script src="js/jquery.sparkline.min.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.russia.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.world.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.europe.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.germany.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.usa.js" type="text/javascript"></script>
	<script src="js/jquery.vmap.sampledata.js" type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<script src="js/datatable.js" type="text/javascript"></script>
        <script src="js/datatables.min.js" type="text/javascript"></script>
        <script src="js/datatables.bootstrap.js" type="text/javascript"></script>
	<!-- BEGIN THEME GLOBAL SCRIPTS -->
	<script src="js/app.min.js" type="text/javascript"></script>
	<!-- END THEME GLOBAL SCRIPTS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	 <script src="js/table-datatables-scroller.min.js" type="text/javascript"></script>
        
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