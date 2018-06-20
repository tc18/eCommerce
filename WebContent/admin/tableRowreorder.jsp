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
        <title>Metronic | Rowreorder Extension</title>
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
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <link href="css/datatables.min.css" rel="stylesheet" type="text/css" />
        <link href="css/datatables.bootstrap.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL STYLES -->
        <link href="css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
        <link href="css/plugins.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME GLOBAL STYLES -->
        <!-- BEGIN THEME LAYOUT STYLES -->
        <link href="css/layout.min.css" rel="stylesheet" type="text/css" />
        <link href="css/light.min.css" rel="stylesheet" type="text/css" id="style_color" />
        <link href="css/custom.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME LAYOUT STYLES -->
        <link rel="shortcut icon" href="favicon.ico" /> </head>
    <!-- END HEAD -->

    <body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">
        <!-- BEGIN HEADER -->
        <jsp:include page="header.jsp"></jsp:include>
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
                            <h1>Rowreorder Extension
                                <small>rowreorder extension demos</small>
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
                            <a href="#">Tables</a>
                            <i class="fa fa-circle"></i>
                        </li>
                        <li>
                            <span class="active">Datatables</span>
                        </li>
                    </ul>
                    <!-- END PAGE BREADCRUMB -->
                    <!-- BEGIN PAGE BASE CONTENT -->
                    <div class="m-heading-1 border-green m-bordered">
                        <h3>DataTables Rowreorder Extension</h3>
                        <p> RowReorder adds the ability for rows in a DataTable to be reordered through user interaction with the table (click and drag / touch and drag). </p>
                        <p> For more info please check out
                            <a class="btn red btn-outline" href="http://datatables.net/extensions/rowreorder" target="_blank">the official documentation</a>
                        </p>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <!-- BEGIN EXAMPLE TABLE PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption font-dark">
                                        <i class="icon-settings font-dark"></i>
                                        <span class="caption-subject bold uppercase">Row Reordering</span>
                                    </div>
                                    <div class="tools"> </div>
                                </div>
                                <div class="portlet-body">
                                    <table class="table table-striped table-bordered table-hover" id="sample_1">
                                        <thead>
                                            <tr>
                                                <th> Rendering engine </th>
                                                <th> Browser </th>
                                                <th> Platform(s) </th>
                                                <th> Engine version </th>
                                                <th> CSS grade </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 4.0 </td>
                                                <td> Win 95+ </td>
                                                <td> 4 </td>
                                                <td> X </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 5.0 </td>
                                                <td> Win 95+ </td>
                                                <td> 5 </td>
                                                <td> C </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 5.5 </td>
                                                <td> Win 95+ </td>
                                                <td> 5.5 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 6 </td>
                                                <td> Win 98+ </td>
                                                <td> 6 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 7 </td>
                                                <td> Win XP SP2+ </td>
                                                <td> 7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> AOL browser (AOL desktop) </td>
                                                <td> Win XP </td>
                                                <td> 6 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 1.0 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 1.5 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 2.0 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 3.0 </td>
                                                <td> Win 2k+ / OSX.3+ </td>
                                                <td> 1.9 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Camino 1.0 </td>
                                                <td> OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Camino 1.5 </td>
                                                <td> OSX.3+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Netscape 7.2 </td>
                                                <td> Win 95+ / Mac OS 8.6-9.2 </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Netscape Browser 8 </td>
                                                <td> Win 98SE+ </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Netscape Navigator 9 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.0 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.1 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.2 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.2 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.3 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.3 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.4 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.4 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.5 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.5 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.6 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.6 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.7 </td>
                                                <td> Win 98+ / OSX.1+ </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.8 </td>
                                                <td> Win 98+ / OSX.1+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Seamonkey 1.1 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Epiphany 2.20 </td>
                                                <td> Gnome </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 1.2 </td>
                                                <td> OSX.3 </td>
                                                <td> 125.5 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 1.3 </td>
                                                <td> OSX.3 </td>
                                                <td> 312.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 2.0 </td>
                                                <td> OSX.4+ </td>
                                                <td> 419.3 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 3.0 </td>
                                                <td> OSX.4+ </td>
                                                <td> 522.1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> OmniWeb 5.5 </td>
                                                <td> OSX.4+ </td>
                                                <td> 420 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> iPod Touch / iPhone </td>
                                                <td> iPod </td>
                                                <td> 420.1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> S60 </td>
                                                <td> S60 </td>
                                                <td> 413 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 7.0 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 7.5 </td>
                                                <td> Win 95+ / OSX.2+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 8.0 </td>
                                                <td> Win 95+ / OSX.2+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 8.5 </td>
                                                <td> Win 95+ / OSX.2+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 9.0 </td>
                                                <td> Win 95+ / OSX.3+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 9.2 </td>
                                                <td> Win 88+ / OSX.3+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 9.5 </td>
                                                <td> Win 88+ / OSX.3+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera for Wii </td>
                                                <td> Wii </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Nokia N800 </td>
                                                <td> N800 </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Nintendo DS browser </td>
                                                <td> Nintendo DS </td>
                                                <td> 8.5 </td>
                                                <td> C/A
                                                    <sup>1</sup>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- END EXAMPLE TABLE PORTLET-->
                            <!-- BEGIN EXAMPLE TABLE PORTLET-->
                            <div class="portlet box red">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="fa fa-globe"></i>Row & Column Reordering </div>
                                    <div class="tools"> </div>
                                </div>
                                <div class="portlet-body">
                                    <table class="table table-striped table-bordered table-hover" id="sample_2">
                                        <thead>
                                            <tr>
                                                <th> Rendering engine </th>
                                                <th> Browser </th>
                                                <th> Platform(s) </th>
                                                <th> Engine version </th>
                                                <th> CSS grade </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 4.0 </td>
                                                <td> Win 95+ </td>
                                                <td> 4 </td>
                                                <td> X </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 5.0 </td>
                                                <td> Win 95+ </td>
                                                <td> 5 </td>
                                                <td> C </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 5.5 </td>
                                                <td> Win 95+ </td>
                                                <td> 5.5 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 6 </td>
                                                <td> Win 98+ </td>
                                                <td> 6 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> Internet Explorer 7 </td>
                                                <td> Win XP SP2+ </td>
                                                <td> 7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Trident </td>
                                                <td> AOL browser (AOL desktop) </td>
                                                <td> Win XP </td>
                                                <td> 6 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 1.0 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 1.5 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 2.0 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Firefox 3.0 </td>
                                                <td> Win 2k+ / OSX.3+ </td>
                                                <td> 1.9 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Camino 1.0 </td>
                                                <td> OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Camino 1.5 </td>
                                                <td> OSX.3+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Netscape 7.2 </td>
                                                <td> Win 95+ / Mac OS 8.6-9.2 </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Netscape Browser 8 </td>
                                                <td> Win 98SE+ </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Netscape Navigator 9 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.0 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.1 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.2 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.2 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.3 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.3 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.4 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.4 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.5 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.5 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.6 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> 1.6 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.7 </td>
                                                <td> Win 98+ / OSX.1+ </td>
                                                <td> 1.7 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Mozilla 1.8 </td>
                                                <td> Win 98+ / OSX.1+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Seamonkey 1.1 </td>
                                                <td> Win 98+ / OSX.2+ </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Gecko </td>
                                                <td> Epiphany 2.20 </td>
                                                <td> Gnome </td>
                                                <td> 1.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 1.2 </td>
                                                <td> OSX.3 </td>
                                                <td> 125.5 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 1.3 </td>
                                                <td> OSX.3 </td>
                                                <td> 312.8 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 2.0 </td>
                                                <td> OSX.4+ </td>
                                                <td> 419.3 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> Safari 3.0 </td>
                                                <td> OSX.4+ </td>
                                                <td> 522.1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> OmniWeb 5.5 </td>
                                                <td> OSX.4+ </td>
                                                <td> 420 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> iPod Touch / iPhone </td>
                                                <td> iPod </td>
                                                <td> 420.1 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Webkit </td>
                                                <td> S60 </td>
                                                <td> S60 </td>
                                                <td> 413 </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 7.0 </td>
                                                <td> Win 95+ / OSX.1+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 7.5 </td>
                                                <td> Win 95+ / OSX.2+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 8.0 </td>
                                                <td> Win 95+ / OSX.2+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 8.5 </td>
                                                <td> Win 95+ / OSX.2+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 9.0 </td>
                                                <td> Win 95+ / OSX.3+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 9.2 </td>
                                                <td> Win 88+ / OSX.3+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera 9.5 </td>
                                                <td> Win 88+ / OSX.3+ </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Opera for Wii </td>
                                                <td> Wii </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Nokia N800 </td>
                                                <td> N800 </td>
                                                <td> - </td>
                                                <td> A </td>
                                            </tr>
                                            <tr>
                                                <td> Presto </td>
                                                <td> Nintendo DS browser </td>
                                                <td> Nintendo DS </td>
                                                <td> 8.5 </td>
                                                <td> C/A
                                                    <sup>1</sup>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- END EXAMPLE TABLE PORTLET-->
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
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <script src="js/datatable.js" type="text/javascript"></script>
        <script src="js/datatables.min.js" type="text/javascript"></script>
        <script src="js/datatables.bootstrap.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="js/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="js/table-datatables-rowreorder.min.js" type="text/javascript"></script>
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