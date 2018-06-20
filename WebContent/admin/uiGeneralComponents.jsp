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
        <title>Metronic | General Components</title>
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
                            <h1>General Components
                                <small>general ui components</small>
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
                        <div class="col-md-6">
                            <!-- BEGIN PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-dark"></i>
                                        <span class="caption-subject font-dark bold uppercase">Alerts</span>
                                    </div>
                                    <div class="actions">
                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                            <i class="icon-cloud-upload"></i>
                                        </a>
                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                            <i class="icon-wrench"></i>
                                        </a>
                                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;"> </a>
                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                            <i class="icon-trash"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="portlet-body">
                                    <h4 class="block">Default Alerts</h4>
                                    <div class="alert alert-success">
                                        <strong>Success!</strong> The page has been added. </div>
                                    <div class="alert alert-info">
                                        <strong>Info!</strong> You have 198 unread messages. </div>
                                    <div class="alert alert-warning">
                                        <strong>Warning!</strong> Your monthly traffic is reaching limit. </div>
                                    <div class="alert alert-danger">
                                        <strong>Error!</strong> The daily cronjob has failed. </div>
                                    <h4 class="block">Dismissable Alerts</h4>
                                    <div class="alert alert-warning alert-dismissable">
                                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>
                                        <strong>Warning!</strong> Something went wrong. Please check. </div>
                                    <h4 class="block">Links in alerts</h4>
                                    <div class="alert alert-success alert-dismissable">
                                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>
                                        <strong>WOW!</strong> Well done and everything looks OK.
                                        <a href="" class="alert-link"> Please check this one as well </a>
                                    </div>
                                </div>
                            </div>
                            <!-- END PORTLET-->
                            <!-- BEGIN PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-dark"></i>
                                        <span class="caption-subject font-dark bold uppercase">Inline Notifications</span>
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
                                    <div class="alert alert-block alert-danger fade in">
                                        <button type="button" class="close" data-dismiss="alert"></button>
                                        <h4 class="alert-heading">Error!</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. </p>
                                        <p>
                                            <a class="btn red" href="javascript:;"> Do this </a>
                                            <a class="btn blue" href="javascript:;"> Cancel </a>
                                        </p>
                                    </div>
                                    <div class="alert alert-block alert-success fade in">
                                        <button type="button" class="close" data-dismiss="alert"></button>
                                        <h4 class="alert-heading">Success!</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. </p>
                                        <p>
                                            <a class="btn green" href="javascript:;"> Do this </a>
                                            <a class="btn btn-link" href="javascript:;"> Cancel </a>
                                        </p>
                                    </div>
                                    <div class="alert alert-block alert-info fade in">
                                        <button type="button" class="close" data-dismiss="alert"></button>
                                        <h4 class="alert-heading">Info!</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. </p>
                                        <p>
                                            <a class="btn purple" href="javascript:;"> Do this </a>
                                            <a class="btn dark" href="javascript:;"> Cancel </a>
                                        </p>
                                    </div>
                                    <div class="alert alert-block alert-warning fade in">
                                        <button type="button" class="close" data-dismiss="alert"></button>
                                        <h4 class="alert-heading">Warning!</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. </p>
                                        <p>
                                            <a class="btn red" href="javascript:;"> Do this </a>
                                            <a class="btn blue" href="javascript:;"> Cancel </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- END PORTLET-->
                            <!-- BEGIN PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-dark"></i>
                                        <span class="caption-subject font-dark bold uppercase">Pulsate</span>
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
                                    <h4>Pulsate any page elements.</h4>
                                    <div class="margin-top-10 margin-bottom-10 clearfix">
                                        <table class="table table-bordered table-striped">
                                            <tr>
                                                <td> Repeating Pulsate </td>
                                                <td>
                                                    <div id="pulsate-regular" style="padding:5px;"> Repeating Pulsate </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <button class="btn green" id="pulsate-once">Pulsate Once</button>
                                                </td>
                                                <td>
                                                    <div id="pulsate-once-target" style="padding:5px;"> Pulsate me </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <button class="btn red" id="pulsate-crazy">Crazy Pulsate :)</button>
                                                </td>
                                                <td>
                                                    <div id="pulsate-crazy-target" style="padding:5px;"> Pulsate me </div>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <span class="label label-danger"> NOTE! </span>
                                    <span> Pulsate is supported in Latest Firefox, Chrome, Opera, Safari and Internet Explorer 9 and Internet Explorer 10 only. </span>
                                </div>
                            </div>
                            <!-- END PORTLET-->
                            <!-- BEGIN PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <span class="caption-subject font-dark bold uppercase">Modal Dialogs</span>
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
                                    <h4>Click on below buttons to check it out.</h4>
                                    <!-- Button to trigger modal -->
                                    <a href="#myModal1" role="button" class="btn blue" data-toggle="modal"> Modal Dialog </a>
                                    <a href="#myModal2" role="button" class="btn red" data-toggle="modal"> Alert </a>
                                    <a href="#myModal3" role="button" class="btn yellow" data-toggle="modal"> Confirm </a>
                                    <!-- Modal -->
                                    <div id="myModal1" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                                    <h4 class="modal-title">Modal title</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p> Body goes here... </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button class="btn default" data-dismiss="modal" aria-hidden="true">Close</button>
                                                    <button class="btn yellow">Save</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="myModal2" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                                    <h4 class="modal-title">Alert Header</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p> Body goes here... </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button data-dismiss="modal" class="btn green">OK</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="myModal3" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                                    <h4 class="modal-title">Confirm Header</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <p> Body goes here... </p>
                                                </div>
                                                <div class="modal-footer">
                                                    <button class="btn default" data-dismiss="modal" aria-hidden="true">Close</button>
                                                    <button data-dismiss="modal" class="btn blue">Confirm</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END MODAL DIALOG PORTLET-->
                            <!-- BEGIN TOOLTIPS PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-green-sharp"></i>
                                        <span class="caption-subject font-green-sharp bold uppercase">Tooltips</span>
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
                                    <p> Tight pants next level keffiyeh
                                        <a href="javascript:;" class="tooltips" data-original-title="Very long toolips Very long toolips Very long toolips Very long toolips"> you probably </a> haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel
                                        <a href="javascript:;"
                                        class="tooltips" data-original-title="Another tooltip"> have a </a> terry richardson vinyl chambray.
                                        <a href="javascript:;" class="tooltips" title="12" data-original-title="The last tip!"> twitter handle </a> freegan cred raw denim single-origin coffee viral. </p>
                                    <button class="btn btn-default tooltips" data-container="body" data-placement="top" data-original-title="Tooltip in top">Top</button>
                                    <button class="btn btn-default tooltips" data-container="body" data-placement="left" data-original-title="Tooltip in left">Left</button>
                                    <button class="btn btn-default tooltips" data-container="body" data-placement="right" data-original-title="Tooltip in right">Right</button>
                                    <button class="btn btn-default tooltips" data-container="body" data-placement="bottom" data-original-title="Tooltip in bottom">Bottom</button>
                                    <div class="inline-block tooltips" data-container="body" data-original-title="Tooltip goes here">
                                        <button type="button" class="btn btn-default disabled">Disabled1</button>
                                    </div>
                                </div>
                            </div>
                            <!-- END TOOLTIPS PORTLET-->
                            <!-- BEGIN POPOVERS PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Popovers</span>
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
                                    <p> Tight pants next level keffiyeh
                                        <a href="javascript:;" class="popovers" data-container="body" data-content="Popover body goes here! Popover body goes here!" data-original-title="Default Popover"> trigger me on click </a> haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel
                                        <a href="javascript:;"
                                        class="popovers" data-container="body" data-trigger="hover" data-content="Popover body goes here! Popover body goes here!" data-original-title="Another Popover"> trigger me on hover </a> terry richardson vinyl chambray. Beard stumptown, cardigans banh mi lomo thundercats. Tofu biodiesel williamsburg marfa. </p>
                                    <button class="btn btn-default popovers" data-container="body"
                                    data-trigger="hover" data-placement="top" data-content="Popover body goes here! Popover body goes here!" data-original-title="Popover in top">Top</button>
                                    <button class="btn btn-default popovers" data-container="body" onclick=" " data-trigger="hover" data-placement="left" data-content="Popover body goes here! Popover body goes here!" data-original-title="Popover in left">Left</button>
                                    <button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="right" data-content="Popover body goes here! Popover body goes here!" data-original-title="Popover in right">Right</button>
                                    <button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="Popover body goes here! Popover body goes here!" data-original-title="Popover in bottom">Bottom</button>
                                    <div class="inline-block popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="Popover body goes here! Popover body goes here!" data-original-title="Popover in bottom">
                                        <button type="button" class="btn btn-default disabled">Disabled</button>
                                    </div>
                                </div>
                            </div>
                            <!-- END POPOVERS PORTLET-->
                            <!-- BEGIN LIST PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-green-sharp"></i>
                                        <span class="caption-subject font-green-sharp bold uppercase">List Groups</span>
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
                                    <h4 class="block">Basic</h4>
                                    <ul class="list-group">
                                        <li class="list-group-item"> Cras justo odio </li>
                                        <li class="list-group-item"> Dapibus ac facilisis in </li>
                                        <li class="list-group-item"> Morbi leo risus </li>
                                        <li class="list-group-item"> Porta ac consectetur ac </li>
                                        <li class="list-group-item"> Vestibulum at eros </li>
                                    </ul>
                                    <h4 class="block">Custom Colors(refer to ui_colors.html for more colors)</h4>
                                    <ul class="list-group">
                                        <li class="list-group-item bg-blue bg-font-blue"> Cras justo odio </li>
                                        <li class="list-group-item bg-red bg-font-red"> Dapibus ac facilisis in </li>
                                        <li class="list-group-item bg-green bg-font-green"> Morbi leo risus </li>
                                        <li class="list-group-item bg-purple bg-font-purple"> Porta ac consectetur ac </li>
                                        <li class="list-group-item bg-yellow bg-font-yellow"> Vestibulum at eros </li>
                                    </ul>
                                    <h4 class="block">Badges</h4>
                                    <ul class="list-group">
                                        <li class="list-group-item"> Cras justo odio
                                            <span class="badge badge-default"> 3 </span>
                                        </li>
                                        <li class="list-group-item"> Dapibus ac facilisis in
                                            <span class="badge badge-success"> 11 </span>
                                        </li>
                                        <li class="list-group-item"> Morbi leo risus
                                            <span class="badge badge-danger"> new </span>
                                        </li>
                                        <li class="list-group-item"> Porta ac consectetur ac
                                            <span class="badge badge-warning"> 4 </span>
                                        </li>
                                        <li class="list-group-item"> Vestibulum at eros
                                            <span class="badge badge-info"> 3 </span>
                                        </li>
                                    </ul>
                                    <h4 class="block">Contextual States</h4>
                                    <ul class="list-group">
                                        <li class="list-group-item"> Default </li>
                                        <li class="list-group-item list-group-item-success"> Success </li>
                                        <li class="list-group-item list-group-item-info"> Info
                                            <span class="badge badge-warning"> 3 </span>
                                        </li>
                                        <li class="list-group-item list-group-item-warning"> Warning
                                            <span class="badge badge-default"> 3 </span>
                                        </li>
                                        <li class="list-group-item list-group-item-danger"> Danger </li>
                                    </ul>
                                    <h4 class="block">Disabled States</h4>
                                    <ul class="list-group">
                                        <li class="list-group-item disabled"> Item 1 </li>
                                        <li class="list-group-item disabled"> Item 2 </li>
                                        <li class="list-group-item disabled"> Item 3
                                            <span class="badge badge-warning"> 3 </span>
                                        </li>
                                        <li class="list-group-item disabled"> Item 4
                                            <span class="badge badge-default"> 3 </span>
                                        </li>
                                    </ul>
                                    <h4 class="block">Linked Contextual Items</h4>
                                    <div class="list-group">
                                        <a href="javascript:;" class="list-group-item"> Default </a>
                                        <a href="javascript:;" class="list-group-item list-group-item-success"> Success </a>
                                        <a href="javascript:;" class="list-group-item list-group-item-info"> Info
                                            <span class="badge badge-warning"> 3 </span>
                                        </a>
                                        <a href="javascript:;" class="list-group-item list-group-item-warning"> Warning
                                            <span class="badge badge-default"> 3 </span>
                                        </a>
                                        <a href="javascript:;" class="list-group-item list-group-item-danger"> Danger </a>
                                    </div>
                                    <h4 class="block">Custom Content</h4>
                                    <div class="list-group">
                                        <a href="javascript:;" class="list-group-item active">
                                            <h4 class="list-group-item-heading">List group item heading</h4>
                                            <p class="list-group-item-text"> Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit. </p>
                                        </a>
                                        <a href="javascript:;" class="list-group-item">
                                            <h4 class="list-group-item-heading">List group item heading</h4>
                                            <p class="list-group-item-text"> Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit. </p>
                                        </a>
                                        <a href="javascript:;" class="list-group-item">
                                            <h4 class="list-group-item-heading">List group item heading</h4>
                                            <p class="list-group-item-text"> Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit. </p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- END LIST PORTLET-->
                            <!-- BEGIN PANELS PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Panels</span>
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
                                    <h4 class="block">Basic Panels</h4>
                                    <div class="panel panel-default">
                                        <div class="panel-heading"> Panel heading without title </div>
                                        <div class="panel-body"> Panel content </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h3 class="panel-title">Panel title</h3>
                                        </div>
                                        <div class="panel-body"> Panel content </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-body"> Panel content </div>
                                        <div class="panel-footer"> Panel footer </div>
                                    </div>
                                    <div class="clearfix">
                                        <h4 class="block">Contextual Panels</h4>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Primary Panel</h3>
                                            </div>
                                            <div class="panel-body"> Panel content </div>
                                        </div>
                                        <div class="panel panel-primary">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Primary Panel</h3>
                                            </div>
                                            <div class="panel-body"> Panel content </div>
                                        </div>
                                        <div class="panel panel-success">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Success Panel</h3>
                                            </div>
                                            <div class="panel-body"> Panel content </div>
                                        </div>
                                        <div class="panel panel-info">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Info Panel</h3>
                                            </div>
                                            <div class="panel-body"> Panel content </div>
                                        </div>
                                        <div class="panel panel-warning">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Warning Panel</h3>
                                            </div>
                                            <div class="panel-body"> Panel content </div>
                                        </div>
                                        <div class="panel panel-danger">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Danger Panel</h3>
                                            </div>
                                            <div class="panel-body"> Panel content </div>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                        <h4 class="block">With Tables</h4>
                                        <div class="panel panel-success">
                                            <!-- Default panel contents -->
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Panel Title</h3>
                                            </div>
                                            <div class="panel-body">
                                                <p> Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam
                                                    id dolor id nibh ultricies vehicula ut id elit. </p>
                                            </div>
                                            <!-- Table -->
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th> # </th>
                                                        <th> First Name </th>
                                                        <th> Last Name </th>
                                                        <th> Username </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td> 1 </td>
                                                        <td> Mark </td>
                                                        <td> Otto </td>
                                                        <td> @mdo </td>
                                                    </tr>
                                                    <tr>
                                                        <td> 2 </td>
                                                        <td> Jacob </td>
                                                        <td> Thornton </td>
                                                        <td> @fat </td>
                                                    </tr>
                                                    <tr>
                                                        <td> 3 </td>
                                                        <td> Larry </td>
                                                        <td> the Bird </td>
                                                        <td> @twitter </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                        <h4 class="block">With List Groups</h4>
                                        <div class="panel panel-warning">
                                            <!-- Default panel contents -->
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Panel Title</h3>
                                            </div>
                                            <div class="panel-body">
                                                <p> Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies
                                                    vehicula ut id elit. </p>
                                            </div>
                                            <!-- List group -->
                                            <ul class="list-group">
                                                <li class="list-group-item"> Cras justo odio
                                                    <span class="badge badge-default"> 3 </span>
                                                </li>
                                                <li class="list-group-item"> Dapibus ac facilisis in
                                                    <span class="badge badge-success"> 11 </span>
                                                </li>
                                                <li class="list-group-item"> Morbi leo risus
                                                    <span class="badge badge-danger"> new </span>
                                                </li>
                                                <li class="list-group-item"> Porta ac consectetur ac
                                                    <span class="badge badge-warning"> 4 </span>
                                                </li>
                                                <li class="list-group-item"> Vestibulum at eros
                                                    <span class="badge badge-info"> 3 </span>
                                                </li>
                                                <li class="list-group-item"> Vestibulum at eros </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END PANELS PORTLET-->
                        </div>
                        <div class="col-md-6">
                            <!-- BEGIN PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-edit font-dark"></i>
                                        <span class="caption-subject font-dark bold uppercase">Notes</span>
                                    </div>
                                    <div class="actions">
                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                            <i class="icon-cloud-upload"></i>
                                        </a>
                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                            <i class="icon-wrench"></i>
                                        </a>
                                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;"> </a>
                                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                            <i class="icon-trash"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="portlet-body">
                                    <div class="note note-success">
                                        <h4 class="block">Success! Some Header Goes Here</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat mattis consectetur purus sit amet porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. </p>
                                    </div>
                                    <div class="note note-info">
                                        <h4 class="block">Info! Some Header Goes Here</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, mattis consectetur purus sit amet eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. </p>
                                    </div>
                                    <div class="note note-danger">
                                        <h4 class="block">Danger! Some Header Goes Here</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit mattis consectetur purus sit amet.\ Cras mattis consectetur purus sit amet fermentum. </p>
                                    </div>
                                    <div class="note note-warning">
                                        <h4 class="block">Warning! Some Header Goes Here</h4>
                                        <p> Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit mattis consectetur purus sit amet. Cras mattis consectetur purus sit amet fermentum. </p>
                                    </div>
                                </div>
                            </div>
                            <!-- END PORTLET-->
                            <!-- BEGIN PROGRESS BARS PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Progress Bars</span>
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
                                    <div class="note note-warning">
                                        <h4 class="block">Cross-browser compatibility</h4>
                                        <p> Progress bars use CSS3 transitions and animations to achieve some of their effects. These features are not supported in Internet Explorer 9 and below or older versions of Firefox. Opera 12 does not support animations.
                                            </p>
                                    </div>
                                    <h3>Basic</h3>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only"> 40% Complete (success) </span>
                                        </div>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                            <span class="sr-only"> 20% Complete </span>
                                        </div>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only"> 60% Complete (warning) </span>
                                        </div>
                                    </div>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only"> 80% Complete </span>
                                        </div>
                                    </div>
                                    <h3>Striped</h3>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only"> 40% Complete (success) </span>
                                        </div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                            <span class="sr-only"> 20% Complete </span>
                                        </div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only"> 60% Complete (warning) </span>
                                        </div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only"> 80% Complete (danger) </span>
                                        </div>
                                    </div>
                                    <h3>Animated</h3>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only"> 40% Complete (success) </span>
                                        </div>
                                    </div>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                            <span class="sr-only"> 20% Complete </span>
                                        </div>
                                    </div>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only"> 60% Complete (warning) </span>
                                        </div>
                                    </div>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only"> 80% Complete (danger) </span>
                                        </div>
                                    </div>
                                    <h3>Stacked</h3>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-success" style="width: 35%">
                                            <span class="sr-only"> 35% Complete (success) </span>
                                        </div>
                                        <div class="progress-bar progress-bar-warning" style="width: 20%">
                                            <span class="sr-only"> 20% Complete (warning) </span>
                                        </div>
                                        <div class="progress-bar progress-bar-danger" style="width: 10%">
                                            <span class="sr-only"> 10% Complete (danger) </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END PROGRESS BARS PORTLET-->
                            <!-- BEGIN LABELS AND BADGES PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Labels & Badges</span>
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
                                    <h4 class="block">Labels & Badges Styles</h4>
                                    <table class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th> Class </th>
                                                <th> Labels </th>
                                                <th> Badges </th>
                                                <th> Roundless Badges </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td> Default </td>
                                                <td>
                                                    <span class="label label-default"> Default </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-default"> 5 </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-default badge-roundless"> 3 </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td> Primary </td>
                                                <td>
                                                    <span class="label label-primary"> Primary </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-primary"> 4 </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-primary badge-roundless"> Hot </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td> Info </td>
                                                <td>
                                                    <span class="label label-info"> Info </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-info"> 6 </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-info badge-roundless"> New </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td> Success </td>
                                                <td>
                                                    <span class="label label-success"> Success </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-success"> 1 </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-success badge-roundless"> 2 </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td> Danger </td>
                                                <td>
                                                    <span class="label label-danger"> Danger </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-danger"> 3 </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-danger badge-roundless"> 5 </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td> Warning </td>
                                                <td>
                                                    <span class="label label-warning"> Warning </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-warning"> 12 </span>
                                                </td>
                                                <td>
                                                    <span class="badge badge-warning badge-roundless"> 3 </span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <h4 class="block">Labels In Headings</h4>
                                    <div class="well">
                                        <h1>Example heading
                                            <span class="label label-default"> default </span>
                                        </h1>
                                        <h2>Example heading
                                            <span class="label label-success"> success </span>
                                        </h2>
                                        <h3>Example heading
                                            <span class="label label-danger"> danger </span>
                                        </h3>
                                        <h4 class="block">Example heading
                                            <span class="label label-info"> info </span>
                                        </h4>
                                        <h4>Example heading
                                            <span class="label label-warning"> warning </span>
                                        </h4>
                                        <h6>Example heading
                                            <span class="label label-primary"> primary </span>
                                        </h6>
                                    </div>
                                    <div class="clearfix">
                                        <h4 class="block">Badges in Navs</h4>
                                        <ul class="nav nav-pills">
                                            <li class="active">
                                                <a href="javascript:;"> Home
                                                    <span class="badge1"> 42 </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> Profile </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> Messages
                                                    <span class="badge badge-danger"> 3 </span>
                                                </a>
                                            </li>
                                        </ul>
                                        <div class="clearfix margin-bottom-10"> </div>
                                        <ul class="nav nav-pills nav-stacked" style="max-width: 260px;">
                                            <li class="active">
                                                <a href="javascript:;">
                                                    <span class="badge badge-warning pull-right"> 42 </span> Home </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> Profile </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <span class="badge badge-success pull-right"> 3 </span> Messages </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="clearfix">
                                        <h4 class="block">Badges in Inline Dropdowns</h4>
                                        <div class="dropdown inline clearfix">
                                            <!-- Link or button to toggle dropdown -->
                                            <ul class="dropdown-menu" role="menu">
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Action
                                                        <span class="badge badge-success"> 2 </span>
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Another action
                                                        <span class="badge badge-warning"> 5 </span>
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Something here
                                                        <span class="badge badge-danger"> 7 </span>
                                                    </a>
                                                </li>
                                                <li role="presentation" class="divider"> </li>
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Separated link
                                                        <span class="badge badge-info"> 12 </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"> </div>
                                        <h4 class="block">Badges in Button Dropdowns</h4>
                                        <div class="btn-group ">
                                            <button class="btn blue dropdown-toggle" data-toggle="dropdown">Open Me!
                                                <i class="fa fa-angle-down"></i>
                                            </button>
                                            <ul class="dropdown-menu" role="menu">
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Action
                                                        <span class="badge badge-success"> 2 </span>
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Another action
                                                        <span class="badge badge-warning"> 5 </span>
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Something here
                                                        <span class="badge badge-danger"> 7 </span>
                                                    </a>
                                                </li>
                                                <li role="presentation" class="divider"> </li>
                                                <li role="presentation">
                                                    <a role="menuitem" tabindex="-1" href="javascript:;"> Separated link
                                                        <span class="badge badge-info"> 12 </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END LABELS AND BADGES PORTLET-->
                            <!-- BEGIN PAGINATION PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Pagination</span>
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
                                    <div>
                                        <ul class="pagination pagination-lg">
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="fa fa-angle-left"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 1 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 2 </a>
                                            </li>
                                            <li class="active">
                                                <a href="javascript:;"> 3 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 4 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 5 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 6 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="pagination">
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="fa fa-angle-left"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 1 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 2 </a>
                                            </li>
                                            <li class="active">
                                                <a href="javascript:;"> 3 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 4 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 5 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 6 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="pagination pagination-sm">
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="fa fa-angle-left"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 1 </a>
                                            </li>
                                            <li class="active">
                                                <a href="javascript:;"> 2 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 3 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 4 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 5 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;"> 6 </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- END PAGINATION PORTLET-->
                            <!-- BEGIN PAGINATION PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-green-sharp"></i>
                                        <span class="caption-subject font-green-sharp bold uppercase">Pager With Aligned Links</span>
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
                                    <h4 class="block">Default</h4>
                                    <div class="well"> Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. </div>
                                    <ul class="pager">
                                        <li class="previous">
                                            <a href="javascript:;"> &larr; Older </a>
                                        </li>
                                        <li class="next">
                                            <a href="javascript:;"> Newer &rarr; </a>
                                        </li>
                                    </ul>
                                    <h4 class="block">Optional Disabled State</h4>
                                    <div class="well"> Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. </div>
                                    <ul class="pager">
                                        <li class="previous disabled">
                                            <a href="javascript:;"> &larr; Older </a>
                                        </li>
                                        <li class="next">
                                            <a href="javascript:;"> Newer &rarr; </a>
                                        </li>
                                    </ul>
                                    <h4 class="block">With Styled Buttons & Icons</h4>
                                    <div class="well"> Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. </div>
                                    <ul class="pager">
                                        <li class="previous">
                                            <a href="javascript:;" class="btn blue">
                                                <i class="fa fa-angle-left"></i> Older </a>
                                        </li>
                                        <li class="next">
                                            <a href="javascript:;" class="btn blue"> Newer
                                                <i class="fa fa-angle-right"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- END PAGINATION PORTLET-->
                            <!-- BEGIN PAGINATION PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Dynamic Pagination(jQuery Bootpag)</span>
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
                                    <div>
                                        <h4 class="block">Basic Pagination</h4>
                                        <p id="dynamic_pager_content1" class="well"> Page 1 content here </p>
                                        <p id="dynamic_pager_demo1"> </p>
                                    </div>
                                    <hr>
                                    <div>
                                        <h4 class="block">Advance Pagination</h4>
                                        <p id="dynamic_pager_content2" class="well"> Page 1 content here </p>
                                        <p id="dynamic_pager_demo2"> </p>
                                    </div>
                                </div>
                            </div>
                            <!-- END PAGINATION PORTLET-->
                            <!-- BEGIN WELL PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Wells</span>
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
                                    <div class="well well-lg">
                                        <h4 class="block">I am a large well</h4>
                                        <p> Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. </p>
                                    </div>
                                    <div class="well">
                                        <h4 class="block">I am a default well</h4>
                                        <p> Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. </p>
                                    </div>
                                    <div class="well well-sm">
                                        <h4 class="block">I am a small well</h4>
                                        <p> Tight pants next level keffiyeh trigger me on click haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. </p>
                                    </div>
                                </div>
                            </div>
                            <!-- END WELL PORTLET-->
                            <!-- BEGIN MEDIA PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-red-sunglo"></i>
                                        <span class="caption-subject font-red-sunglo bold uppercase">Media Objects</span>
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
                                    <div class="note note-success">
                                        <p> Abstract object styles for building various types of components (like blog comments, Tweets, etc) that feature a left or right aligned image alongside textual content. </p>
                                    </div>
                                    <div class="clearfix">
                                        <ul class="media-list">
                                            <li class="media">
                                                <a class="pull-left" href="javascript:;">
                                                    <img class="media-object" src="img/holder.js/64x64" alt=""> </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">Media heading</h4>
                                                    <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. </p>
                                                    <!-- Nested media object -->
                                                    <div class="media">
                                                        <a class="pull-left" href="javascript:;">
                                                            <img class="media-object" src="img/holder.js/64x64" alt=""> </a>
                                                        <div class="media-body">
                                                            <h4 class="media-heading">Nested media heading</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                                                            <!-- Nested media object -->
                                                            <div class="media">
                                                                <a class="pull-left" href="javascript:;">
                                                                    <img class="media-object" src="img/holder.js/64x64" alt=""> </a>
                                                                <div class="media-body">
                                                                    <h4 class="media-heading">Nested media heading</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra
                                                                    turpis. </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- Nested media object -->
                                                    <div class="media">
                                                        <a class="pull-left" href="javascript:;">
                                                            <img class="media-object" src="img/holder.js/64x64" alt=""> </a>
                                                        <div class="media-body">
                                                            <h4 class="media-heading">Nested media heading</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                                                            </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="media">
                                                <a class="pull-right" href="javascript:;">
                                                    <img class="media-object" src="img/holder.js/64x64" alt=""> </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">Media heading</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- END MEDIA PORTLET-->
                            <!-- BEGIN THUMBNAILS PORTLET-->
                            <div class="portlet light bordered">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="icon-share font-green-sharp"></i>
                                        <span class="caption-subject font-green-sharp bold uppercase">Thumbnails</span>
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
                                    <div class="note note-info">
                                        <p> Extend Bootstrap's grid system with the thumbnail component to easily display grids of images, videos, text, and more. </p>
                                    </div>
                                    <h4 class="block">Default</h4>
                                    <div class="row">
                                        <div class="col-sm-6 col-md-3">
                                            <a href="javascript:;" class="thumbnail">
                                                <img src="img/plugins/holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;"> </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3">
                                            <a href="javascript:;" class="thumbnail">
                                                <img src="img/holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;"> </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3">
                                            <a href="javascript:;" class="thumbnail">
                                                <img src="img/holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;"> </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3">
                                            <a href="javascript:;" class="thumbnail">
                                                <img src="img/holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;"> </a>
                                        </div>
                                    </div>
                                    <h4 class="block">Custom Content</h4>
                                    <div class="row">
                                        <div class="col-sm-12 col-md-6">
                                            <div class="thumbnail">
                                                <img src="img/holder.js/100%x200" alt="" style="width: 100%; height: 200px;">
                                                <div class="caption">
                                                    <h3>Thumbnail label</h3>
                                                    <p> Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit. </p>
                                                    <p>
                                                        <a href="javascript:;" class="btn blue"> Button </a>
                                                        <a href="javascript:;" class="btn default"> Button </a>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-12 col-md-6">
                                            <div class="thumbnail">
                                                <img src="img/holder.js/100%x200" alt="" style="width: 100%; height: 200px;">
                                                <div class="caption">
                                                    <h3>Thumbnail label</h3>
                                                    <p> Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit. </p>
                                                    <p>
                                                        <a href="javascript:;" class="btn red"> Button </a>
                                                        <a href="javascript:;" class="btn default"> Button </a>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END THUMBNAILS PORTLET-->
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
        <script src="js/jquery.pulsate.min.js" type="text/javascript"></script>
        <script src="js/jquery.bootpag.min.js" type="text/javascript"></script>
        <script src="js/holder.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="js/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="js/ui-general.min.js" type="text/javascript"></script>
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
