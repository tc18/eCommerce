<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.6
Version: 4.5.3
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <!-- BEGIN HEAD -->

    <head>
        <meta charset="utf-8" />
        <title>Metronic | Buttons</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport" />
        <meta content="" name="description" />
        <meta content="" name="author" />
        <!-- BEGIN GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="css/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/uniform.default.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN THEME GLOBAL STYLES -->
        <link href="css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
        <link href="css/plugins.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME GLOBAL STYLES -->
        <!-- BEGIN THEME LAYOUT STYLES -->
        <link href="css/layout.min.css" rel="stylesheet" type="text/css" />
        <link href="css/themes/light.min.css" rel="stylesheet" type="text/css" id="style_color" />
        <link href="css/custom.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME LAYOUT STYLES -->
        <link rel="shortcut icon" href="favicon.ico" /> </head>
    <!-- END HEAD -->

    <body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">
        <!-- BEGIN HEADER -->
        <div class="page-header navbar navbar-fixed-top">
            <!-- BEGIN HEADER INNER -->
            <div class="page-header-inner ">
                <!-- BEGIN LOGO -->
                <div class="page-logo">
                    <a href="index.html">
                        <img src="img/logo-light.png" alt="logo" class="logo-default" /> </a>
                    <div class="menu-toggler sidebar-toggler">
                        <!-- DOC: Remove the above "hide" to enable the sidebar toggler button on header -->
                    </div>
                </div>
                <!-- END LOGO -->
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <!-- BEGIN PAGE ACTIONS -->
                <!-- DOC: Remove "hide" class to enable the page header actions -->
                <div class="page-actions">
                    <div class="btn-group">
                        <button type="button" class="btn red-haze btn-sm dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <span class="hidden-sm hidden-xs">Actions&nbsp;</span>
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-docs"></i> New Post </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-tag"></i> New Comment </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-share"></i> Share </a>
                            </li>
                            <li class="divider"> </li>
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-flag"></i> Comments
                                    <span class="badge badge-success">4</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-users"></i> Feedbacks
                                    <span class="badge badge-danger">2</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- END PAGE ACTIONS -->
                <!-- BEGIN PAGE TOP -->
                <div class="page-top">
                    <!-- BEGIN HEADER SEARCH BOX -->
                    <!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box -->
                    <form class="search-form" action="page_general_search_2.html" method="GET">
                        <div class="input-group">
                            <input type="text" class="form-control input-sm" placeholder="Search..." name="query">
                            <span class="input-group-btn">
                                <a href="javascript:;" class="btn submit">
                                    <i class="icon-magnifier"></i>
                                </a>
                            </span>
                        </div>
                    </form>
                    <!-- END HEADER SEARCH BOX -->
                    <!-- BEGIN TOP NAVIGATION MENU -->
                    <div class="top-menu">
                        <ul class="nav navbar-nav pull-right">
                            <li class="separator hide"> </li>
                            <!-- BEGIN NOTIFICATION DROPDOWN -->
                            <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                            <li class="dropdown dropdown-extended dropdown-notification dropdown-dark" id="header_notification_bar">
                                <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                    <i class="icon-bell"></i>
                                    <span class="badge badge-success"> 7 </span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="external">
                                        <h3>
                                            <span class="bold">12 pending</span> notifications</h3>
                                        <a href="page_user_profile_1.html">view all</a>
                                    </li>
                                    <li>
                                        <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">just now</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-success">
                                                            <i class="fa fa-plus"></i>
                                                        </span> New user registered. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">3 mins</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-danger">
                                                            <i class="fa fa-bolt"></i>
                                                        </span> Server #12 overloaded. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">10 mins</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-warning">
                                                            <i class="fa fa-bell-o"></i>
                                                        </span> Server #2 not responding. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">14 hrs</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-info">
                                                            <i class="fa fa-bullhorn"></i>
                                                        </span> Application error. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">2 days</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-danger">
                                                            <i class="fa fa-bolt"></i>
                                                        </span> Database overloaded 68%. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">3 days</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-danger">
                                                            <i class="fa fa-bolt"></i>
                                                        </span> A user IP blocked. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">4 days</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-warning">
                                                            <i class="fa fa-bell-o"></i>
                                                        </span> Storage Server #4 not responding dfdfdfd. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">5 days</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-info">
                                                            <i class="fa fa-bullhorn"></i>
                                                        </span> System Error. </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="time">9 days</span>
                                                    <span class="details">
                                                        <span class="label label-sm label-icon label-danger">
                                                            <i class="fa fa-bolt"></i>
                                                        </span> Storage server failed. </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <!-- END NOTIFICATION DROPDOWN -->
                            <li class="separator hide"> </li>
                            <!-- BEGIN INBOX DROPDOWN -->
                            <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                            <li class="dropdown dropdown-extended dropdown-inbox dropdown-dark" id="header_inbox_bar">
                                <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                    <i class="icon-envelope-open"></i>
                                    <span class="badge badge-danger"> 4 </span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="external">
                                        <h3>You have
                                            <span class="bold">7 New</span> Messages</h3>
                                        <a href="app_inbox.html">view all</a>
                                    </li>
                                    <li>
                                        <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                            <li>
                                                <a href="#">
                                                    <span class="photo">
                                                        <img src="img/avatar2.jpg" class="img-circle" alt=""> </span>
                                                    <span class="subject">
                                                        <span class="from"> Lisa Wong </span>
                                                        <span class="time">Just Now </span>
                                                    </span>
                                                    <span class="message"> Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <span class="photo">
                                                        <img src="img/avatar3.jpg" class="img-circle" alt=""> </span>
                                                    <span class="subject">
                                                        <span class="from"> Richard Doe </span>
                                                        <span class="time">16 mins </span>
                                                    </span>
                                                    <span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <span class="photo">
                                                        <img src="img/avatar1.jpg" class="img-circle" alt=""> </span>
                                                    <span class="subject">
                                                        <span class="from"> Bob Nilson </span>
                                                        <span class="time">2 hrs </span>
                                                    </span>
                                                    <span class="message"> Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <span class="photo">
                                                        <img src="img/avatar2.jpg" class="img-circle" alt=""> </span>
                                                    <span class="subject">
                                                        <span class="from"> Lisa Wong </span>
                                                        <span class="time">40 mins </span>
                                                    </span>
                                                    <span class="message"> Vivamus sed auctor 40% nibh congue nibh... </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <span class="photo">
                                                        <img src="img/avatar3.jpg" class="img-circle" alt=""> </span>
                                                    <span class="subject">
                                                        <span class="from"> Richard Doe </span>
                                                        <span class="time">46 mins </span>
                                                    </span>
                                                    <span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <!-- END INBOX DROPDOWN -->
                            <li class="separator hide"> </li>
                            <!-- BEGIN TODO DROPDOWN -->
                            <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                            <li class="dropdown dropdown-extended dropdown-tasks dropdown-dark" id="header_task_bar">
                                <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                    <i class="icon-calendar"></i>
                                    <span class="badge badge-primary"> 3 </span>
                                </a>
                                <ul class="dropdown-menu extended tasks">
                                    <li class="external">
                                        <h3>You have
                                            <span class="bold">12 pending</span> tasks</h3>
                                        <a href="?p=page_todo_2">view all</a>
                                    </li>
                                    <li>
                                        <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">New release v1.2 </span>
                                                        <span class="percent">30%</span>
                                                    </span>
                                                    <span class="progress">
                                                        <span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">40% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">Application deployment</span>
                                                        <span class="percent">65%</span>
                                                    </span>
                                                    <span class="progress">
                                                        <span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">65% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">Mobile app release</span>
                                                        <span class="percent">98%</span>
                                                    </span>
                                                    <span class="progress">
                                                        <span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">98% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">Database migration</span>
                                                        <span class="percent">10%</span>
                                                    </span>
                                                    <span class="progress">
                                                        <span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">10% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">Web server upgrade</span>
                                                        <span class="percent">58%</span>
                                                    </span>
                                                    <span class="progress">
                                                        <span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">58% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">Mobile development</span>
                                                        <span class="percent">85%</span>
                                                    </span>
                                                    <span class="progress">
                                                        <span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">85% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="task">
                                                        <span class="desc">New UI release</span>
                                                        <span class="percent">38%</span>
                                                    </span>
                                                    <span class="progress progress-striped">
                                                        <span style="width: 38%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">38% Complete</span>
                                                        </span>
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <!-- END TODO DROPDOWN -->
                            <!-- BEGIN USER LOGIN DROPDOWN -->
                            <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                            <li class="dropdown dropdown-user dropdown-dark">
                                <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                    <span class="username username-hide-on-mobile"> Nick </span>
                                    <!-- DOC: Do not remove below empty space(&nbsp;) as its purposely used -->
                                    <img alt="" class="img-circle" src="img/avatar9.jpg" /> </a>
                                <ul class="dropdown-menu dropdown-menu-default">
                                    <li>
                                        <a href="page_user_profile_1.html">
                                            <i class="icon-user"></i> My Profile </a>
                                    </li>
                                    <li>
                                        <a href="app_calendar.html">
                                            <i class="icon-calendar"></i> My Calendar </a>
                                    </li>
                                    <li>
                                        <a href="app_inbox.html">
                                            <i class="icon-envelope-open"></i> My Inbox
                                            <span class="badge badge-danger"> 3 </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="app_todo_2.html">
                                            <i class="icon-rocket"></i> My Tasks
                                            <span class="badge badge-success"> 7 </span>
                                        </a>
                                    </li>
                                    <li class="divider"> </li>
                                    <li>
                                        <a href="page_user_lock_1.html">
                                            <i class="icon-lock"></i> Lock Screen </a>
                                    </li>
                                    <li>
                                        <a href="page_user_login_1.html">
                                            <i class="icon-key"></i> Log Out </a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END USER LOGIN DROPDOWN -->
                            <!-- BEGIN QUICK SIDEBAR TOGGLER -->
                            <li class="dropdown dropdown-extended quick-sidebar-toggler">
                                <span class="sr-only">Toggle Quick Sidebar</span>
                                <i class="icon-logout"></i>
                            </li>
                            <!-- END QUICK SIDEBAR TOGGLER -->
                        </ul>
                    </div>
                    <!-- END TOP NAVIGATION MENU -->
                </div>
                <!-- END PAGE TOP -->
            </div>
            <!-- END HEADER INNER -->
        </div>
        <!-- END HEADER -->
        <!-- BEGIN HEADER & CONTENT DIVIDER -->
        <div class="clearfix"> </div>
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
                    <ul class="page-sidebar-menu   " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
                        <li class="nav-item start ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-home"></i>
                                <span class="title">Dashboard</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item start ">
                                    <a href="index.html" class="nav-link ">
                                        <i class="icon-bar-chart"></i>
                                        <span class="title">Dashboard 1</span>
                                    </a>
                                </li>
                                <li class="nav-item start ">
                                    <a href="dashboard_2.html" class="nav-link ">
                                        <i class="icon-bulb"></i>
                                        <span class="title">Dashboard 2</span>
                                        <span class="badge badge-success">1</span>
                                    </a>
                                </li>
                                <li class="nav-item start ">
                                    <a href="dashboard_3.html" class="nav-link ">
                                        <i class="icon-graph"></i>
                                        <span class="title">Dashboard 3</span>
                                        <span class="badge badge-danger">5</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="heading">
                            <h3 class="uppercase">Features</h3>
                        </li>
                        <li class="nav-item  active open">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-diamond"></i>
                                <span class="title">UI Features</span>
                                <span class="selected"></span>
                                <span class="arrow open"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="ui_colors.html" class="nav-link ">
                                        <span class="title">Color Library</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_general.html" class="nav-link ">
                                        <span class="title">General Components</span>
                                    </a>
                                </li>
                                <li class="nav-item  active open">
                                    <a href="ui_buttons.html" class="nav-link ">
                                        <span class="title">Buttons</span>
                                        <span class="selected"></span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_confirmations.html" class="nav-link ">
                                        <span class="title">Popover Confirmations</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_icons.html" class="nav-link ">
                                        <span class="title">Font Icons</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_socicons.html" class="nav-link ">
                                        <span class="title">Social Icons</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_typography.html" class="nav-link ">
                                        <span class="title">Typography</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_tabs_accordions_navs.html" class="nav-link ">
                                        <span class="title">Tabs, Accordions & Navs</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_timeline.html" class="nav-link ">
                                        <span class="title">Timeline</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_tree.html" class="nav-link ">
                                        <span class="title">Tree View</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <span class="title">Page Progress Bar</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="ui_page_progress_style_1.html" class="nav-link "> Flash </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="ui_page_progress_style_2.html" class="nav-link "> Big Counter </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_blockui.html" class="nav-link ">
                                        <span class="title">Block UI</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_bootstrap_growl.html" class="nav-link ">
                                        <span class="title">Bootstrap Growl Notifications</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_notific8.html" class="nav-link ">
                                        <span class="title">Notific8 Notifications</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_toastr.html" class="nav-link ">
                                        <span class="title">Toastr Notifications</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_bootbox.html" class="nav-link ">
                                        <span class="title">Bootbox Dialogs</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_alerts_api.html" class="nav-link ">
                                        <span class="title">Metronic Alerts API</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_session_timeout.html" class="nav-link ">
                                        <span class="title">Session Timeout</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_idle_timeout.html" class="nav-link ">
                                        <span class="title">User Idle Timeout</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_modals.html" class="nav-link ">
                                        <span class="title">Modals</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_extended_modals.html" class="nav-link ">
                                        <span class="title">Extended Modals</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_tiles.html" class="nav-link ">
                                        <span class="title">Tiles</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_datepaginator.html" class="nav-link ">
                                        <span class="title">Date Paginator</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ui_nestable.html" class="nav-link ">
                                        <span class="title">Nestable List</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-puzzle"></i>
                                <span class="title">Components</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="components_date_time_pickers.html" class="nav-link ">
                                        <span class="title">Date & Time Pickers</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_color_pickers.html" class="nav-link ">
                                        <span class="title">Color Pickers</span>
                                        <span class="badge badge-danger">2</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_select2.html" class="nav-link ">
                                        <span class="title">Select2 Dropdowns</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_select.html" class="nav-link ">
                                        <span class="title">Bootstrap Select</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_multi_select.html" class="nav-link ">
                                        <span class="title">Multi Select</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_select_splitter.html" class="nav-link ">
                                        <span class="title">Select Splitter</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_typeahead.html" class="nav-link ">
                                        <span class="title">Typeahead Autocomplete</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_tagsinput.html" class="nav-link ">
                                        <span class="title">Bootstrap Tagsinput</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_switch.html" class="nav-link ">
                                        <span class="title">Bootstrap Switch</span>
                                        <span class="badge badge-success">6</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_maxlength.html" class="nav-link ">
                                        <span class="title">Bootstrap Maxlength</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_fileinput.html" class="nav-link ">
                                        <span class="title">Bootstrap File Input</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_bootstrap_touchspin.html" class="nav-link ">
                                        <span class="title">Bootstrap Touchspin</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_form_tools.html" class="nav-link ">
                                        <span class="title">Form Widgets & Tools</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_context_menu.html" class="nav-link ">
                                        <span class="title">Context Menu</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_editors.html" class="nav-link ">
                                        <span class="title">Markdown & WYSIWYG Editors</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_code_editors.html" class="nav-link ">
                                        <span class="title">Code Editors</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_ion_sliders.html" class="nav-link ">
                                        <span class="title">Ion Range Sliders</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_noui_sliders.html" class="nav-link ">
                                        <span class="title">NoUI Range Sliders</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="components_knob_dials.html" class="nav-link ">
                                        <span class="title">Knob Circle Dials</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-settings"></i>
                                <span class="title">Form Stuff</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="form_controls.html" class="nav-link ">
                                        <span class="title">Bootstrap Form
                                            <br>Controls</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_controls_md.html" class="nav-link ">
                                        <span class="title">Material Design
                                            <br>Form Controls</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_validation.html" class="nav-link ">
                                        <span class="title">Form Validation</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_validation_states_md.html" class="nav-link ">
                                        <span class="title">Material Design
                                            <br>Form Validation States</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_validation_md.html" class="nav-link ">
                                        <span class="title">Material Design
                                            <br>Form Validation</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_layouts.html" class="nav-link ">
                                        <span class="title">Form Layouts</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_input_mask.html" class="nav-link ">
                                        <span class="title">Form Input Mask</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_editable.html" class="nav-link ">
                                        <span class="title">Form X-editable</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_wizard.html" class="nav-link ">
                                        <span class="title">Form Wizard</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_icheck.html" class="nav-link ">
                                        <span class="title">iCheck Controls</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_image_crop.html" class="nav-link ">
                                        <span class="title">Image Cropping</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_fileupload.html" class="nav-link ">
                                        <span class="title">Multiple File Upload</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="form_dropzone.html" class="nav-link ">
                                        <span class="title">Dropzone File Upload</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-bulb"></i>
                                <span class="title">Elements</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="elements_steps.html" class="nav-link ">
                                        <span class="title">Steps</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="elements_lists.html" class="nav-link ">
                                        <span class="title">Lists</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="elements_ribbons.html" class="nav-link ">
                                        <span class="title">Ribbons</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-briefcase"></i>
                                <span class="title">Tables</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <span class="title">Static Tables</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="table_static_basic.html" class="nav-link "> Basic Tables </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_static_responsive.html" class="nav-link "> Responsive Tables </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_bootstrap_master.html" class="nav-link "> Bootstrap Table </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <span class="title">Datatables</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="table_datatables_managed.html" class="nav-link "> Managed Datatables </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_buttons.html" class="nav-link "> Buttons Extension </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_colreorder.html" class="nav-link "> Colreorder Extension </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_rowreorder.html" class="nav-link "> Rowreorder Extension </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_scroller.html" class="nav-link "> Scroller Extension </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_fixedheader.html" class="nav-link "> FixedHeader Extension </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_responsive.html" class="nav-link "> Responsive Extension </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_editable.html" class="nav-link "> Editable Datatables </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="table_datatables_ajax.html" class="nav-link "> Ajax Datatables </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="?p=" class="nav-link nav-toggle">
                                <i class="icon-wallet"></i>
                                <span class="title">Portlets</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="portlet_boxed.html" class="nav-link ">
                                        <span class="title">Boxed Portlets</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="portlet_light.html" class="nav-link ">
                                        <span class="title">Light Portlets</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="portlet_solid.html" class="nav-link ">
                                        <span class="title">Solid Portlets</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="portlet_ajax.html" class="nav-link ">
                                        <span class="title">Ajax Portlets</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="portlet_draggable.html" class="nav-link ">
                                        <span class="title">Draggable Portlets</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-bar-chart"></i>
                                <span class="title">Charts</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="charts_amcharts.html" class="nav-link ">
                                        <span class="title">amChart</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="charts_flotcharts.html" class="nav-link ">
                                        <span class="title">Flot Charts</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="charts_flowchart.html" class="nav-link ">
                                        <span class="title">Flow Charts</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="charts_google.html" class="nav-link ">
                                        <span class="title">Google Charts</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="charts_echarts.html" class="nav-link ">
                                        <span class="title">eCharts</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="charts_morris.html" class="nav-link ">
                                        <span class="title">Morris Charts</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <span class="title">HighCharts</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="charts_highcharts.html" class="nav-link "> HighCharts </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="charts_highstock.html" class="nav-link "> HighStock </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="charts_highmaps.html" class="nav-link "> HighMaps </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-pointer"></i>
                                <span class="title">Maps</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="maps_google.html" class="nav-link ">
                                        <span class="title">Google Maps</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="maps_vector.html" class="nav-link ">
                                        <span class="title">Vector Maps</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="heading">
                            <h3 class="uppercase">Layouts</h3>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-layers"></i>
                                <span class="title">Page Layouts</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="layout_language_bar.html" class="nav-link ">
                                        <span class="title">Header Language Bar</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_footer_fixed.html" class="nav-link ">
                                        <span class="title">Fixed Footer</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_boxed_page.html" class="nav-link ">
                                        <span class="title">Boxed Page</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-feed"></i>
                                <span class="title">Sidebar Layouts</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="layout_sidebar_menu_hover.html" class="nav-link ">
                                        <span class="title">Hover Sidebar Menu</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_sidebar_reversed.html" class="nav-link ">
                                        <span class="title">Reversed Sidebar Page</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_sidebar_fixed.html" class="nav-link ">
                                        <span class="title">Fixed Sidebar Layout</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="layout_sidebar_closed.html" class="nav-link ">
                                        <span class="title">Closed Sidebar Layout</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class=" icon-wrench"></i>
                                <span class="title">Custom Layouts</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="layout_disabled_menu.html" class="nav-link ">
                                        <span class="title">Disabled Menu Links</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="heading">
                            <h3 class="uppercase">Pages</h3>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-basket"></i>
                                <span class="title">eCommerce</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="ecommerce_index.html" class="nav-link ">
                                        <i class="icon-home"></i>
                                        <span class="title">Dashboard</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ecommerce_orders.html" class="nav-link ">
                                        <i class="icon-basket"></i>
                                        <span class="title">Orders</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ecommerce_orders_view.html" class="nav-link ">
                                        <i class="icon-tag"></i>
                                        <span class="title">Order View</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ecommerce_products.html" class="nav-link ">
                                        <i class="icon-graph"></i>
                                        <span class="title">Products</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="ecommerce_products_edit.html" class="nav-link ">
                                        <i class="icon-graph"></i>
                                        <span class="title">Product Edit</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-docs"></i>
                                <span class="title">Apps</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="app_todo.html" class="nav-link ">
                                        <i class="icon-clock"></i>
                                        <span class="title">Todo 1</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="app_todo_2.html" class="nav-link ">
                                        <i class="icon-check"></i>
                                        <span class="title">Todo 2</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="app_inbox.html" class="nav-link ">
                                        <i class="icon-envelope"></i>
                                        <span class="title">Inbox</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="app_calendar.html" class="nav-link ">
                                        <i class="icon-calendar"></i>
                                        <span class="title">Calendar</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="app_ticket.html" class="nav-link ">
                                        <i class="icon-notebook"></i>
                                        <span class="title">Support</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-user"></i>
                                <span class="title">User</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="page_user_profile_1.html" class="nav-link ">
                                        <i class="icon-user"></i>
                                        <span class="title">Profile 1</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_user_profile_1_account.html" class="nav-link ">
                                        <i class="icon-user-female"></i>
                                        <span class="title">Profile 1 Account</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_user_profile_1_help.html" class="nav-link ">
                                        <i class="icon-user-following"></i>
                                        <span class="title">Profile 1 Help</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_user_profile_2.html" class="nav-link ">
                                        <i class="icon-users"></i>
                                        <span class="title">Profile 2</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <i class="icon-notebook"></i>
                                        <span class="title">Login</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="page_user_login_1.html" class="nav-link " target="_blank"> Login Page 1 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_user_login_2.html" class="nav-link " target="_blank"> Login Page 2 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_user_login_3.html" class="nav-link " target="_blank"> Login Page 3 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_user_login_4.html" class="nav-link " target="_blank"> Login Page 4 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_user_login_5.html" class="nav-link " target="_blank"> Login Page 5 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_user_login_6.html" class="nav-link " target="_blank"> Login Page 6 </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_user_lock_1.html" class="nav-link " target="_blank">
                                        <i class="icon-lock"></i>
                                        <span class="title">Lock Screen 1</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_user_lock_2.html" class="nav-link " target="_blank">
                                        <i class="icon-lock-open"></i>
                                        <span class="title">Lock Screen 2</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-social-dribbble"></i>
                                <span class="title">General</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="page_general_about.html" class="nav-link ">
                                        <i class="icon-info"></i>
                                        <span class="title">About</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_contact.html" class="nav-link ">
                                        <i class="icon-call-end"></i>
                                        <span class="title">Contact</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <i class="icon-notebook"></i>
                                        <span class="title">Portfolio</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="page_general_portfolio_1.html" class="nav-link "> Portfolio 1 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_portfolio_2.html" class="nav-link "> Portfolio 2 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_portfolio_3.html" class="nav-link "> Portfolio 3 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_portfolio_4.html" class="nav-link "> Portfolio 4 </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item  ">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <i class="icon-magnifier"></i>
                                        <span class="title">Search</span>
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item ">
                                            <a href="page_general_search.html" class="nav-link "> Search 1 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_search_2.html" class="nav-link "> Search 2 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_search_3.html" class="nav-link "> Search 3 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_search_4.html" class="nav-link "> Search 4 </a>
                                        </li>
                                        <li class="nav-item ">
                                            <a href="page_general_search_5.html" class="nav-link "> Search 5 </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_pricing.html" class="nav-link ">
                                        <i class="icon-tag"></i>
                                        <span class="title">Pricing</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_faq.html" class="nav-link ">
                                        <i class="icon-wrench"></i>
                                        <span class="title">FAQ</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_blog.html" class="nav-link ">
                                        <i class="icon-pencil"></i>
                                        <span class="title">Blog</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_blog_post.html" class="nav-link ">
                                        <i class="icon-note"></i>
                                        <span class="title">Blog Post</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_invoice.html" class="nav-link ">
                                        <i class="icon-envelope"></i>
                                        <span class="title">Invoice</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_general_invoice_2.html" class="nav-link ">
                                        <i class="icon-envelope"></i>
                                        <span class="title">Invoice 2</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-settings"></i>
                                <span class="title">System</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item  ">
                                    <a href="page_system_coming_soon.html" class="nav-link " target="_blank">
                                        <span class="title">Coming Soon</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_system_404_1.html" class="nav-link ">
                                        <span class="title">404 Page 1</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_system_404_2.html" class="nav-link " target="_blank">
                                        <span class="title">404 Page 2</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_system_404_3.html" class="nav-link " target="_blank">
                                        <span class="title">404 Page 3</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_system_500_1.html" class="nav-link ">
                                        <span class="title">500 Page 1</span>
                                    </a>
                                </li>
                                <li class="nav-item  ">
                                    <a href="page_system_500_2.html" class="nav-link " target="_blank">
                                        <span class="title">500 Page 2</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-folder"></i>
                                <span class="title">Multi Level Menu</span>
                                <span class="arrow "></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item">
                                    <a href="javascript:;" class="nav-link nav-toggle">
                                        <i class="icon-settings"></i> Item 1
                                        <span class="arrow"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item">
                                            <a href="?p=dashboard-2" target="_blank" class="nav-link">
                                                <i class="icon-user"></i> Arrow Toggle
                                                <span class="arrow nav-toggle"></span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-power"></i> Sample Link 1</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-paper-plane"></i> Sample Link 1</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-star"></i> Sample Link 1</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-camera"></i> Sample Link 1</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-link"></i> Sample Link 2</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-pointer"></i> Sample Link 3</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="?p=dashboard-2" target="_blank" class="nav-link">
                                        <i class="icon-globe"></i> Arrow Toggle
                                        <span class="arrow nav-toggle"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-tag"></i> Sample Link 1</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-pencil"></i> Sample Link 1</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-graph"></i> Sample Link 1</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-bar-chart"></i> Item 3 </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
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
                            <h1>Buttons
                                <small>buttons, button dropdowns and more</small>
                            </h1>
                        </div>
                        <!-- END PAGE TITLE -->
                        <!-- BEGIN PAGE TOOLBAR -->
                        <div class="page-toolbar">
                            <div id="dashboard-report-range" class="pull-right tooltips btn btn-fit-height green" data-placement="top" data-original-title="Change dashboard date range">
                                <i class="icon-calendar"></i>&nbsp;
                                <span class="thin uppercase hidden-xs"></span>&nbsp;
                                <i class="fa fa-angle-down"></i>
                            </div>
                            <!-- BEGIN THEME PANEL -->
                            <div class="btn-group btn-theme-panel">
                                <a href="javascript:;" class="btn dropdown-toggle" data-toggle="dropdown">
                                    <i class="icon-settings"></i>
                                </a>
                                <div class="dropdown-menu theme-panel pull-right dropdown-custom hold-on-click">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 col-xs-12">
                                            <h3>THEME</h3>
                                            <ul class="theme-colors">
                                                <li class="theme-color theme-color-default" data-theme="default">
                                                    <span class="theme-color-view"></span>
                                                    <span class="theme-color-name">Dark Header</span>
                                                </li>
                                                <li class="theme-color theme-color-light active" data-theme="light">
                                                    <span class="theme-color-view"></span>
                                                    <span class="theme-color-name">Light Header</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-8 col-sm-8 col-xs-12 seperator">
                                            <h3>LAYOUT</h3>
                                            <ul class="theme-settings">
                                                <li> Theme Style
                                                    <select class="layout-style-option form-control input-small input-sm">
                                                        <option value="square">Square corners</option>
                                                        <option value="rounded" selected="selected">Rounded corners</option>
                                                    </select>
                                                </li>
                                                <li> Layout
                                                    <select class="layout-option form-control input-small input-sm">
                                                        <option value="fluid" selected="selected">Fluid</option>
                                                        <option value="boxed">Boxed</option>
                                                    </select>
                                                </li>
                                                <li> Header
                                                    <select class="page-header-option form-control input-small input-sm">
                                                        <option value="fixed" selected="selected">Fixed</option>
                                                        <option value="default">Default</option>
                                                    </select>
                                                </li>
                                                <li> Top Dropdowns
                                                    <select class="page-header-top-dropdown-style-option form-control input-small input-sm">
                                                        <option value="light">Light</option>
                                                        <option value="dark" selected="selected">Dark</option>
                                                    </select>
                                                </li>
                                                <li> Sidebar Mode
                                                    <select class="sidebar-option form-control input-small input-sm">
                                                        <option value="fixed">Fixed</option>
                                                        <option value="default" selected="selected">Default</option>
                                                    </select>
                                                </li>
                                                <li> Sidebar Menu
                                                    <select class="sidebar-menu-option form-control input-small input-sm">
                                                        <option value="accordion" selected="selected">Accordion</option>
                                                        <option value="hover">Hover</option>
                                                    </select>
                                                </li>
                                                <li> Sidebar Position
                                                    <select class="sidebar-pos-option form-control input-small input-sm">
                                                        <option value="left" selected="selected">Left</option>
                                                        <option value="right">Right</option>
                                                    </select>
                                                </li>
                                                <li> Footer
                                                    <select class="page-footer-option form-control input-small input-sm">
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
                        <li>
                            <a href="index.html">Home</a>
                            <i class="fa fa-circle"></i>
                        </li>
                        <li>
                            <span class="active">UI Features</span>
                        </li>
                    </ul>
                    <!-- END PAGE BREADCRUMB -->
                    <!-- BEGIN PAGE BASE CONTENT -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="tabbable-line">
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#tab_1_1" data-toggle="tab">Square Buttons</a>
                                    </li>
                                    <li>
                                        <a href="#tab_1_2" data-toggle="tab">Circle Buttons
                                            <span class="label label-sm label-danger circle">new</span>
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active" id="tab_1_1">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <!-- BEGIN BUTTONS PORTLET-->
                                                <div class="portlet light tasks-widget bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <span class="caption-subject font-green-haze bold uppercase">Buttons</span>
                                                            <span class="caption-helper">tasks summary...</span>
                                                        </div>
                                                        <div class="actions">
                                                            <div class="btn-group">
                                                                <a class="btn green-haze btn-outline btn-circle btn-sm" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Actions
                                                                    <i class="fa fa-angle-down"></i>
                                                                </a>
                                                                <ul class="dropdown-menu pull-right">
                                                                    <li>
                                                                        <a href="javascript:;">
                                                                            <i class="i"></i> Option 1</a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;">Option 2</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;">Option 3</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;">Option 4</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <div class="clearfix">
                                                            <h4 class="block">Default Bootstrap Buttons(Customized to Match Theme Style)</h4>
                                                            <!-- Standard gray button with gradient -->
                                                            <button type="button" class="btn btn-default">Default</button>
                                                            <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
                                                            <button type="button" class="btn btn-primary">Primary</button>
                                                            <!-- Indicates a successful or positive action -->
                                                            <button type="button" class="btn btn-success">Success</button>
                                                            <!-- Contextual button for informational alert messages -->
                                                            <button type="button" class="btn btn-info">Info</button>
                                                            <!-- Indicates caution should be taken with this action -->
                                                            <button type="button" class="btn btn-warning">Warning</button>
                                                            <!-- Indicates a dangerous or potentially negative action -->
                                                            <button type="button" class="btn btn-danger">Danger</button>
                                                            <!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
                                                            <button type="button" class="btn btn-link">Link</button>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Metronic Custom Buttons</h4>
                                                            <p>
                                                                <button type="button" class="btn default">Default</button>
                                                                <button type="button" class="btn red">Red</button>
                                                                <button type="button" class="btn blue">Blue</button>
                                                                <button type="button" class="btn green">Green</button>
                                                                <button type="button" class="btn yellow">Yellow</button>
                                                                <button type="button" class="btn purple">Purple</button>
                                                                <button type="button" class="btn dark">Dark</button>
                                                            </p>
                                                            <p>
                                                                <button type="button" class="btn dark">Dark</button>
                                                                <button type="button" class="btn red-mint">Red</button>
                                                                <button type="button" class="btn blue-hoki">Blue</button>
                                                                <button type="button" class="btn green-haze">Green</button>
                                                                <button type="button" class="btn yellow-mint">Yellow</button>
                                                                <button type="button" class="btn purple-sharp">Purple</button>
                                                                <button type="button" class="btn grey-mint">Grey</button>
                                                            </p>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Metronic Outline Buttons</h4>
                                                            <p>
                                                                <button type="button" class="btn default btn-outline">Default</button>
                                                                <button type="button" class="btn red btn-outline">Red</button>
                                                                <button type="button" class="btn blue btn-outline">Blue</button>
                                                                <button type="button" class="btn green btn-outline">Green</button>
                                                                <button type="button" class="btn yellow btn-outline">Yellow</button>
                                                                <button type="button" class="btn purple btn-outline">Purple</button>
                                                                <button type="button" class="btn dark btn-outline">Dark</button>
                                                            </p>
                                                            <p>
                                                                <button type="button" class="btn dark btn-outline sbold uppercase">Dark</button>
                                                                <button type="button" class="btn red-mint btn-outline sbold uppercase">Red</button>
                                                                <button type="button" class="btn blue-hoki btn-outline sbold uppercase">Blue</button>
                                                                <button type="button" class="btn green-haze btn-outline sbold uppercase">Green</button>
                                                                <button type="button" class="btn yellow-mint btn-outline sbold uppercase">Yellow</button>
                                                                <button type="button" class="btn purple-sharp btn-outline sbold uppercase">Purple</button>
                                                                <button type="button" class="btn grey-mint btn-outline sbold uppercase">Grey</button>
                                                            </p>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">More Button Colors(go to
                                                                <a href="ui_colors.html"> ui_colors.html </a> for more colors) </h4>
                                                            <button type="button" class="btn blue-hoki">Blue Hoki</button>
                                                            <button type="button" class="btn blue-madison">Blue Madison</button>
                                                            <button type="button" class="btn green-meadow">Green Meadow</button>
                                                            <button type="button" class="btn red-sunglo">Red Sunglo</button>
                                                            <button type="button" class="btn yellow-crusta">Yellow Crusta</button>
                                                            <button type="button" class="btn purple-plum">Purple Plum</button>
                                                            <button type="button" class="btn grey-cascade">Grey Cascade</button>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Stripe</h4>
                                                            <a href="javascript:;" class="btn default red-stripe"> Red </a>
                                                            <a href="javascript:;" class="btn default blue-stripe"> Blue </a>
                                                            <a href="javascript:;" class="btn default green-stripe"> Green </a>
                                                            <a href="javascript:;" class="btn default yellow-stripe"> Yellow </a>
                                                            <a href="javascript:;" class="btn default purple-stripe"> Purple </a>
                                                            <a href="javascript:;" class="btn default green-stripe"> Green </a>
                                                            <a href="javascript:;" class="btn default dark-stripe"> Dark </a>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Disabled</h4>
                                                            <a href="javascript:;" class="btn default disabled"> Default </a>
                                                            <a href="javascript:;" class="btn red disabled"> Red </a>
                                                            <a href="javascript:;" class="btn blue disabled"> Blue </a>
                                                            <a href="javascript:;" class="btn green disabled"> Green </a>
                                                            <a href="javascript:;" class="btn yellow disabled"> Yellow </a>
                                                            <a href="javascript:;" class="btn purple disabled"> Purple </a>
                                                            <a href="javascript:;" class="btn dark disabled"> Dark </a>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Sizes</h4>
                                                            <button type="button" class="btn default btn-lg">Large button</button>
                                                            <button type="button" class="btn red">Default button</button>
                                                            <button type="button" class="btn blue btn-sm">Small button</button>
                                                            <button type="button" class="btn green btn-sm">Extra small button</button>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Tags</h4>
                                                            <a href="javascript:;" class="btn default"> Link </a>
                                                            <button class="btn default">Button</button>
                                                            <input type="button" class="btn default" value="Input">
                                                            <input type="submit" class="btn default" value="Submit"> </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Block Buttons</h4>
                                                            <a href="javascript:;" class="btn default btn-block"> Link </a>
                                                            <button class="btn blue btn-block">Button</button>
                                                            <input type="button" class="btn red btn-block" value="Input">
                                                            <input type="submit" class="btn purple btn-block" value="Submit">
                                                            <button class="btn blue btn-block btn-outline ">Button</button>
                                                            <input type="button" class="btn red btn-outline btn-block" value="Input">
                                                            <input type="submit" class="btn purple btn-outline  btn-block" value="Submit">
                                                            <button class="btn yellow-mint btn-block btn-outline sbold uppercase">Button</button>
                                                            <input type="button" class="btn red-mint btn-outline btn-block sbold uppercase" value="Input">
                                                            <input type="submit" class="btn green-sharp btn-outline  btn-block sbold uppercase" value="Submit"> </div>
                                                    </div>
                                                </div>
                                                <!-- END BUTTONS PORTLET-->
                                                <!-- BEGIN BUTTONS WITH ICONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title tabbable-line">
                                                        <div class="caption">
                                                            <i class="icon-globe font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Iconic</span>
                                                        </div>
                                                        <ul class="nav nav-tabs">
                                                            <li class="active">
                                                                <a href="#dropdown_fontawesome" data-toggle="tab"> Fontawesome </a>
                                                            </li>
                                                            <li>
                                                                <a href="#dropdown_simplelineicons" data-toggle="tab"> Simple Line</a>
                                                            </li>
                                                            <li>
                                                                <a href="#dropdown_glyphicon" data-toggle="tab"> Glyphicon </a>
                                                            </li>
                                                            <li>
                                                                <a href="#buttons_metro" data-toggle="tab"> Metro </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <div class="tab-content">
                                                            <div class="tab-pane active" id="dropdown_fontawesome">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Large Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-lg default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-lg green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-lg green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Default Buttons</h4>
                                                                    <a href="javascript:;" class="btn default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-sm default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Extra Small</h4>
                                                                    <a href="javascript:;" class="btn btn-sm default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Icon Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-icon-only default">
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only red">
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only blue">
                                                                        <i class="fa fa-file-o"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only green">
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only yellow">
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only purple">
                                                                        <i class="fa fa-times"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only green">
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only grey-cascade">
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="dropdown_glyphicon">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Large Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-lg default"> Default
                                                                        <span class="glyphicon glyphicon-cog"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg red"> Red
                                                                        <span class="glyphicon glyphicon-calendar"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg blue">
                                                                        <span class="glyphicon glyphicon-font"> </span> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-lg green"> Green
                                                                        <span class="glyphicon glyphicon-gift"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg yellow"> Yellow
                                                                        <span class="glyphicon glyphicon-pencil"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg purple">
                                                                        <span class="glyphicon glyphicon-tag"> </span> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-lg green"> Green
                                                                        <span class="glyphicon glyphicon-user"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg grey-cascade"> Dark
                                                                        <span class="glyphicon glyphicon-link"> </span>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Default Buttons</h4>
                                                                    <a href="javascript:;" class="btn default"> Default
                                                                        <span class="glyphicon glyphicon-cog"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn red"> Red
                                                                        <span class="glyphicon glyphicon-calendar"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn blue">
                                                                        <span class="glyphicon glyphicon-font"> </span> Blue </a>
                                                                    <a href="javascript:;" class="btn green"> Green
                                                                        <span class="glyphicon glyphicon-gift"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn yellow"> Yellow
                                                                        <span class="glyphicon glyphicon-pencil"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn purple">
                                                                        <span class="glyphicon glyphicon-tag"> </span> Purple </a>
                                                                    <a href="javascript:;" class="btn green"> Green
                                                                        <span class="glyphicon glyphicon-user"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn grey-cascade"> Dark
                                                                        <span class="glyphicon glyphicon-link"> </span>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-sm default"> Default
                                                                        <span class="glyphicon glyphicon-cog"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm red"> Red
                                                                        <span class="glyphicon glyphicon-calendar"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm blue">
                                                                        <span class="glyphicon glyphicon-font"> </span> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <span class="glyphicon glyphicon-gift"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm yellow"> Yellow
                                                                        <span class="glyphicon glyphicon-pencil"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm purple">
                                                                        <span class="glyphicon glyphicon-tag"> </span> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <span class="glyphicon glyphicon-user"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm grey-cascade"> Dark
                                                                        <span class="glyphicon glyphicon-link"> </span>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Extra Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-sm default"> Default
                                                                        <i class="glyphicon glyphicon-cog"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm red"> Red
                                                                        <i class="glyphicon glyphicon-calendar"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm blue">
                                                                        <i class="glyphicon glyphicon-font"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="glyphicon glyphicon-gift"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm yellow"> Yellow
                                                                        <i class="glyphicon glyphicon-pencil"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm purple">
                                                                        <i class="glyphicon glyphicon-tag"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="glyphicon glyphicon-user"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm grey-cascade"> Dark
                                                                        <i class="glyphicon glyphicon-link"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Icon Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-icon-only default">
                                                                        <i class="glyphicon glyphicon-cog"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only red">
                                                                        <i class="glyphicon glyphicon-calendar"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only blue">
                                                                        <i class="glyphicon glyphicon-font"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only green">
                                                                        <i class="glyphicon glyphicon-gift"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only yellow">
                                                                        <i class="glyphicon glyphicon-pencil"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only purple">
                                                                        <i class="glyphicon glyphicon-tag"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only green">
                                                                        <i class="glyphicon glyphicon-user"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only grey-cascade">
                                                                        <i class="glyphicon glyphicon-link"> </i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="dropdown_simplelineicons">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Large Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-lg default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-lg green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-lg green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Default Buttons</h4>
                                                                    <a href="javascript:;" class="btn default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-sm default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Extra Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-sm default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-sm green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-sm grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Icon Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-icon-only default">
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only red">
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only blue">
                                                                        <i class="icon-screen-desktop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only green">
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only yellow">
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only purple">
                                                                        <i class="icon-bell"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only green">
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-icon-only grey-cascade">
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane " id="buttons_metro">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Large Icons Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-lg default m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg green m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg blue m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg dark m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Large Icons Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-lg default m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg green m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg blue m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-lg dark m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Block Large Icons</h4>
                                                                    <button class="btn blue btn-block btn-lg m-icon-big">Button
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </button>
                                                                    <a href="javascript:;" class="btn green btn-block btn-lg m-icon-big"> Link
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Defualt Icons Buttons</h4>
                                                                    <a href="javascript:;" class="btn default m-icon"> Submit
                                                                        <i class="m-icon-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn green m-icon"> Submit
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn blue m-icon"> Submit
                                                                        <i class="m-icon-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn dark m-icon"> Submit
                                                                        <i class="m-icon-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Defualt Icons Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn default m-icon m-icon-only">
                                                                        <i class="m-icon-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn green m-icon m-icon-only">
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn blue m-icon m-icon-only">
                                                                        <i class="m-icon-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn dark m-icon m-icon-only">
                                                                        <i class="m-icon-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Block Defualt Icons</h4>
                                                                    <button class="btn blue btn-block m-icon">Button
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </button>
                                                                    <a href="javascript:;" class="btn green btn-block m-icon"> Link
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END BUTTONS WITH ICONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Font Awesome Styled Buttons</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-group"></i>
                                                            <div> Users </div>
                                                            <span class="badge badge-danger"> 2 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-barcode"></i>
                                                            <div> Products </div>
                                                            <span class="badge badge-success"> 4 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-bar-chart-o"></i>
                                                            <div> Reports </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-sitemap"></i>
                                                            <div> Categories </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-calendar"></i>
                                                            <div> Calendar </div>
                                                            <span class="badge badge-success"> 4 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-envelope"></i>
                                                            <div> Inbox </div>
                                                            <span class="badge badge-info"> 12 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-bullhorn"></i>
                                                            <div> Notification </div>
                                                            <span class="badge badge-danger"> 3 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-map-marker"></i>
                                                            <div> Locations </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-money">
                                                                <i></i>
                                                            </i>
                                                            <div> Finance </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-plane"></i>
                                                            <div> Projects </div>
                                                            <span class="badge badge-info"> 21 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-thumbs-up"></i>
                                                            <div> Feedback </div>
                                                            <span class="badge badge-info"> 2 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-cloud"></i>
                                                            <div> Servers </div>
                                                            <span class="badge badge-danger"> 2 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-globe"></i>
                                                            <div> Regions </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-heart-o"></i>
                                                            <div> Popularity </div>
                                                            <span class="badge badge-info"> 221 </span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">List Social Icons(UL)</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <ul class="social-icons">
                                                            <li>
                                                                <a href="javascript:;" data-original-title="amazon" class="amazon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="behance" class="behance"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="blogger" class="blogger"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="deviantart" class="deviantart"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dribbble" class="dribbble"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dropbox" class="dropbox"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="facebook" class="facebook"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="forrst" class="forrst"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="github" class="github"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="Goole Plus" class="googleplus"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="jolicloud" class="jolicloud"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="last-fm" class="last-fm"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="linkedin" class="linkedin"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="picasa" class="picasa"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="pintrest" class="pintrest"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="rss" class="rss"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="skype" class="skype"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="spotify" class="spotify"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="stumbleupon" class="stumbleupon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="tumblr" class="tumblr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="twitter" class="twitter"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vimeo" class="vimeo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="wordpress" class="wordpress"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="xing" class="xing"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="yahoo" class="yahoo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="youtube" class="youtube"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vk" class="vk"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="instagram" class="instagram"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="reddit" class="reddit"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="aboutme" class="aboutme"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="flickr" class="flickr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="foursquare" class="foursquare"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="gravatar" class="gravatar"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="klout" class="klout"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="myspace" class="myspace"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="quora" class="quora"> </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Inline Social Icons</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <a href="javascript:;" data-original-title="amazon" class="social-icon amazon"> </a>
                                                        <a href="javascript:;" data-original-title="behance" class="social-icon behance"> </a>
                                                        <a href="javascript:;" data-original-title="blogger" class="social-icon blogger"> </a>
                                                        <a href="javascript:;" data-original-title="deviantart" class="social-icon deviantart"> </a>
                                                        <a href="javascript:;" data-original-title="dribbble" class="social-icon dribbble"> </a>
                                                        <a href="javascript:;" data-original-title="dropbox" class="social-icon dropbox"> </a>
                                                        <a href="javascript:;" data-original-title="facebook" class="social-icon facebook"> </a>
                                                        <a href="javascript:;" data-original-title="forrst" class="social-icon forrst"> </a>
                                                        <a href="javascript:;" data-original-title="github" class="social-icon github"> </a>
                                                        <a href="javascript:;" data-original-title="Goole Plus" class="social-icon googleplus"> </a>
                                                        <a href="javascript:;" data-original-title="jolicloud" class="social-icon jolicloud"> </a>
                                                        <a href="javascript:;" data-original-title="last-fm" class="social-icon last-fm"> </a>
                                                        <a href="javascript:;" data-original-title="linkedin" class="social-icon linkedin"> </a>
                                                        <a href="javascript:;" data-original-title="picasa" class="social-icon picasa"> </a>
                                                        <a href="javascript:;" data-original-title="pintrest" class="social-icon pintrest"> </a>
                                                        <a href="javascript:;" data-original-title="rss" class="social-icon rss"> </a>
                                                        <a href="javascript:;" data-original-title="skype" class="social-icon skype"> </a>
                                                        <a href="javascript:;" data-original-title="spotify" class="social-icon spotify"> </a>
                                                        <a href="javascript:;" data-original-title="stumbleupon" class="social-icon stumbleupon"> </a>
                                                        <a href="javascript:;" data-original-title="tumblr" class="social-icon tumblr"> </a>
                                                        <a href="javascript:;" data-original-title="twitter" class="social-icon twitter"> </a>
                                                        <a href="javascript:;" data-original-title="vimeo" class="social-icon vimeo"> </a>
                                                        <a href="javascript:;" data-original-title="wordpress" class="social-icon wordpress"> </a>
                                                        <a href="javascript:;" data-original-title="xing" class="social-icon xing"> </a>
                                                        <a href="javascript:;" data-original-title="yahoo" class="social-icon yahoo"> </a>
                                                        <a href="javascript:;" data-original-title="youtube" class="social-icon youtube"> </a>
                                                        <a href="javascript:;" data-original-title="vk" class="social-icon vk"> </a>
                                                        <a href="javascript:;" data-original-title="instagram" class="social-icon instagram"> </a>
                                                        <a href="javascript:;" data-original-title="reddit" class="social-icon reddit"> </a>
                                                        <a href="javascript:;" data-original-title="aboutme" class="social-icon aboutme"> </a>
                                                        <a href="javascript:;" data-original-title="flickr" class="social-icon flickr"> </a>
                                                        <a href="javascript:;" data-original-title="foursquare" class="social-icon foursquare"> </a>
                                                        <a href="javascript:;" data-original-title="gravatar" class="social-icon gravatar"> </a>
                                                        <a href="javascript:;" data-original-title="klout" class="social-icon klout"> </a>
                                                        <a href="javascript:;" data-original-title="myspace" class="social-icon myspace"> </a>
                                                        <a href="javascript:;" data-original-title="quora" class="social-icon quora"> </a>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Social Icons(Colored)</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <ul class="social-icons social-icons-color">
                                                            <li>
                                                                <a href="javascript:;" data-original-title="amazon" class="amazon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="behance" class="behance"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="blogger" class="blogger"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="deviantart" class="deviantart"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dribbble" class="dribbble"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dropbox" class="dropbox"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="facebook" class="facebook"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="forrst" class="forrst"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="github" class="github"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="Goole Plus" class="googleplus"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="jolicloud" class="jolicloud"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="last-fm" class="last-fm"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="linkedin" class="linkedin"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="picasa" class="picasa"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="pintrest" class="pintrest"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="rss" class="rss"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="skype" class="skype"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="spotify" class="spotify"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="stumbleupon" class="stumbleupon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="tumblr" class="tumblr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="twitter" class="twitter"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vimeo" class="vimeo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="wordpress" class="wordpress"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="xing" class="xing"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="yahoo" class="yahoo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="youtube" class="youtube"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vk" class="vk"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="instagram" class="instagram"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="reddit" class="reddit"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="aboutme" class="aboutme"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="flickr" class="flickr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="foursquare" class="foursquare"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="gravatar" class="gravatar"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="klout" class="klout"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="myspace" class="myspace"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="quora" class="quora"> </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Inline Social Icons(Colored)</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <a href="javascript:;" data-original-title="amazon" class="social-icon social-icon-color amazon"> </a>
                                                        <a href="javascript:;" data-original-title="behance" class="social-icon social-icon-color behance"> </a>
                                                        <a href="javascript:;" data-original-title="blogger" class="social-icon social-icon-color blogger"> </a>
                                                        <a href="javascript:;" data-original-title="deviantart" class="social-icon social-icon-color deviantart"> </a>
                                                        <a href="javascript:;" data-original-title="dribbble" class="social-icon social-icon-color dribbble"> </a>
                                                        <a href="javascript:;" data-original-title="dropbox" class="social-icon social-icon-color dropbox"> </a>
                                                        <a href="javascript:;" data-original-title="facebook" class="social-icon social-icon-color facebook"> </a>
                                                        <a href="javascript:;" data-original-title="forrst" class="social-icon social-icon-color forrst"> </a>
                                                        <a href="javascript:;" data-original-title="github" class="social-icon social-icon-color github"> </a>
                                                        <a href="javascript:;" data-original-title="Goole Plus" class="social-icon social-icon-color googleplus"> </a>
                                                        <a href="javascript:;" data-original-title="jolicloud" class="social-icon social-icon-color jolicloud"> </a>
                                                        <a href="javascript:;" data-original-title="last-fm" class="social-icon social-icon-color last-fm"> </a>
                                                        <a href="javascript:;" data-original-title="linkedin" class="social-icon social-icon-color linkedin"> </a>
                                                        <a href="javascript:;" data-original-title="picasa" class="social-icon social-icon-color picasa"> </a>
                                                        <a href="javascript:;" data-original-title="pintrest" class="social-icon social-icon-color pintrest"> </a>
                                                        <a href="javascript:;" data-original-title="rss" class="social-icon social-icon-color rss"> </a>
                                                        <a href="javascript:;" data-original-title="skype" class="social-icon social-icon-color skype"> </a>
                                                        <a href="javascript:;" data-original-title="spotify" class="social-icon social-icon-color spotify"> </a>
                                                        <a href="javascript:;" data-original-title="stumbleupon" class="social-icon social-icon-color stumbleupon"> </a>
                                                        <a href="javascript:;" data-original-title="tumblr" class="social-icon social-icon-color tumblr"> </a>
                                                        <a href="javascript:;" data-original-title="twitter" class="social-icon social-icon-color twitter"> </a>
                                                        <a href="javascript:;" data-original-title="vimeo" class="social-icon social-icon-color vimeo"> </a>
                                                        <a href="javascript:;" data-original-title="wordpress" class="social-icon social-icon-color wordpress"> </a>
                                                        <a href="javascript:;" data-original-title="xing" class="social-icon social-icon-color xing"> </a>
                                                        <a href="javascript:;" data-original-title="yahoo" class="social-icon social-icon-color yahoo"> </a>
                                                        <a href="javascript:;" data-original-title="youtube" class="social-icon social-icon-color youtube"> </a>
                                                        <a href="javascript:;" data-original-title="vk" class="social-icon social-icon-color vk"> </a>
                                                        <a href="javascript:;" data-original-title="instagram" class="social-icon social-icon-color instagram"> </a>
                                                        <a href="javascript:;" data-original-title="reddit" class="social-icon social-icon-color reddit"> </a>
                                                        <a href="javascript:;" data-original-title="aboutme" class="social-icon social-icon-color aboutme"> </a>
                                                        <a href="javascript:;" data-original-title="flickr" class="social-icon social-icon-color flickr"> </a>
                                                        <a href="javascript:;" data-original-title="foursquare" class="social-icon social-icon-color foursquare"> </a>
                                                        <a href="javascript:;" data-original-title="gravatar" class="social-icon social-icon-color gravatar"> </a>
                                                        <a href="javascript:;" data-original-title="klout" class="social-icon social-icon-color klout"> </a>
                                                        <a href="javascript:;" data-original-title="myspace" class="social-icon social-icon-color myspace"> </a>
                                                        <a href="javascript:;" data-original-title="quora" class="social-icon social-icon-color quora"> </a>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                            </div>
                                            <div class="col-md-6">
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-red-mint"></i>
                                                            <span class="caption-subject font-red-mint bold uppercase">Button Groups</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <div class="clearfix">
                                                            <h4 class="block">Basic Example</h4>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-default">Left</button>
                                                                <button type="button" class="btn btn-default">Middle</button>
                                                                <button type="button" class="btn btn-default">Right</button>
                                                            </div>
                                                            <div class="btn-group btn-group-solid">
                                                                <button type="button" class="btn red">Left</button>
                                                                <button type="button" class="btn yellow">Middle</button>
                                                                <button type="button" class="btn green">Right</button>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Toolbar</h4>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-default">1</button>
                                                                    <button type="button" class="btn btn-default">2</button>
                                                                    <button type="button" class="btn btn-default">3</button>
                                                                    <button type="button" class="btn btn-default">4</button>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-default">5</button>
                                                                    <button type="button" class="btn btn-default">6</button>
                                                                    <button type="button" class="btn btn-default">7</button>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-default">8</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn red">1</button>
                                                                    <button type="button" class="btn green">2</button>
                                                                    <button type="button" class="btn blue">3</button>
                                                                    <button type="button" class="btn yellow">4</button>
                                                                </div>
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn purple">5</button>
                                                                    <button type="button" class="btn dark">6</button>
                                                                    <button type="button" class="btn default">7</button>
                                                                </div>
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn red">8</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Group Sizing</h4>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group btn-group-lg btn-group-solid margin-bottom-10">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-sm btn-group-solid">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-xs btn-group-solid">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Nesting Button Group</h4>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-default">
                                                                    <i class="fa fa-user"></i> Profile</button>
                                                                <button type="button" class="btn btn-default">
                                                                    <i class="fa fa-cogs"></i> Settings</button>
                                                                <button type="button" class="btn btn-default">
                                                                    <i class="fa fa-bullhorn"></i> Feeds</button>
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-ellipsis-horizontal"></i> More
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="clearfix margin-bottom-10"> </div>
                                                            <div class="btn-group btn-group-solid">
                                                                <button type="button" class="btn red">
                                                                    <i class="fa fa-user"></i> Profile</button>
                                                                <button type="button" class="btn green">
                                                                    <i class="fa fa-cogs"></i> Settings</button>
                                                                <button type="button" class="btn purple">
                                                                    <i class="fa fa-bullhorn"></i> Feeds</button>
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-ellipsis-horizontal"></i> More
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Vertical variation</h4>
                                                            <div class="btn-group-vertical margin-right-10">
                                                                <button type="button" class="btn btn-default">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <button type="button" class="btn btn-default">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop4" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop4">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="btn-group-vertical btn-group-solid">
                                                                <button type="button" class="btn green">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop5" type="button" class="btn yellow dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop5">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <button type="button" class="btn dark">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop8" type="button" class="btn yellow dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop8">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Justified Link Variation</h4>
                                                            <div class="btn-group btn-group-justified">
                                                                <a href="javascript:;" class="btn btn-default"> Left </a>
                                                                <a href="javascript:;" class="btn btn-default"> Middle </a>
                                                                <a href="javascript:;" class="btn btn-default"> Right </a>
                                                            </div>
                                                            <div class="clearfix margin-bottom-10"> </div>
                                                            <div class="btn-group btn-group btn-group-justified">
                                                                <a href="javascript:;" class="btn red"> Left </a>
                                                                <a href="javascript:;" class="btn blue"> Middle </a>
                                                                <a href="javascript:;" class="btn green"> Right </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN DROPDOWNS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Dropdowns</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <div class="tab-content">
                                                            <div class="tab-pane active" id="dropdown_1">
                                                                <h4 class="block">Dropdown buttons</h4>
                                                                <div class="btn-group">
                                                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="javascript:;"> Tools
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </a>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Settings
                                                                                <span class="badge badge-success"> 3 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Preferences </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Window Options </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Help
                                                                                <span class="badge badge-danger"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn red dropdown-toggle" data-toggle="dropdown">Primary
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action
                                                                                <span class="badge badge-warning"> 2 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge badge-info"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn purple dropdown-toggle" data-toggle="dropdown">Success
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action
                                                                                <span class="badge badge-inverse"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge"> 4 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-toolbar hide">
                                                                    <div class="btn-group">
                                                                        <button class="btn green dropdown-toggle" data-toggle="dropdown">Success
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn blue dropdown-toggle" data-toggle="dropdown">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn black dropdown-toggle" data-toggle="dropdown">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu opens-left">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                </div>
                                                                <h4 class="block">Dropdown button with icons</h4>
                                                                <div class="btn-toolbar">
                                                                    <div class="btn-group">
                                                                        <a class="btn green" href="javascript:;" data-toggle="dropdown">
                                                                            <i class="fa fa-user"></i> User
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-pencil"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Delete </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-ban"></i> Ban </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Make admin </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <a class="btn purple" href="javascript:;" data-toggle="dropdown">
                                                                            <i class="fa fa-user"></i> Settings
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-plus"></i> Add </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-times"></i> Delete </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Full Settings </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <div class="well margin-top-10">
                                                                    <h4>Dropup menu options.</h4>
                                                                    <div class="btn-group">
                                                                        <button class="btn blue dropdown-toggle" data-toggle="dropdown">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <button class="btn black dropdown-toggle" data-toggle="dropdown">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <p>
                                                                        <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>bottom-up</code> class you make dropup menu. </p>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="dropdown_2">
                                                                <h4 class="block">Hoverable Dropdown Buttons</h4>
                                                                <div class="btn-group">
                                                                    <a class="btn dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true" href="javascript:;"> Tools
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </a>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Settings
                                                                                <span class="badge badge-success"> 3 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Preferences </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Window Options </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Help
                                                                                <span class="badge badge-danger"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn red dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Primary
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action
                                                                                <span class="badge badge-warning"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action
                                                                                <span class="badge badge-danger"> 2 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge badge-info"> 4 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn purple dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Success
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action
                                                                                <span class="badge badge-inverse"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge"> 4 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-toolbar hide">
                                                                    <div class="btn-group">
                                                                        <button class="btn green dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Success
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn black dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu opens-left">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                </div>
                                                                <h4 class="block">Hoverable Dropdown Buttons with Icons</h4>
                                                                <div class="btn-toolbar">
                                                                    <div class="btn-group">
                                                                        <a class="btn green" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                            <i class="fa fa-user"></i> User
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-pencil"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Delete </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-ban"></i> Ban </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Make admin </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <a class="btn purple" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                            <i class="fa fa-user"></i> Settings
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-plus"></i> Add </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-times"></i> Delete </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Full Settings </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <div class="well">
                                                                    <h4 class="block">Hoverable Dropdown Buttons Dropdown with Checkboxes.</h4>
                                                                    <div class="btn-group">
                                                                        <a class="btn green" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Options #1
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <div class="dropdown-menu hold-on-click dropdown-checkboxes">
                                                                            <label>
                                                                                <input type="checkbox">Option 1</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 2</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 3</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 4</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 5</label>
                                                                        </div>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <a class="btn red" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Options #2
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <div class="dropdown-menu hold-on-click dropdown-checkboxes">
                                                                            <label>
                                                                                <input type="checkbox">Option 1</label>
                                                                            <label>
                                                                                <input type="checkbox" checked>Option 2</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 3</label>
                                                                            <label>
                                                                                <input type="checkbox" checked>Option 4</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 5</label>
                                                                        </div>
                                                                    </div>
                                                                    <p>
                                                                        <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>hold-on-click</code> class you can avoid closing the dropdown on click </p>
                                                                </div>
                                                                <div class="well">
                                                                    <h4 class="block">Hoverable Dropup Buttons.</h4>
                                                                    <div class="btn-group">
                                                                        <button class="btn blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn black dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <p>
                                                                        <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>bottom-up</code> class you make dropup menu. </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END DROPDOWNS PORTLET-->
                                                <!-- BEGIN DROPDOWNS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Button Dropdowns</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-group-margin-bottom-5">
                                                        <div class="clearfix">
                                                            <h4 class="block">Default Bootstrap Style</h4>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-default">Default</button>
                                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-primary">Primary</button>
                                                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-success">Success</button>
                                                                <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-info">Info</button>
                                                                <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-warning">Warning</button>
                                                                <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn btn-danger">Danger</button>
                                                                <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Metronic Style</h4>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn default">Default</button>
                                                                <button type="button" class="btn default dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn blue">Blue</button>
                                                                <button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn green">Green</button>
                                                                <button type="button" class="btn green dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn red">Red</button>
                                                                <button type="button" class="btn red dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn yellow">Yellow</button>
                                                                <button type="button" class="btn yellow dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn dark">Dark</button>
                                                                <button type="button" class="btn dark dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group">
                                                                <button type="button" class="btn purple">Purple</button>
                                                                <button type="button" class="btn purple dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropdowns with Multilevel Submenu</h4>
                                                            <!-- Large button group -->
                                                            <div class="btn-group">
                                                                <button class="btn blue dropdown-toggle" type="button" data-toggle="dropdown"> Dropdown
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li class="dropdown-submenu">
                                                                        <a href="javascript:;"> More options </a>
                                                                        <ul class="dropdown-menu" style="">
                                                                            <li>
                                                                                <a href="javascript:;"> Second level link </a>
                                                                            </li>
                                                                            <li class="dropdown-submenu">
                                                                                <a href="javascript:;"> More options </a>
                                                                                <ul class="dropdown-menu">
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="btn-group dropup">
                                                                <button class="btn green dropdown-toggle" type="button" data-toggle="dropdown"> Dropup
                                                                    <i class="fa fa-angle-up"></i>
                                                                </button>
                                                                <ul class="dropdown-menu pull-right" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li class="dropdown-submenu">
                                                                        <a href="javascript:;"> More options </a>
                                                                        <ul class="dropdown-menu" style="">
                                                                            <li>
                                                                                <a href="javascript:;"> Second level link </a>
                                                                            </li>
                                                                            <li class="dropdown-submenu">
                                                                                <a href="javascript:;"> More options </a>
                                                                                <ul class="dropdown-menu pull-right">
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Sizing</h4>
                                                            <!-- Large button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-default btn-lg dropdown-toggle" type="button" data-toggle="dropdown"> Large button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Extra small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Extra small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="clearfix margin-bottom-10"> </div>
                                                            <!-- Large button group -->
                                                            <div class="btn-group">
                                                                <button class="btn red btn-lg dropdown-toggle" type="button" data-toggle="dropdown"> Large button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn blue btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Extra small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn green btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Extra small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropup</h4>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group dropup">
                                                                    <button type="button" class="btn btn-default">Dropup</button>
                                                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group dropup">
                                                                    <button type="button" class="btn btn-primary">Right dropup</button>
                                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group dropup">
                                                                    <button type="button" class="btn blue">Dropup</button>
                                                                    <button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group dropup">
                                                                    <button type="button" class="btn green">Right dropup</button>
                                                                    <button type="button" class="btn green dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Hoveralbe Dropdowns</h4>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-default">Dropdown</button>
                                                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group dropup">
                                                                    <button type="button" class="btn btn-primary">Dropup</button>
                                                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Dropup
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn blue">Dropdown</button>
                                                                    <button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group dropup">
                                                                    <button type="button" class="btn green">Dropup</button>
                                                                    <button type="button" class="btn green dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn yellow dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropdown with Checkboxes & Search Form</h4>
                                                            <div class="btn-group">
                                                                <button class="btn green dropdown-toggle" type="button" data-toggle="dropdown"> Search Dropdown
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <div class="dropdown-menu dropdown-content input-large hold-on-click" role="menu">
                                                                    <form action="#">
                                                                        <div class="input-group">
                                                                            <input type="text" class="form-control" placeholder="search...">
                                                                            <span class="input-group-btn">
                                                                                <button class="btn blue" type="submit">Go!</button>
                                                                            </span>
                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn blue">Dropdown</button>
                                                                <button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-checkboxes" role="menu">
                                                                    <label>
                                                                        <input type="checkbox">Option 1</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 2</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 3</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 4</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group dropup">
                                                                <button type="button" class="btn green">Dropup</button>
                                                                <button type="button" class="btn green dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-up"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-checkboxes" role="menu">
                                                                    <label>
                                                                        <input type="checkbox">Option 1</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 2</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 3</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 4</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="clearfix margin-top-10">
                                                                <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>hold-on-click</code> class you can avoid closing the dropdown on click </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropdown with Radio Buttons</h4>
                                                            <div class="btn-group">
                                                                <button type="button" class="btn blue">Dropdown</button>
                                                                <button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-radiobuttons" role="menu">
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 1</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 2</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 3</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 4</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group dropup">
                                                                <button type="button" class="btn green">Dropup</button>
                                                                <button type="button" class="btn green dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-up"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-radiobuttons" role="menu">
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 1</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 2</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 3</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 4</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="clearfix margin-top-10">
                                                                <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>hold-on-click</code> class you can avoid closing the dropdown on click </div>
                                                        </div>
                                                    </div>
                                                    <!-- END DROPDOWNS PORTLET-->
                                                </div>
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Button States</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <h4>Loading State</h4>
                                                        <div class="clearfix">
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn btn-primary"> Loading state </button>
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn btn-default"> Loading state </button>
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn red"> Loading state </button>
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn blue"> Loading state </button>
                                                        </div>
                                                        <h4>Single Toggle</h4>
                                                        <div class="clearfix">
                                                            <button type="button" class="btn btn-primary" data-toggle="button"> Single toggle </button>
                                                            <button type="button" class="btn btn-default" data-toggle="button"> Single toggle </button>
                                                            <button type="button" class="btn red" data-toggle="button"> Single toggle </button>
                                                            <button type="button" class="btn blue" data-toggle="button"> Single toggle </button>
                                                        </div>
                                                        <h4>Checkbox</h4>
                                                        <div class="clearfix">
                                                            <div class="btn-group" data-toggle="buttons">
                                                                <label class="btn default active">
                                                                    <input type="checkbox" class="toggle"> Option 1 </label>
                                                                <label class="btn default">
                                                                    <input type="checkbox" class="toggle"> Option 2 </label>
                                                                <label class="btn default">
                                                                    <input type="checkbox" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <div class="btn-group" data-toggle="buttons">
                                                                <label class="btn btn-default">
                                                                    <input type="checkbox" class="toggle"> Option 1 </label>
                                                                <label class="btn btn-default active">
                                                                    <input type="checkbox" class="toggle"> Option 2 </label>
                                                                <label class="btn btn-default">
                                                                    <input type="checkbox" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                        <h4>Radio</h4>
                                                        <div class="clearfix">
                                                            <div class="btn-group" data-toggle="buttons">
                                                                <label class="btn blue active">
                                                                    <input type="radio" class="toggle"> Option 1 </label>
                                                                <label class="btn blue">
                                                                    <input type="radio" class="toggle"> Option 2 </label>
                                                                <label class="btn blue">
                                                                    <input type="radio" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <div class="btn-group" data-toggle="buttons">
                                                                <label class="btn btn-default active">
                                                                    <input type="radio" class="toggle"> Option 1 </label>
                                                                <label class="btn btn-default">
                                                                    <input type="radio" class="toggle"> Option 2 </label>
                                                                <label class="btn btn-default">
                                                                    <input type="radio" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab_1_2">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <!-- BEGIN BUTTONS PORTLET-->
                                                <div class="portlet light tasks-widget bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <span class="caption-subject font-green-haze bold uppercase">Buttons</span>
                                                            <span class="caption-helper">tasks summary...</span>
                                                        </div>
                                                        <div class="actions">
                                                            <div class="btn-group">
                                                                <a class="btn btn-circle green-haze btn-outline btn-circle btn-sm" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Actions
                                                                    <i class="fa fa-angle-down"></i>
                                                                </a>
                                                                <ul class="dropdown-menu pull-right">
                                                                    <li>
                                                                        <a href="javascript:;">
                                                                            <i class="i"></i> Option 1</a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;">Option 2</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;">Option 3</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;">Option 4</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <div class="clearfix">
                                                            <h4 class="block">Default Bootstrap Buttons(Customized to Match Theme Style)</h4>
                                                            <!-- Standard gray button with gradient -->
                                                            <button type="button" class="btn btn-circle btn-default">Default</button>
                                                            <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
                                                            <button type="button" class="btn btn-circle btn-primary">Primary</button>
                                                            <!-- Indicates a successful or positive action -->
                                                            <button type="button" class="btn btn-circle btn-success">Success</button>
                                                            <!-- Contextual button for informational alert messages -->
                                                            <button type="button" class="btn btn-circle btn-info">Info</button>
                                                            <!-- Indicates caution should be taken with this action -->
                                                            <button type="button" class="btn btn-circle btn-warning">Warning</button>
                                                            <!-- Indicates a dangerous or potentially negative action -->
                                                            <button type="button" class="btn btn-circle btn-danger">Danger</button>
                                                            <!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
                                                            <button type="button" class="btn btn-circle btn-link">Link</button>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Metronic Custom Buttons</h4>
                                                            <p>
                                                                <button type="button" class="btn btn-circle default">Default</button>
                                                                <button type="button" class="btn btn-circle red">Red</button>
                                                                <button type="button" class="btn btn-circle blue">Blue</button>
                                                                <button type="button" class="btn btn-circle green">Green</button>
                                                                <button type="button" class="btn btn-circle yellow">Yellow</button>
                                                                <button type="button" class="btn btn-circle purple">Purple</button>
                                                                <button type="button" class="btn btn-circle dark">Dark</button>
                                                            </p>
                                                            <p>
                                                                <button type="button" class="btn btn-circle dark">Dark</button>
                                                                <button type="button" class="btn btn-circle red-mint">Red</button>
                                                                <button type="button" class="btn btn-circle blue-hoki">Blue</button>
                                                                <button type="button" class="btn btn-circle green-haze">Green</button>
                                                                <button type="button" class="btn btn-circle yellow-mint">Yellow</button>
                                                                <button type="button" class="btn btn-circle purple-sharp">Purple</button>
                                                                <button type="button" class="btn btn-circle grey-mint">Grey</button>
                                                            </p>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Metronic Outline Buttons</h4>
                                                            <p>
                                                                <button type="button" class="btn btn-circle default btn-outline">Default</button>
                                                                <button type="button" class="btn btn-circle red btn-outline">Red</button>
                                                                <button type="button" class="btn btn-circle blue btn-outline">Blue</button>
                                                                <button type="button" class="btn btn-circle green btn-outline">Green</button>
                                                                <button type="button" class="btn btn-circle yellow btn-outline">Yellow</button>
                                                                <button type="button" class="btn btn-circle purple btn-outline">Purple</button>
                                                                <button type="button" class="btn btn-circle dark btn-outline">Dark</button>
                                                            </p>
                                                            <p>
                                                                <button type="button" class="btn btn-circle dark btn-outline sbold uppercase">Dark</button>
                                                                <button type="button" class="btn btn-circle red-mint btn-outline sbold uppercase">Red</button>
                                                                <button type="button" class="btn btn-circle blue-hoki btn-outline sbold uppercase">Blue</button>
                                                                <button type="button" class="btn btn-circle green-haze btn-outline sbold uppercase">Green</button>
                                                                <button type="button" class="btn btn-circle yellow-mint btn-outline sbold uppercase">Yellow</button>
                                                                <button type="button" class="btn btn-circle purple-sharp btn-outline sbold uppercase">Purple</button>
                                                                <button type="button" class="btn btn-circle grey-mint btn-outline sbold uppercase">Grey</button>
                                                            </p>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">More Button Colors(go to
                                                                <a href="ui_colors.html"> ui_colors.html </a> for more colors) </h4>
                                                            <button type="button" class="btn btn-circle blue-hoki">Blue Hoki</button>
                                                            <button type="button" class="btn btn-circle blue-madison">Blue Madison</button>
                                                            <button type="button" class="btn btn-circle green-meadow">Green Meadow</button>
                                                            <button type="button" class="btn btn-circle red-sunglo">Red Sunglo</button>
                                                            <button type="button" class="btn btn-circle yellow-crusta">Yellow Crusta</button>
                                                            <button type="button" class="btn btn-circle purple-plum">Purple Plum</button>
                                                            <button type="button" class="btn btn-circle grey-cascade">Grey Cascade</button>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Stripe</h4>
                                                            <a href="javascript:;" class="btn btn-circle default red-stripe"> Red </a>
                                                            <a href="javascript:;" class="btn btn-circle default blue-stripe"> Blue </a>
                                                            <a href="javascript:;" class="btn btn-circle default green-stripe"> Green </a>
                                                            <a href="javascript:;" class="btn btn-circle default yellow-stripe"> Yellow </a>
                                                            <a href="javascript:;" class="btn btn-circle default purple-stripe"> Purple </a>
                                                            <a href="javascript:;" class="btn btn-circle default green-stripe"> Green </a>
                                                            <a href="javascript:;" class="btn btn-circle default dark-stripe"> Dark </a>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Disabled</h4>
                                                            <a href="javascript:;" class="btn btn-circle default disabled"> Default </a>
                                                            <a href="javascript:;" class="btn btn-circle red disabled"> Red </a>
                                                            <a href="javascript:;" class="btn btn-circle blue disabled"> Blue </a>
                                                            <a href="javascript:;" class="btn btn-circle green disabled"> Green </a>
                                                            <a href="javascript:;" class="btn btn-circle yellow disabled"> Yellow </a>
                                                            <a href="javascript:;" class="btn btn-circle purple disabled"> Purple </a>
                                                            <a href="javascript:;" class="btn btn-circle dark disabled"> Dark </a>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Sizes</h4>
                                                            <button type="button" class="btn btn-circle default btn-lg">Large button</button>
                                                            <button type="button" class="btn btn-circle red">Default button</button>
                                                            <button type="button" class="btn btn-circle blue btn-sm">Small button</button>
                                                            <button type="button" class="btn btn-circle green btn-sm">Extra small button</button>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Tags</h4>
                                                            <a href="javascript:;" class="btn btn-circle default"> Link </a>
                                                            <button class="btn btn-circle default">Button</button>
                                                            <input type="button" class="btn btn-circle default" value="Input">
                                                            <input type="submit" class="btn btn-circle default" value="Submit"> </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Block Buttons</h4>
                                                            <a href="javascript:;" class="btn btn-circle default btn-block"> Link </a>
                                                            <button class="btn btn-circle blue btn-block">Button</button>
                                                            <input type="button" class="btn btn-circle red btn-block" value="Input">
                                                            <input type="submit" class="btn btn-circle purple btn-block" value="Submit">
                                                            <button class="btn btn-circle blue btn-block btn-outline ">Button</button>
                                                            <input type="button" class="btn btn-circle red btn-outline btn-block" value="Input">
                                                            <input type="submit" class="btn btn-circle purple btn-outline  btn-block" value="Submit">
                                                            <button class="btn btn-circle yellow-mint btn-block btn-outline sbold uppercase">Button</button>
                                                            <input type="button" class="btn btn-circle red-mint btn-outline btn-block sbold uppercase" value="Input">
                                                            <input type="submit" class="btn btn-circle green-sharp btn-outline  btn-block sbold uppercase" value="Submit"> </div>
                                                    </div>
                                                </div>
                                                <!-- END BUTTONS PORTLET-->
                                                <!-- BEGIN BUTTONS WITH ICONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title tabbable-line">
                                                        <div class="caption">
                                                            <i class="icon-globe font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Iconic</span>
                                                        </div>
                                                        <ul class="nav nav-tabs">
                                                            <li class="active">
                                                                <a href="#dropdown_fontawesome_1" data-toggle="tab"> Fontawesome </a>
                                                            </li>
                                                            <li>
                                                                <a href="#dropdown_simplelineicons_1" data-toggle="tab"> Simple Line</a>
                                                            </li>
                                                            <li>
                                                                <a href="#dropdown_glyphicon_1" data-toggle="tab"> Glyphicon </a>
                                                            </li>
                                                            <li>
                                                                <a href="#buttons_metro_1" data-toggle="tab"> Metro </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <div class="tab-content">
                                                            <div class="tab-pane active" id="dropdown_fontawesome_1">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Large Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Default Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Extra Small</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm default"> Default
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm red"> Red
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm blue">
                                                                        <i class="fa fa-file-o"></i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm yellow"> Yellow
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm purple">
                                                                        <i class="fa fa-times"></i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm grey-cascade"> Dark
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Icon Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only default">
                                                                        <i class="fa fa-user"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only red">
                                                                        <i class="fa fa-edit"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only blue">
                                                                        <i class="fa fa-file-o"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only green">
                                                                        <i class="fa fa-font"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only yellow">
                                                                        <i class="fa fa-search"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only purple">
                                                                        <i class="fa fa-times"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only green">
                                                                        <i class="fa fa-plus"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only grey-cascade">
                                                                        <i class="fa fa-link"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="dropdown_simplelineicons_1">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Large Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg default"> Default
                                                                        <span class="glyphicon glyphicon-cog"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg red"> Red
                                                                        <span class="glyphicon glyphicon-calendar"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg blue">
                                                                        <span class="glyphicon glyphicon-font"> </span> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green"> Green
                                                                        <span class="glyphicon glyphicon-gift"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg yellow"> Yellow
                                                                        <span class="glyphicon glyphicon-pencil"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg purple">
                                                                        <span class="glyphicon glyphicon-tag"> </span> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green"> Green
                                                                        <span class="glyphicon glyphicon-user"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg grey-cascade"> Dark
                                                                        <span class="glyphicon glyphicon-link"> </span>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Default Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle default"> Default
                                                                        <span class="glyphicon glyphicon-cog"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle red"> Red
                                                                        <span class="glyphicon glyphicon-calendar"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle blue">
                                                                        <span class="glyphicon glyphicon-font"> </span> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle green"> Green
                                                                        <span class="glyphicon glyphicon-gift"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle yellow"> Yellow
                                                                        <span class="glyphicon glyphicon-pencil"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle purple">
                                                                        <span class="glyphicon glyphicon-tag"> </span> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle green"> Green
                                                                        <span class="glyphicon glyphicon-user"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle grey-cascade"> Dark
                                                                        <span class="glyphicon glyphicon-link"> </span>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm default"> Default
                                                                        <span class="glyphicon glyphicon-cog"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm red"> Red
                                                                        <span class="glyphicon glyphicon-calendar"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm blue">
                                                                        <span class="glyphicon glyphicon-font"> </span> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <span class="glyphicon glyphicon-gift"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm yellow"> Yellow
                                                                        <span class="glyphicon glyphicon-pencil"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm purple">
                                                                        <span class="glyphicon glyphicon-tag"> </span> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <span class="glyphicon glyphicon-user"> </span>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm grey-cascade"> Dark
                                                                        <span class="glyphicon glyphicon-link"> </span>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Extra Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm default"> Default
                                                                        <i class="glyphicon glyphicon-cog"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm red"> Red
                                                                        <i class="glyphicon glyphicon-calendar"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm blue">
                                                                        <i class="glyphicon glyphicon-font"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="glyphicon glyphicon-gift"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm yellow"> Yellow
                                                                        <i class="glyphicon glyphicon-pencil"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm purple">
                                                                        <i class="glyphicon glyphicon-tag"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="glyphicon glyphicon-user"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm grey-cascade"> Dark
                                                                        <i class="glyphicon glyphicon-link"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Icon Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only default">
                                                                        <i class="glyphicon glyphicon-cog"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only red">
                                                                        <i class="glyphicon glyphicon-calendar"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only blue">
                                                                        <i class="glyphicon glyphicon-font"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only green">
                                                                        <i class="glyphicon glyphicon-gift"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only yellow">
                                                                        <i class="glyphicon glyphicon-pencil"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only purple">
                                                                        <i class="glyphicon glyphicon-tag"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only green">
                                                                        <i class="glyphicon glyphicon-user"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only grey-cascade">
                                                                        <i class="glyphicon glyphicon-link"> </i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="dropdown_glyphicon_1">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Large Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Default Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Extra Small Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm default"> Default
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm red"> Red
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm blue">
                                                                        <i class="icon-screen-desktop"> </i> Blue </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm yellow"> Yellow
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm purple">
                                                                        <i class="icon-bell"> </i> Purple </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm green"> Green
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-sm grey-cascade"> Dark
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Icon Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only default">
                                                                        <i class="icon-social-dribbble"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only red">
                                                                        <i class="icon-crop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only blue">
                                                                        <i class="icon-screen-desktop"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only green">
                                                                        <i class="icon-badge"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only yellow">
                                                                        <i class="icon-anchor"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only purple">
                                                                        <i class="icon-bell"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only green">
                                                                        <i class="icon-present"> </i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-icon-only grey-cascade">
                                                                        <i class="icon-pin"> </i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="buttons_metro_1">
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Large Icons Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg default m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg blue m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg dark m-icon-big"> Submit
                                                                        <i class="m-icon-big-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Large Icons Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg default m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg green m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg blue m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle btn-lg dark m-icon-big m-icon-only">
                                                                        <i class="m-icon-big-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Block Large Icons</h4>
                                                                    <button class="btn btn-circle blue btn-block btn-lg m-icon-big">Button
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </button>
                                                                    <a href="javascript:;" class="btn btn-circle green btn-block btn-lg m-icon-big"> Link
                                                                        <i class="m-icon-big-swapright m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Defualt Icons Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle default m-icon"> Submit
                                                                        <i class="m-icon-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle green m-icon"> Submit
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle blue m-icon"> Submit
                                                                        <i class="m-icon-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle dark m-icon"> Submit
                                                                        <i class="m-icon-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Defualt Icons Only Buttons</h4>
                                                                    <a href="javascript:;" class="btn btn-circle default m-icon m-icon-only">
                                                                        <i class="m-icon-swapleft"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle green m-icon m-icon-only">
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle blue m-icon m-icon-only">
                                                                        <i class="m-icon-swapdown m-icon-white"></i>
                                                                    </a>
                                                                    <a href="javascript:;" class="btn btn-circle dark m-icon m-icon-only">
                                                                        <i class="m-icon-swapup m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                                <div class="clearfix">
                                                                    <h4 class="block">Navigation Block Defualt Icons</h4>
                                                                    <button class="btn btn-circle blue btn-block m-icon">Button
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </button>
                                                                    <a href="javascript:;" class="btn btn-circle green btn-block m-icon"> Link
                                                                        <i class="m-icon-swapright m-icon-white"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END BUTTONS WITH ICONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Font Awesome Styled Buttons</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-group"></i>
                                                            <div> Users </div>
                                                            <span class="badge badge-danger"> 2 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-barcode"></i>
                                                            <div> Products </div>
                                                            <span class="badge badge-success"> 4 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-bar-chart-o"></i>
                                                            <div> Reports </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-sitemap"></i>
                                                            <div> Categories </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-calendar"></i>
                                                            <div> Calendar </div>
                                                            <span class="badge badge-success"> 4 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-envelope"></i>
                                                            <div> Inbox </div>
                                                            <span class="badge badge-info"> 12 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-bullhorn"></i>
                                                            <div> Notification </div>
                                                            <span class="badge badge-danger"> 3 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-map-marker"></i>
                                                            <div> Locations </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-money">
                                                                <i></i>
                                                            </i>
                                                            <div> Finance </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-plane"></i>
                                                            <div> Projects </div>
                                                            <span class="badge badge-info"> 21 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-thumbs-up"></i>
                                                            <div> Feedback </div>
                                                            <span class="badge badge-info"> 2 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-cloud"></i>
                                                            <div> Servers </div>
                                                            <span class="badge badge-danger"> 2 </span>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-globe"></i>
                                                            <div> Regions </div>
                                                        </a>
                                                        <a href="javascript:;" class="icon-btn">
                                                            <i class="fa fa-heart-o"></i>
                                                            <div> Popularity </div>
                                                            <span class="badge badge-info"> 221 </span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">List Social Icons(UL)</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <ul class="social-icons social-icons-circle ">
                                                            <li>
                                                                <a href="javascript:;" data-original-title="amazon" class="amazon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="behance" class="behance"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="blogger" class="blogger"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="deviantart" class="deviantart"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dribbble" class="dribbble"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dropbox" class="dropbox"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="facebook" class="facebook"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="forrst" class="forrst"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="github" class="github"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="Goole Plus" class="googleplus"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="jolicloud" class="jolicloud"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="last-fm" class="last-fm"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="linkedin" class="linkedin"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="picasa" class="picasa"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="pintrest" class="pintrest"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="rss" class="rss"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="skype" class="skype"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="spotify" class="spotify"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="stumbleupon" class="stumbleupon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="tumblr" class="tumblr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="twitter" class="twitter"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vimeo" class="vimeo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="wordpress" class="wordpress"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="xing" class="xing"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="yahoo" class="yahoo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="youtube" class="youtube"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vk" class="vk"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="instagram" class="instagram"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="reddit" class="reddit"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="aboutme" class="aboutme"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="flickr" class="flickr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="foursquare" class="foursquare"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="gravatar" class="gravatar"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="klout" class="klout"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="myspace" class="myspace"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="quora" class="quora"> </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Inline Social Icons</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <a href="javascript:;" data-original-title="amazon" class="social-icon social-icon-circle amazon"> </a>
                                                        <a href="javascript:;" data-original-title="behance" class="social-icon social-icon-circle behance"> </a>
                                                        <a href="javascript:;" data-original-title="blogger" class="social-icon social-icon-circle blogger"> </a>
                                                        <a href="javascript:;" data-original-title="deviantart" class="social-icon social-icon-circle deviantart"> </a>
                                                        <a href="javascript:;" data-original-title="dribbble" class="social-icon social-icon-circle dribbble"> </a>
                                                        <a href="javascript:;" data-original-title="dropbox" class="social-icon social-icon-circle dropbox"> </a>
                                                        <a href="javascript:;" data-original-title="facebook" class="social-icon social-icon-circle facebook"> </a>
                                                        <a href="javascript:;" data-original-title="forrst" class="social-icon social-icon-circle forrst"> </a>
                                                        <a href="javascript:;" data-original-title="github" class="social-icon social-icon-circle github"> </a>
                                                        <a href="javascript:;" data-original-title="Goole Plus" class="social-icon social-icon-circle googleplus"> </a>
                                                        <a href="javascript:;" data-original-title="jolicloud" class="social-icon social-icon-circle jolicloud"> </a>
                                                        <a href="javascript:;" data-original-title="last-fm" class="social-icon social-icon-circle last-fm"> </a>
                                                        <a href="javascript:;" data-original-title="linkedin" class="social-icon social-icon-circle linkedin"> </a>
                                                        <a href="javascript:;" data-original-title="picasa" class="social-icon social-icon-circle picasa"> </a>
                                                        <a href="javascript:;" data-original-title="pintrest" class="social-icon social-icon-circle pintrest"> </a>
                                                        <a href="javascript:;" data-original-title="rss" class="social-icon social-icon-circle rss"> </a>
                                                        <a href="javascript:;" data-original-title="skype" class="social-icon social-icon-circle skype"> </a>
                                                        <a href="javascript:;" data-original-title="spotify" class="social-icon social-icon-circle spotify"> </a>
                                                        <a href="javascript:;" data-original-title="stumbleupon" class="social-icon social-icon-circle stumbleupon"> </a>
                                                        <a href="javascript:;" data-original-title="tumblr" class="social-icon social-icon-circle tumblr"> </a>
                                                        <a href="javascript:;" data-original-title="twitter" class="social-icon social-icon-circle twitter"> </a>
                                                        <a href="javascript:;" data-original-title="vimeo" class="social-icon social-icon-circle vimeo"> </a>
                                                        <a href="javascript:;" data-original-title="wordpress" class="social-icon social-icon-circle wordpress"> </a>
                                                        <a href="javascript:;" data-original-title="xing" class="social-icon social-icon-circle xing"> </a>
                                                        <a href="javascript:;" data-original-title="yahoo" class="social-icon social-icon-circle yahoo"> </a>
                                                        <a href="javascript:;" data-original-title="youtube" class="social-icon social-icon-circle youtube"> </a>
                                                        <a href="javascript:;" data-original-title="vk" class="social-icon social-icon-circle vk"> </a>
                                                        <a href="javascript:;" data-original-title="instagram" class="social-icon social-icon-circle instagram"> </a>
                                                        <a href="javascript:;" data-original-title="reddit" class="social-icon social-icon-circle reddit"> </a>
                                                        <a href="javascript:;" data-original-title="aboutme" class="social-icon social-icon-circle aboutme"> </a>
                                                        <a href="javascript:;" data-original-title="flickr" class="social-icon social-icon-circle flickr"> </a>
                                                        <a href="javascript:;" data-original-title="foursquare" class="social-icon social-icon-circle foursquare"> </a>
                                                        <a href="javascript:;" data-original-title="gravatar" class="social-icon social-icon-circle gravatar"> </a>
                                                        <a href="javascript:;" data-original-title="klout" class="social-icon social-icon-circle klout"> </a>
                                                        <a href="javascript:;" data-original-title="myspace" class="social-icon social-icon-circle myspace"> </a>
                                                        <a href="javascript:;" data-original-title="quora" class="social-icon social-icon-circle quora"> </a>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Social Icons(Colored)</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <ul class="social-icons social-icons-color social-icons-circle">
                                                            <li>
                                                                <a href="javascript:;" data-original-title="amazon" class="amazon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="behance" class="behance"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="blogger" class="blogger"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="deviantart" class="deviantart"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dribbble" class="dribbble"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="dropbox" class="dropbox"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="facebook" class="facebook"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="forrst" class="forrst"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="github" class="github"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="Goole Plus" class="googleplus"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="jolicloud" class="jolicloud"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="last-fm" class="last-fm"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="linkedin" class="linkedin"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="picasa" class="picasa"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="pintrest" class="pintrest"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="rss" class="rss"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="skype" class="skype"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="spotify" class="spotify"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="stumbleupon" class="stumbleupon"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="tumblr" class="tumblr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="twitter" class="twitter"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vimeo" class="vimeo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="wordpress" class="wordpress"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="xing" class="xing"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="yahoo" class="yahoo"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="youtube" class="youtube"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="vk" class="vk"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="instagram" class="instagram"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="reddit" class="reddit"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="aboutme" class="aboutme"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="flickr" class="flickr"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="foursquare" class="foursquare"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="gravatar" class="gravatar"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="klout" class="klout"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="myspace" class="myspace"> </a>
                                                            </li>
                                                            <li>
                                                                <a href="javascript:;" data-original-title="quora" class="quora"> </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Inline Social Icons(Colored)</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <a href="javascript:;" data-original-title="amazon" class="social-icon social-icon-color social-icon-circle  amazon"> </a>
                                                        <a href="javascript:;" data-original-title="behance" class="social-icon social-icon-color social-icon-circle  behance"> </a>
                                                        <a href="javascript:;" data-original-title="blogger" class="social-icon social-icon-color social-icon-circle blogger"> </a>
                                                        <a href="javascript:;" data-original-title="deviantart" class="social-icon social-icon-color social-icon-circle deviantart"> </a>
                                                        <a href="javascript:;" data-original-title="dribbble" class="social-icon social-icon-color social-icon-circle dribbble"> </a>
                                                        <a href="javascript:;" data-original-title="dropbox" class="social-icon social-icon-color social-icon-circle dropbox"> </a>
                                                        <a href="javascript:;" data-original-title="facebook" class="social-icon social-icon-color social-icon-circle facebook"> </a>
                                                        <a href="javascript:;" data-original-title="forrst" class="social-icon social-icon-color social-icon-circle forrst"> </a>
                                                        <a href="javascript:;" data-original-title="github" class="social-icon social-icon-color social-icon-circle github"> </a>
                                                        <a href="javascript:;" data-original-title="Goole Plus" class="social-icon social-icon-color social-icon-circle googleplus"> </a>
                                                        <a href="javascript:;" data-original-title="jolicloud" class="social-icon social-icon-color social-icon-circle jolicloud"> </a>
                                                        <a href="javascript:;" data-original-title="last-fm" class="social-icon social-icon-color social-icon-circle last-fm"> </a>
                                                        <a href="javascript:;" data-original-title="linkedin" class="social-icon social-icon-color social-icon-circle linkedin"> </a>
                                                        <a href="javascript:;" data-original-title="picasa" class="social-icon social-icon-color social-icon-circle picasa"> </a>
                                                        <a href="javascript:;" data-original-title="pintrest" class="social-icon social-icon-color social-icon-circle pintrest"> </a>
                                                        <a href="javascript:;" data-original-title="rss" class="social-icon social-icon-color social-icon-circle rss"> </a>
                                                        <a href="javascript:;" data-original-title="skype" class="social-icon social-icon-color social-icon-circle skype"> </a>
                                                        <a href="javascript:;" data-original-title="spotify" class="social-icon social-icon-color social-icon-circle spotify"> </a>
                                                        <a href="javascript:;" data-original-title="stumbleupon" class="social-icon social-icon-color social-icon-circle stumbleupon"> </a>
                                                        <a href="javascript:;" data-original-title="tumblr" class="social-icon social-icon-color social-icon-circle tumblr"> </a>
                                                        <a href="javascript:;" data-original-title="twitter" class="social-icon social-icon-color social-icon-circle twitter"> </a>
                                                        <a href="javascript:;" data-original-title="vimeo" class="social-icon social-icon-color social-icon-circle vimeo"> </a>
                                                        <a href="javascript:;" data-original-title="wordpress" class="social-icon social-icon-color social-icon-circle  wordpress"> </a>
                                                        <a href="javascript:;" data-original-title="xing" class="social-icon social-icon-color social-icon-circle xing"> </a>
                                                        <a href="javascript:;" data-original-title="yahoo" class="social-icon social-icon-color social-icon-circle yahoo"> </a>
                                                        <a href="javascript:;" data-original-title="youtube" class="social-icon social-icon-color social-icon-circle youtube"> </a>
                                                        <a href="javascript:;" data-original-title="vk" class="social-icon social-icon-color social-icon-circle vk"> </a>
                                                        <a href="javascript:;" data-original-title="instagram" class="social-icon social-icon-color social-icon-circle instagram"> </a>
                                                        <a href="javascript:;" data-original-title="reddit" class="social-icon social-icon-color social-icon-circle reddit"> </a>
                                                        <a href="javascript:;" data-original-title="aboutme" class="social-icon social-icon-color social-icon-circle aboutme"> </a>
                                                        <a href="javascript:;" data-original-title="flickr" class="social-icon social-icon-color social-icon-circle flickr"> </a>
                                                        <a href="javascript:;" data-original-title="foursquare" class="social-icon social-icon-color social-icon-circle foursquare"> </a>
                                                        <a href="javascript:;" data-original-title="gravatar" class="social-icon social-icon-color social-icon-circle gravatar"> </a>
                                                        <a href="javascript:;" data-original-title="klout" class="social-icon social-icon-color social-icon-circle klout"> </a>
                                                        <a href="javascript:;" data-original-title="myspace" class="social-icon social-icon-color social-icon-circle myspace"> </a>
                                                        <a href="javascript:;" data-original-title="quora" class="social-icon social-icon-color social-icon-circle quora"> </a>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                            </div>
                                            <div class="col-md-6">
                                                <!-- BEGIN BLOCK BUTTONS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-red-mint"></i>
                                                            <span class="caption-subject font-red-mint bold uppercase">Button Groups</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <div class="clearfix">
                                                            <h4 class="block">Basic Example</h4>
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-default">Left</button>
                                                                <button type="button" class="btn btn-default">Middle</button>
                                                                <button type="button" class="btn btn-default">Right</button>
                                                            </div>
                                                            <div class="btn-group btn-group-circle btn-group-solid">
                                                                <button type="button" class="btn red">Left</button>
                                                                <button type="button" class="btn yellow">Middle</button>
                                                                <button type="button" class="btn green">Right</button>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Toolbar</h4>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-circle">
                                                                    <button type="button" class="btn btn-default">1</button>
                                                                    <button type="button" class="btn btn-default">2</button>
                                                                    <button type="button" class="btn btn-default">3</button>
                                                                    <button type="button" class="btn btn-default">4</button>
                                                                </div>
                                                                <div class="btn-group btn-group-circle">
                                                                    <button type="button" class="btn btn-default">5</button>
                                                                    <button type="button" class="btn btn-default">6</button>
                                                                    <button type="button" class="btn btn-default">7</button>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-circle btn-default">8</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group btn-group-circle btn-group-solid">
                                                                    <button type="button" class="btn red">1</button>
                                                                    <button type="button" class="btn green">2</button>
                                                                    <button type="button" class="btn blue">3</button>
                                                                    <button type="button" class="btn yellow">4</button>
                                                                </div>
                                                                <div class="btn-group btn-group-circle btn-group-solid">
                                                                    <button type="button" class="btn purple">5</button>
                                                                    <button type="button" class="btn dark">6</button>
                                                                    <button type="button" class="btn default">7</button>
                                                                </div>
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn btn-circle red">8</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Button Group Sizing</h4>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group btn-group-circle btn-group-lg btn-group-solid margin-bottom-10">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-circle btn-group-solid">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-circle btn-group-sm btn-group-solid">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-circle btn-group-xs btn-group-solid">
                                                                    <button type="button" class="btn red">Left</button>
                                                                    <button type="button" class="btn green">Middle</button>
                                                                    <button type="button" class="btn blue">Right</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Nesting Button Group</h4>
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-default">
                                                                    <i class="fa fa-user"></i> Profile</button>
                                                                <button type="button" class="btn btn-default">
                                                                    <i class="fa fa-cogs"></i> Settings</button>
                                                                <button type="button" class="btn btn-default">
                                                                    <i class="fa fa-bullhorn"></i> Feeds</button>
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-default btn-circle-right dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-ellipsis-horizontal"></i> More
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="clearfix margin-bottom-10"> </div>
                                                            <div class="btn-group btn-group-circle btn-group-solid">
                                                                <button type="button" class="btn red">
                                                                    <i class="fa fa-user"></i> Profile</button>
                                                                <button type="button" class="btn green">
                                                                    <i class="fa fa-cogs"></i> Settings</button>
                                                                <button type="button" class="btn purple">
                                                                    <i class="fa fa-bullhorn"></i> Feeds</button>
                                                                <div class="btn-group btn-group-solid">
                                                                    <button type="button" class="btn blue  btn-circle-right dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-ellipsis-horizontal"></i> More
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Vertical variation</h4>
                                                            <div class="btn-group-vertical btn-group-vertical-circle margin-right-10">
                                                                <button type="button" class="btn btn-default">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <button type="button" class="btn btn-default">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop4" type="button" class="btn btn-circle-bottom btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop4">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="btn-group-vertical btn-group-vertical-circle btn-group-solid">
                                                                <button type="button" class="btn btn-circle green">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop5" type="button" class="btn yellow dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop5">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <button type="button" class="btn dark">Button</button>
                                                                <div class="btn-group">
                                                                    <button id="btnGroupVerticalDrop8" type="button" class="btn btn-circle-bottom yellow dropdown-toggle" data-toggle="dropdown"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop8">
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Dropdown link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Justified Link Variation</h4>
                                                            <div class="btn-group btn-group-circle btn-group-justified">
                                                                <a href="javascript:;" class="btn btn-default"> Left </a>
                                                                <a href="javascript:;" class="btn btn-default"> Middle </a>
                                                                <a href="javascript:;" class="btn btn-default"> Right </a>
                                                            </div>
                                                            <div class="clearfix margin-bottom-10"> </div>
                                                            <div class="btn-group btn-group-circle btn-group btn-group-justified">
                                                                <a href="javascript:;" class="btn red"> Left </a>
                                                                <a href="javascript:;" class="btn blue"> Middle </a>
                                                                <a href="javascript:;" class="btn green"> Right </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END BLOCK BUTTONS PORTLET-->
                                                <!-- BEGIN DROPDOWNS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Dropdowns</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body">
                                                        <div class="tab-content">
                                                            <div class="tab-pane active" id="dropdown_1">
                                                                <h4 class="block">Dropdown buttons</h4>
                                                                <div class="btn-group">
                                                                    <a class="btn btn-circle btn-default dropdown-toggle" data-toggle="dropdown" href="javascript:;"> Tools
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </a>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Settings
                                                                                <span class="badge badge-success"> 3 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Preferences </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Window Options </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Help
                                                                                <span class="badge badge-danger"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn btn-circle red dropdown-toggle" data-toggle="dropdown">Primary
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action
                                                                                <span class="badge badge-warning"> 2 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge badge-info"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn btn-circle purple dropdown-toggle" data-toggle="dropdown">Success
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action
                                                                                <span class="badge badge-inverse"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge"> 4 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <h4 class="block">Dropdown button with icons</h4>
                                                                <div class="btn-toolbar">
                                                                    <div class="btn-group">
                                                                        <a class="btn btn-circle green" href="javascript:;" data-toggle="dropdown">
                                                                            <i class="fa fa-user"></i> User
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-pencil"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Delete </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-ban"></i> Ban </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Make admin </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <a class="btn btn-circle purple" href="javascript:;" data-toggle="dropdown">
                                                                            <i class="fa fa-user"></i> Settings
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-plus"></i> Add </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-times"></i> Delete </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Full Settings </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <div class="well margin-top-10">
                                                                    <h4>Dropup menu options.</h4>
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle blue dropdown-toggle" data-toggle="dropdown">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle black dropdown-toggle" data-toggle="dropdown">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <p>
                                                                        <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>bottom-up</code> class you make dropup menu. </p>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="dropdown_2">
                                                                <h4 class="block">Hoverable Dropdown Buttons</h4>
                                                                <div class="btn-group">
                                                                    <a class="btn btn-circle dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true" href="javascript:;"> Tools
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </a>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Settings
                                                                                <span class="badge badge-success"> 3 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Preferences </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Window Options </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Help
                                                                                <span class="badge badge-danger"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn btn-circle red dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Primary
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action
                                                                                <span class="badge badge-warning"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action
                                                                                <span class="badge badge-danger"> 2 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge badge-info"> 4 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-group">
                                                                    <button class="btn btn-circle purple dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Success
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action
                                                                                <span class="badge badge-inverse"> 7 </span>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link
                                                                                <span class="badge"> 4 </span>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="btn-toolbar hide">
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle green dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Success
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle black dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu opens-left">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                </div>
                                                                <h4 class="block">Hoverable Dropdown Buttons with Icons</h4>
                                                                <div class="btn-toolbar">
                                                                    <div class="btn-group">
                                                                        <a class="btn btn-circle green" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                            <i class="fa fa-user"></i> User
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-pencil"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Delete </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-ban"></i> Ban </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Make admin </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <a class="btn btn-circle purple" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                            <i class="fa fa-user"></i> Settings
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <ul class="dropdown-menu">
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-plus"></i> Add </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-trash-o"></i> Edit </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="fa fa-times"></i> Delete </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;">
                                                                                    <i class="i"></i> Full Settings </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <div class="well">
                                                                    <h4 class="block">Hoverable Dropdown Buttons Dropdown with Checkboxes.</h4>
                                                                    <div class="btn-group">
                                                                        <a class="btn btn-circle green" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Options #1
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <div class="dropdown-menu hold-on-click dropdown-checkboxes">
                                                                            <label>
                                                                                <input type="checkbox">Option 1</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 2</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 3</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 4</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 5</label>
                                                                        </div>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <a class="btn btn-circle red" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Options #2
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </a>
                                                                        <div class="dropdown-menu hold-on-click dropdown-checkboxes">
                                                                            <label>
                                                                                <input type="checkbox">Option 1</label>
                                                                            <label>
                                                                                <input type="checkbox" checked>Option 2</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 3</label>
                                                                            <label>
                                                                                <input type="checkbox" checked>Option 4</label>
                                                                            <label>
                                                                                <input type="checkbox">Option 5</label>
                                                                        </div>
                                                                    </div>
                                                                    <p>
                                                                        <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>hold-on-click</code> class you can avoid closing the dropdown on click </p>
                                                                </div>
                                                                <div class="well">
                                                                    <h4 class="block">Hoverable Dropup Buttons.</h4>
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Info
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <!-- /btn-group -->
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-circle black dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">Inverse
                                                                            <i class="fa fa-angle-down"></i>
                                                                        </button>
                                                                        <ul class="dropdown-menu bottom-up">
                                                                            <li>
                                                                                <a href="javascript:;"> Action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Another action </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Something else here </a>
                                                                            </li>
                                                                            <li class="divider"> </li>
                                                                            <li>
                                                                                <a href="javascript:;"> Separated link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <p>
                                                                        <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>bottom-up</code> class you make dropup menu. </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END DROPDOWNS PORTLET-->
                                                <!-- BEGIN DROPDOWNS PORTLET-->
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Button Dropdowns</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-group-margin-bottom-5">
                                                        <div class="clearfix">
                                                            <h4 class="block">Default Bootstrap Style</h4>
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-default">Default</button>
                                                                <button type="button" class="btn btn-circle-right btn-default dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-primary">Primary</button>
                                                                <button type="button" class="btn btn-circle-right btn-primary dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-success">Success</button>
                                                                <button type="button" class="btn btn-circle-right btn-success dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-info">Info</button>
                                                                <button type="button" class="btn btn-circle-right btn-info dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-warning">Warning</button>
                                                                <button type="button" class="btn btn-circle-right btn-warning dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn btn-danger">Danger</button>
                                                                <button type="button" class="btn btn-circle-right btn-danger dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Metronic Style</h4>
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn default">Default</button>
                                                                <button type="button" class="btn btn-circle-right default dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn blue">Blue</button>
                                                                <button type="button" class="btn btn-circle-right blue dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn green">Green</button>
                                                                <button type="button" class="btn btn-circle-right green dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn red">Red</button>
                                                                <button type="button" class="btn btn-circle-right red dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn yellow">Yellow</button>
                                                                <button type="button" class="btn btn-circle-right yellow dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn dark">Dark</button>
                                                                <button type="button" class="btn btn-circle-right dark dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu btn-group-circle" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn purple">Purple</button>
                                                                <button type="button" class="btn btn-circle-right purple dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropdowns with Multilevel Submenu</h4>
                                                            <!-- Large button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle blue dropdown-toggle" type="button" data-toggle="dropdown"> Dropdown
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li class="dropdown-submenu">
                                                                        <a href="javascript:;"> More options </a>
                                                                        <ul class="dropdown-menu" style="">
                                                                            <li>
                                                                                <a href="javascript:;"> Second level link </a>
                                                                            </li>
                                                                            <li class="dropdown-submenu">
                                                                                <a href="javascript:;"> More options </a>
                                                                                <ul class="dropdown-menu">
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="btn-group dropup">
                                                                <button class="btn btn-circle green dropdown-toggle" type="button" data-toggle="dropdown"> Dropup
                                                                    <i class="fa fa-angle-up"></i>
                                                                </button>
                                                                <ul class="dropdown-menu pull-right" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li class="dropdown-submenu">
                                                                        <a href="javascript:;"> More options </a>
                                                                        <ul class="dropdown-menu" style="">
                                                                            <li>
                                                                                <a href="javascript:;"> Second level link </a>
                                                                            </li>
                                                                            <li class="dropdown-submenu">
                                                                                <a href="javascript:;"> More options </a>
                                                                                <ul class="dropdown-menu pull-right">
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="index.html"> Third level link </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="index.html"> Second level link </a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Sizing</h4>
                                                            <!-- Large button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle btn-default btn-lg dropdown-toggle" type="button" data-toggle="dropdown"> Large button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Extra small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Extra small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="clearfix margin-bottom-10"> </div>
                                                            <!-- Large button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle red btn-lg dropdown-toggle" type="button" data-toggle="dropdown"> Large button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle blue btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- Extra small button group -->
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle green btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Extra small button
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <ul class="dropdown-menu" role="menu">
                                                                    <li>
                                                                        <a href="javascript:;"> Action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Another action </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Something else here </a>
                                                                    </li>
                                                                    <li class="divider"> </li>
                                                                    <li>
                                                                        <a href="javascript:;"> Separated link </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropup</h4>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-circle dropup">
                                                                    <button type="button" class="btn btn-default">Dropup</button>
                                                                    <button type="button" class="btn btn-circle-right btn-default dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group btn-group-circle dropup">
                                                                    <button type="button" class="btn btn-primary">Right dropup</button>
                                                                    <button type="button" class="btn btn-circle-right btn-primary dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group btn-group-circle dropup">
                                                                    <button type="button" class="btn blue">Dropup</button>
                                                                    <button type="button" class="btn btn-circle-right blue dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group btn-group-circle dropup">
                                                                    <button type="button" class="btn green">Right dropup</button>
                                                                    <button type="button" class="btn btn-circle-right green dropdown-toggle" data-toggle="dropdown">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Hoveralbe Dropdowns</h4>
                                                            <div class="btn-toolbar margin-bottom-10">
                                                                <div class="btn-group btn-group-circle">
                                                                    <button type="button" class="btn btn-default">Dropdown</button>
                                                                    <button type="button" class="btn btn-circle-right btn-default dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group btn-group-circle dropup">
                                                                    <button type="button" class="btn btn-primary">Dropup</button>
                                                                    <button type="button" class="btn btn-circle-right btn-primary dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-circle btn-success dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Dropup
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                            <div class="btn-toolbar">
                                                                <div class="btn-group btn-group-circle">
                                                                    <button type="button" class="btn blue">Dropdown</button>
                                                                    <button type="button" class="btn btn-circle-right blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group btn-group-circle dropup">
                                                                    <button type="button" class="btn green">Dropup</button>
                                                                    <button type="button" class="btn btn-circle-right green dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
                                                                        <i class="fa fa-angle-up"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                                <div class="btn-group">
                                                                    <button type="button" class="btn btn-circle yellow dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true"> Dropdown
                                                                        <i class="fa fa-angle-down"></i>
                                                                    </button>
                                                                    <ul class="dropdown-menu" role="menu">
                                                                        <li>
                                                                            <a href="javascript:;"> Action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Another action </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Something else here </a>
                                                                        </li>
                                                                        <li class="divider"> </li>
                                                                        <li>
                                                                            <a href="javascript:;"> Separated link </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <!-- /btn-group -->
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropdown with Checkboxes & Search Form</h4>
                                                            <div class="btn-group">
                                                                <button class="btn btn-circle green dropdown-toggle" type="button" data-toggle="dropdown"> Search Dropdown
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <div class="dropdown-menu dropdown-content input-large hold-on-click" role="menu">
                                                                    <form action="#">
                                                                        <div class="input-group">
                                                                            <input type="text" class="form-control" placeholder="search...">
                                                                            <span class="input-group-btn">
                                                                                <button class="btn btn-circle-right blue" type="submit">Go!</button>
                                                                            </span>
                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn blue">Dropdown</button>
                                                                <button type="button" class="btn btn-circle-right blue dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-checkboxes" role="menu">
                                                                    <label>
                                                                        <input type="checkbox">Option 1</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 2</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 3</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 4</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group dropup btn-group-circle">
                                                                <button type="button" class="btn green">Dropup</button>
                                                                <button type="button" class="btn btn-circle-right green dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-up"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-checkboxes" role="menu">
                                                                    <label>
                                                                        <input type="checkbox">Option 1</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 2</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 3</label>
                                                                    <label>
                                                                        <input type="checkbox" checked>Option 4</label>
                                                                    <label>
                                                                        <input type="checkbox">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="clearfix margin-top-10">
                                                                <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>hold-on-click</code> class you can avoid closing the dropdown on click </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <h4 class="block">Dropdown with Radio Buttons</h4>
                                                            <div class="btn-group btn-group-circle">
                                                                <button type="button" class="btn blue">Dropdown</button>
                                                                <button type="button" class="btn btn-circle-right blue dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-down"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-radiobuttons" role="menu">
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 1</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 2</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 3</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 4</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_1">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="btn-group btn-group-circle dropup">
                                                                <button type="button" class="btn green">Dropup</button>
                                                                <button type="button" class="btn btn-circle-right green dropdown-toggle" data-toggle="dropdown">
                                                                    <i class="fa fa-angle-up"></i>
                                                                </button>
                                                                <div class="dropdown-menu hold-on-click dropdown-radiobuttons" role="menu">
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 1</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 2</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 3</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 4</label>
                                                                    <label>
                                                                        <input type="radio" name="radio_button_2">Option 5</label>
                                                                </div>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <div class="clearfix margin-top-10">
                                                                <span class="label label-success"> NOTE: </span> &nbsp; By adding <code>hold-on-click</code> class you can avoid closing the dropdown on click </div>
                                                        </div>
                                                    </div>
                                                    <!-- END DROPDOWNS PORTLET-->
                                                </div>
                                                <div class="portlet light bordered">
                                                    <div class="portlet-title">
                                                        <div class="caption">
                                                            <i class="icon-settings font-green-sharp"></i>
                                                            <span class="caption-subject font-green-sharp bold uppercase">Button States</span>
                                                        </div>
                                                        <div class="actions">
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-cloud-upload"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-wrench"></i>
                                                            </a>
                                                            <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                                                <i class="icon-trash"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="portlet-body util-btn-margin-bottom-5">
                                                        <h4>Loading State</h4>
                                                        <div class="clearfix">
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn-circle btn btn-circle btn-primary"> Loading state </button>
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn-circle btn btn-circle btn-default"> Loading state </button>
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn-circle btn btn-circle red"> Loading state </button>
                                                            <button type="button" data-loading-text="Loading..." class="demo-loading-btn btn-circle btn btn-circle blue"> Loading state </button>
                                                        </div>
                                                        <h4>Single Toggle</h4>
                                                        <div class="clearfix">
                                                            <button type="button" class="btn btn-circle btn-primary" data-toggle="button"> Single toggle </button>
                                                            <button type="button" class="btn btn-circle btn-default" data-toggle="button"> Single toggle </button>
                                                            <button type="button" class="btn btn-circle red" data-toggle="button"> Single toggle </button>
                                                            <button type="button" class="btn btn-circle blue" data-toggle="button"> Single toggle </button>
                                                        </div>
                                                        <h4>Checkbox</h4>
                                                        <div class="clearfix">
                                                            <div class="btn-group btn-group-circle" data-toggle="buttons">
                                                                <label class="btn default active">
                                                                    <input type="checkbox" class="toggle"> Option 1 </label>
                                                                <label class="btn default">
                                                                    <input type="checkbox" class="toggle"> Option 2 </label>
                                                                <label class="btn default">
                                                                    <input type="checkbox" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <div class="btn-group btn-group-circle" data-toggle="buttons">
                                                                <label class="btn btn-default">
                                                                    <input type="checkbox" class="toggle"> Option 1 </label>
                                                                <label class="btn btn-default active">
                                                                    <input type="checkbox" class="toggle"> Option 2 </label>
                                                                <label class="btn btn-default">
                                                                    <input type="checkbox" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                        <h4>Radio</h4>
                                                        <div class="clearfix">
                                                            <div class="btn-group btn-group-circle" data-toggle="buttons">
                                                                <label class="btn blue active">
                                                                    <input type="radio" class="toggle"> Option 1 </label>
                                                                <label class="btn blue">
                                                                    <input type="radio" class="toggle"> Option 2 </label>
                                                                <label class="btn blue">
                                                                    <input type="radio" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix">
                                                            <div class="btn-group btn-group-circle" data-toggle="buttons">
                                                                <label class="btn btn-default active">
                                                                    <input type="radio" class="toggle"> Option 1 </label>
                                                                <label class="btn btn-default">
                                                                    <input type="radio" class="toggle"> Option 2 </label>
                                                                <label class="btn btn-default">
                                                                    <input type="radio" class="toggle"> Option 3 </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
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
            <a href="javascript:;" class="page-quick-sidebar-toggler">
                <i class="icon-login"></i>
            </a>
            <div class="page-quick-sidebar-wrapper" data-close-on-body-click="false">
                <div class="page-quick-sidebar">
                    <ul class="nav nav-tabs">
                        <li class="active">
                            <a href="javascript:;" data-target="#quick_sidebar_tab_1" data-toggle="tab"> Users
                                <span class="badge badge-danger">2</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-target="#quick_sidebar_tab_2" data-toggle="tab"> Alerts
                                <span class="badge badge-success">7</span>
                            </a>
                        </li>
                        <li class="dropdown">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"> More
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu pull-right">
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-bell"></i> Alerts </a>
                                </li>
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-info"></i> Notifications </a>
                                </li>
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-speech"></i> Activities </a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                        <i class="icon-settings"></i> Settings </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active page-quick-sidebar-chat" id="quick_sidebar_tab_1">
                            <div class="page-quick-sidebar-chat-users" data-rail-color="#ddd" data-wrapper-class="page-quick-sidebar-list">
                                <h3 class="list-heading">Staff</h3>
                                <ul class="media-list list-items">
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-success">8</span>
                                        </div>
                                        <img class="media-object" src="img/avatar3.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Bob Nilson</h4>
                                            <div class="media-heading-sub"> Project Manager </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <img class="media-object" src="img/avatar1.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Nick Larson</h4>
                                            <div class="media-heading-sub"> Art Director </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-danger">3</span>
                                        </div>
                                        <img class="media-object" src="img/avatar4.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Deon Hubert</h4>
                                            <div class="media-heading-sub"> CTO </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <img class="media-object" src="img/avatar2.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Ella Wong</h4>
                                            <div class="media-heading-sub"> CEO </div>
                                        </div>
                                    </li>
                                </ul>
                                <h3 class="list-heading">Customers</h3>
                                <ul class="media-list list-items">
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-warning">2</span>
                                        </div>
                                        <img class="media-object" src="img/avatar6.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Lara Kunis</h4>
                                            <div class="media-heading-sub"> CEO, Loop Inc </div>
                                            <div class="media-heading-small"> Last seen 03:10 AM </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="label label-sm label-success">new</span>
                                        </div>
                                        <img class="media-object" src="img/avatar7.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Ernie Kyllonen</h4>
                                            <div class="media-heading-sub"> Project Manager,
                                                <br> SmartBizz PTL </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <img class="media-object" src="img/avatar8.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Lisa Stone</h4>
                                            <div class="media-heading-sub"> CTO, Keort Inc </div>
                                            <div class="media-heading-small"> Last seen 13:10 PM </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-success">7</span>
                                        </div>
                                        <img class="media-object" src="img/avatar9.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Deon Portalatin</h4>
                                            <div class="media-heading-sub"> CFO, H&D LTD </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <img class="media-object" src="img/avatar10.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Irina Savikova</h4>
                                            <div class="media-heading-sub"> CEO, Tizda Motors Inc </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="media-status">
                                            <span class="badge badge-danger">4</span>
                                        </div>
                                        <img class="media-object" src="img/avatar11.jpg" alt="...">
                                        <div class="media-body">
                                            <h4 class="media-heading">Maria Gomez</h4>
                                            <div class="media-heading-sub"> Manager, Infomatic Inc </div>
                                            <div class="media-heading-small"> Last seen 03:10 AM </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="page-quick-sidebar-item">
                                <div class="page-quick-sidebar-chat-user">
                                    <div class="page-quick-sidebar-nav">
                                        <a href="javascript:;" class="page-quick-sidebar-back-to-list">
                                            <i class="icon-arrow-left"></i>Back</a>
                                    </div>
                                    <div class="page-quick-sidebar-chat-user-messages">
                                        <div class="post out">
                                            <img class="avatar" alt="" src="img/avatar3.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Bob Nilson</a>
                                                <span class="datetime">20:15</span>
                                                <span class="body"> When could you send me the report ? </span>
                                            </div>
                                        </div>
                                        <div class="post in">
                                            <img class="avatar" alt="" src="img/avatar2.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Ella Wong</a>
                                                <span class="datetime">20:15</span>
                                                <span class="body"> Its almost done. I will be sending it shortly </span>
                                            </div>
                                        </div>
                                        <div class="post out">
                                            <img class="avatar" alt="" src="img/avatar3.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Bob Nilson</a>
                                                <span class="datetime">20:15</span>
                                                <span class="body"> Alright. Thanks! :) </span>
                                            </div>
                                        </div>
                                        <div class="post in">
                                            <img class="avatar" alt="" src="img/avatar2.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Ella Wong</a>
                                                <span class="datetime">20:16</span>
                                                <span class="body"> You are most welcome. Sorry for the delay. </span>
                                            </div>
                                        </div>
                                        <div class="post out">
                                            <img class="avatar" alt="" src="img/avatar3.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Bob Nilson</a>
                                                <span class="datetime">20:17</span>
                                                <span class="body"> No probs. Just take your time :) </span>
                                            </div>
                                        </div>
                                        <div class="post in">
                                            <img class="avatar" alt="" src="img/avatar2.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Ella Wong</a>
                                                <span class="datetime">20:40</span>
                                                <span class="body"> Alright. I just emailed it to you. </span>
                                            </div>
                                        </div>
                                        <div class="post out">
                                            <img class="avatar" alt="" src="img/avatar3.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Bob Nilson</a>
                                                <span class="datetime">20:17</span>
                                                <span class="body"> Great! Thanks. Will check it right away. </span>
                                            </div>
                                        </div>
                                        <div class="post in">
                                            <img class="avatar" alt="" src="img/avatar2.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Ella Wong</a>
                                                <span class="datetime">20:40</span>
                                                <span class="body"> Please let me know if you have any comment. </span>
                                            </div>
                                        </div>
                                        <div class="post out">
                                            <img class="avatar" alt="" src="img/avatar3.jpg" />
                                            <div class="message">
                                                <span class="arrow"></span>
                                                <a href="javascript:;" class="name">Bob Nilson</a>
                                                <span class="datetime">20:17</span>
                                                <span class="body"> Sure. I will check and buzz you if anything needs to be corrected. </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="page-quick-sidebar-chat-user-form">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="Type a message here...">
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
                        <div class="tab-pane page-quick-sidebar-alerts" id="quick_sidebar_tab_2">
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
                                                    <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-warning "> Take action
                                                            <i class="fa fa-share"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> Just now </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bar-chart-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> Finance Report for year 2013 has been released. </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-danger">
                                                        <i class="fa fa-user"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 24 mins </div>
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
                                                    <div class="desc"> New order received with
                                                        <span class="label label-sm label-success"> Reference Number: DR23923 </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 30 mins </div>
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
                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 24 mins </div>
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
                                                    <div class="desc"> Web server hardware needs to be upgraded.
                                                        <span class="label label-sm label-warning"> Overdue </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 2 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-default">
                                                            <i class="fa fa-briefcase"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> IPO Report for year 2013 has been released. </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
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
                                                    <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-warning "> Take action
                                                            <i class="fa fa-share"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> Just now </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-danger">
                                                            <i class="fa fa-bar-chart-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> Finance Report for year 2013 has been released. </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-default">
                                                        <i class="fa fa-user"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 24 mins </div>
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
                                                    <div class="desc"> New order received with
                                                        <span class="label label-sm label-success"> Reference Number: DR23923 </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 30 mins </div>
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
                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 24 mins </div>
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
                                                    <div class="desc"> Web server hardware needs to be upgraded.
                                                        <span class="label label-sm label-default "> Overdue </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 2 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-info">
                                                            <i class="fa fa-briefcase"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> IPO Report for year 2013 has been released. </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="tab-pane page-quick-sidebar-settings" id="quick_sidebar_tab_3">
                            <div class="page-quick-sidebar-settings-list">
                                <h3 class="list-heading">General Settings</h3>
                                <ul class="list-items borderless">
                                    <li> Enable Notifications
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Allow Tracking
                                        <input type="checkbox" class="make-switch" data-size="small" data-on-color="info" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Log Errors
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Auto Sumbit Issues
                                        <input type="checkbox" class="make-switch" data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Enable SMS Alerts
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                </ul>
                                <h3 class="list-heading">System Settings</h3>
                                <ul class="list-items borderless">
                                    <li> Security Level
                                        <select class="form-control input-inline input-sm input-small">
                                            <option value="1">Normal</option>
                                            <option value="2" selected>Medium</option>
                                            <option value="e">High</option>
                                        </select>
                                    </li>
                                    <li> Failed Email Attempts
                                        <input class="form-control input-inline input-sm input-small" value="5" /> </li>
                                    <li> Secondary SMTP Port
                                        <input class="form-control input-inline input-sm input-small" value="3560" /> </li>
                                    <li> Notify On System Error
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                    <li> Notify On SMTP Error
                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                                </ul>
                                <div class="inner-content">
                                    <button class="btn btn-success">
                                        <i class="icon-settings"></i> Save Changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END QUICK SIDEBAR -->
        </div>
        <!-- END CONTAINER -->
        <!-- BEGIN FOOTER -->
        <div class="page-footer">
            <div class="page-footer-inner"> 2014 &copy; Metronic by keenthemes.
                <a href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" title="Purchase Metronic just for 27$ and get lifetime updates for free" target="_blank">Purchase Metronic!</a>
            </div>
            <div class="scroll-to-top">
                <i class="icon-arrow-up"></i>
            </div>
        </div>
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
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="js/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="js/ui-buttons.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL SCRIPTS -->
        <!-- BEGIN THEME LAYOUT SCRIPTS -->
        <script src="js/layout.min.js" type="text/javascript"></script>
        <script src="js/demo.min.js" type="text/javascript"></script>
        <script src="js/quick-sidebar.min.js" type="text/javascript"></script>
        <!-- END THEME LAYOUT SCRIPTS -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37564768-1', 'keenthemes.com');
  ga('send', 'pageview');
</script>
</body>


</html>
