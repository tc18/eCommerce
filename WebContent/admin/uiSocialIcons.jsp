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
        <title>Metronic | Social Icons</title>
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
        <link href="css/socicon.css" rel="stylesheet" type="text/css" />
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
                            <h1>Social Icons
                                <small>full social icons based on socicons</small>
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
                    <div class="portlet light portlet-fit bordered">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-social-dribbble font-red"></i>
                                <span class="caption-subject font-red bold uppercase">Socicon Social Icons</span>
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
                            <h3>Basic Icons</h3>
                            <div class="socicons">
                                <a href="#" class="socicon-btn socicon-twitter tooltips" data-original-title="Twitter"></a>
                                <a href="#" class="socicon-btn socicon-facebook tooltips" data-original-title="Facebook"></a>
                                <a href="#" class="socicon-btn socicon-google tooltips" data-original-title="Google"></a>
                                <a href="#" class="socicon-btn socicon-pinterest tooltips" data-original-title="Pinterest"></a>
                                <a href="#" class="socicon-btn socicon-foursquare tooltips" data-original-title="Foursquare"></a>
                                <a href="#" class="socicon-btn socicon-yahoo tooltips" data-original-title="Yahoo"></a>
                                <a href="#" class="socicon-btn socicon-skype tooltips" data-original-title="Skype"></a>
                                <a href="#" class="socicon-btn socicon-yelp tooltips" data-original-title="Yelp"></a>
                                <a href="#" class="socicon-btn socicon-feedburner tooltips" data-original-title="Feedburner"></a>
                                <a href="#" class="socicon-btn socicon-linkedin tooltips" data-original-title="Linkedin"></a>
                                <a href="#" class="socicon-btn socicon-viadeo tooltips" data-original-title="Viadeo"></a>
                                <a href="#" class="socicon-btn socicon-xing tooltips" data-original-title="Xing"></a>
                                <a href="#" class="socicon-btn socicon-myspace tooltips" data-original-title="Myspace"></a>
                                <a href="#" class="socicon-btn socicon-soundcloud tooltips" data-original-title="Soundcloud"></a>
                                <a href="#" class="socicon-btn socicon-spotify tooltips" data-original-title="Spotify"></a>
                                <a href="#" class="socicon-btn socicon-grooveshark tooltips" data-original-title="Grooveshark"></a>
                                <a href="#" class="socicon-btn socicon-lastfm tooltips" data-original-title="Lastfm"></a>
                                <a href="#" class="socicon-btn socicon-youtube tooltips" data-original-title="Youtube"></a>
                                <a href="#" class="socicon-btn socicon-vimeo tooltips" data-original-title="Vimeo"></a>
                                <a href="#" class="socicon-btn socicon-dailymotion tooltips" data-original-title="Dailymotion"></a>
                                <a href="#" class="socicon-btn socicon-vine tooltips" data-original-title="Vine"></a>
                                <a href="#" class="socicon-btn socicon-flickr tooltips" data-original-title="Flickr"></a>
                                <a href="#" class="socicon-btn socicon-500px tooltips" data-original-title="500px"></a>
                                <a href="#" class="socicon-btn socicon-instagram tooltips" data-original-title="Instagram"></a>
                                <a href="#" class="socicon-btn socicon-wordpress tooltips" data-original-title="Wordpress"></a>
                                <a href="#" class="socicon-btn socicon-tumblr tooltips" data-original-title="Tumblr"></a>
                                <a href="#" class="socicon-btn socicon-blogger tooltips" data-original-title="Blogger"></a>
                                <a href="#" class="socicon-btn socicon-technorati tooltips" data-original-title="Technorati"></a>
                                <a href="#" class="socicon-btn socicon-reddit tooltips" data-original-title="Reddit"></a>
                                <a href="#" class="socicon-btn socicon-dribbble tooltips" data-original-title="Dribbble"></a>
                                <a href="#" class="socicon-btn socicon-stumbleupon tooltips" data-original-title="Stumbleupon"></a>
                                <a href="#" class="socicon-btn socicon-digg tooltips" data-original-title="Digg"></a>
                                <a href="#" class="socicon-btn socicon-envato tooltips" data-original-title="Envato"></a>
                                <a href="#" class="socicon-btn socicon-behance tooltips" data-original-title="Behance"></a>
                                <a href="#" class="socicon-btn socicon-delicious tooltips" data-original-title="Delicious"></a>
                                <a href="#" class="socicon-btn socicon-deviantart tooltips" data-original-title="Deviantart"></a>
                                <a href="#" class="socicon-btn socicon-forrst tooltips" data-original-title="Forrst"></a>
                                <a href="#" class="socicon-btn socicon-playstore tooltips" data-original-title="Playstore"></a>
                                <a href="#" class="socicon-btn socicon-zerply tooltips" data-original-title="Zerply"></a>
                                <a href="#" class="socicon-btn socicon-wikipedia tooltips" data-original-title="Wikipedia"></a>
                                <a href="#" class="socicon-btn socicon-apple tooltips" data-original-title="Apple"></a>
                                <a href="#" class="socicon-btn socicon-flattr tooltips" data-original-title="Flattr"></a>
                                <a href="#" class="socicon-btn socicon-github tooltips" data-original-title="Github"></a>
                                <a href="#" class="socicon-btn socicon-chimein tooltips" data-original-title="Chimein"></a>
                                <a href="#" class="socicon-btn socicon-friendfeed tooltips" data-original-title="Friendfeed"></a>
                                <a href="#" class="socicon-btn socicon-newsvine tooltips" data-original-title="Newsvine"></a>
                                <a href="#" class="socicon-btn socicon-identica tooltips" data-original-title="Identica"></a>
                                <a href="#" class="socicon-btn socicon-bebo tooltips" data-original-title="Bebo"></a>
                                <a href="#" class="socicon-btn socicon-zynga tooltips" data-original-title="Zynga"></a>
                                <a href="#" class="socicon-btn socicon-steam tooltips" data-original-title="Steam"></a>
                                <a href="#" class="socicon-btn socicon-xbox tooltips" data-original-title="Xbox"></a>
                                <a href="#" class="socicon-btn socicon-windows tooltips" data-original-title="Windows"></a>
                                <a href="#" class="socicon-btn socicon-outlook tooltips" data-original-title="Outlook"></a>
                                <a href="#" class="socicon-btn socicon-coderwall tooltips" data-original-title="Coderwall"></a>
                                <a href="#" class="socicon-btn socicon-tripadvisor tooltips" data-original-title="Tripadvisor"></a>
                                <a href="#" class="socicon-btn socicon-appnet tooltips" data-original-title="Appnet"></a>
                                <a href="#" class="socicon-btn socicon-goodreads tooltips" data-original-title="Goodreads"></a>
                                <a href="#" class="socicon-btn socicon-tripit tooltips" data-original-title="Tripit"></a>
                                <a href="#" class="socicon-btn socicon-lanyrd tooltips" data-original-title="Lanyrd"></a>
                                <a href="#" class="socicon-btn socicon-slideshare tooltips" data-original-title="Slideshare"></a>
                                <a href="#" class="socicon-btn socicon-buffer tooltips" data-original-title="Buffer"></a>
                                <a href="#" class="socicon-btn socicon-rss tooltips" data-original-title="Rss"></a>
                                <a href="#" class="socicon-btn socicon-vkontakte tooltips" data-original-title="Vkontakte"></a>
                                <a href="#" class="socicon-btn socicon-disqus tooltips" data-original-title="Disqus"></a>
                                <a href="#" class="socicon-btn socicon-houzz tooltips" data-original-title="Houzz"></a>
                                <a href="#" class="socicon-btn socicon-mail tooltips" data-original-title="Mail"></a>
                                <a href="#" class="socicon-btn socicon-patreon tooltips" data-original-title="Patreon"></a>
                                <a href="#" class="socicon-btn socicon-paypal tooltips" data-original-title="Paypal"></a>
                                <a href="#" class="socicon-btn socicon-playstation tooltips" data-original-title="Playstation"></a>
                                <a href="#" class="socicon-btn socicon-smugmug tooltips" data-original-title="Smugmug"></a>
                                <a href="#" class="socicon-btn socicon-swarm tooltips" data-original-title="Swarm"></a>
                                <a href="#" class="socicon-btn socicon-triplej tooltips" data-original-title="Triplej"></a>
                                <a href="#" class="socicon-btn socicon-yammer tooltips" data-original-title="Yammer"></a>
                                <a href="#" class="socicon-btn socicon-stackoverflow tooltips" data-original-title="Stackoverflow"></a>
                                <a href="#" class="socicon-btn socicon-drupal tooltips" data-original-title="Drupal"></a>
                                <a href="#" class="socicon-btn socicon-odnoklassniki tooltips" data-original-title="Odnoklassniki"></a>
                                <a href="#" class="socicon-btn socicon-android tooltips" data-original-title="Android"></a>
                                <a href="#" class="socicon-btn socicon-meetup tooltips" data-original-title="Meetup"></a>
                                <a href="#" class="socicon-btn socicon-persona tooltips" data-original-title="Persona"></a>
                            </div>
                            <h3>Circle Icons</h3>
                            <div class="socicons">
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-twitter tooltips" data-original-title="Twitter"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-facebook tooltips" data-original-title="Facebook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-google tooltips" data-original-title="Google"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-pinterest tooltips" data-original-title="Pinterest"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-foursquare tooltips" data-original-title="Foursquare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-yahoo tooltips" data-original-title="Yahoo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-skype tooltips" data-original-title="Skype"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-yelp tooltips" data-original-title="Yelp"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-feedburner tooltips" data-original-title="Feedburner"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-linkedin tooltips" data-original-title="Linkedin"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-viadeo tooltips" data-original-title="Viadeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-xing tooltips" data-original-title="Xing"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-myspace tooltips" data-original-title="Myspace"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-soundcloud tooltips" data-original-title="Soundcloud"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-spotify tooltips" data-original-title="Spotify"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-grooveshark tooltips" data-original-title="Grooveshark"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lastfm tooltips" data-original-title="Lastfm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-youtube tooltips" data-original-title="Youtube"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-vimeo tooltips" data-original-title="Vimeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-dailymotion tooltips" data-original-title="Dailymotion"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-vine tooltips" data-original-title="Vine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-flickr tooltips" data-original-title="Flickr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-500px tooltips" data-original-title="500px"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-instagram tooltips" data-original-title="Instagram"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-wordpress tooltips" data-original-title="Wordpress"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-tumblr tooltips" data-original-title="Tumblr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-blogger tooltips" data-original-title="Blogger"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-technorati tooltips" data-original-title="Technorati"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-reddit tooltips" data-original-title="Reddit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-dribbble tooltips" data-original-title="Dribbble"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-stumbleupon tooltips" data-original-title="Stumbleupon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-digg tooltips" data-original-title="Digg"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-envato tooltips" data-original-title="Envato"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-behance tooltips" data-original-title="Behance"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-delicious tooltips" data-original-title="Delicious"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-deviantart tooltips" data-original-title="Deviantart"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-forrst tooltips" data-original-title="Forrst"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-playstore tooltips" data-original-title="Playstore"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-zerply tooltips" data-original-title="Zerply"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-wikipedia tooltips" data-original-title="Wikipedia"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-apple tooltips" data-original-title="Apple"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-flattr tooltips" data-original-title="Flattr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-github tooltips" data-original-title="Github"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-chimein tooltips" data-original-title="Chimein"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-friendfeed tooltips" data-original-title="Friendfeed"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-newsvine tooltips" data-original-title="Newsvine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-identica tooltips" data-original-title="Identica"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-bebo tooltips" data-original-title="Bebo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-zynga tooltips" data-original-title="Zynga"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-steam tooltips" data-original-title="Steam"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-xbox tooltips" data-original-title="Xbox"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-windows tooltips" data-original-title="Windows"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-outlook tooltips" data-original-title="Outlook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-coderwall tooltips" data-original-title="Coderwall"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-tripadvisor tooltips" data-original-title="Tripadvisor"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-appnet tooltips" data-original-title="Appnet"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-goodreads tooltips" data-original-title="Goodreads"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-tripit tooltips" data-original-title="Tripit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lanyrd tooltips" data-original-title="Lanyrd"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-slideshare tooltips" data-original-title="Slideshare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-buffer tooltips" data-original-title="Buffer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-rss tooltips" data-original-title="Rss"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-vkontakte tooltips" data-original-title="Vkontakte"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-disqus tooltips" data-original-title="Disqus"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-houzz tooltips" data-original-title="Houzz"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-mail tooltips" data-original-title="Mail"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-patreon tooltips" data-original-title="Patreon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-paypal tooltips" data-original-title="Paypal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-playstation tooltips" data-original-title="Playstation"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-smugmug tooltips" data-original-title="Smugmug"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-swarm tooltips" data-original-title="Swarm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-triplej tooltips" data-original-title="Triplej"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-yammer tooltips" data-original-title="Yammer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-stackoverflow tooltips" data-original-title="Stackoverflow"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-drupal tooltips" data-original-title="Drupal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-odnoklassniki tooltips" data-original-title="Odnoklassniki"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-android tooltips" data-original-title="Android"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-meetup tooltips" data-original-title="Meetup"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-persona tooltips" data-original-title="Persona"></a>
                            </div>
                            <h3>Solid Icons</h3>
                            <div class="socicons">
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-twitter tooltips" data-original-title="Twitter"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-facebook tooltips" data-original-title="Facebook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-google tooltips" data-original-title="Google"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-pinterest tooltips" data-original-title="Pinterest"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-foursquare tooltips" data-original-title="Foursquare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-yahoo tooltips" data-original-title="Yahoo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-skype tooltips" data-original-title="Skype"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-yelp tooltips" data-original-title="Yelp"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-feedburner tooltips" data-original-title="Feedburner"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-linkedin tooltips" data-original-title="Linkedin"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-viadeo tooltips" data-original-title="Viadeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-xing tooltips" data-original-title="Xing"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-myspace tooltips" data-original-title="Myspace"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-soundcloud tooltips" data-original-title="Soundcloud"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-spotify tooltips" data-original-title="Spotify"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-grooveshark tooltips" data-original-title="Grooveshark"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-lastfm tooltips" data-original-title="Lastfm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-youtube tooltips" data-original-title="Youtube"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-vimeo tooltips" data-original-title="Vimeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-dailymotion tooltips" data-original-title="Dailymotion"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-vine tooltips" data-original-title="Vine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-flickr tooltips" data-original-title="Flickr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-500px tooltips" data-original-title="500px"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-instagram tooltips" data-original-title="Instagram"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-wordpress tooltips" data-original-title="Wordpress"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-tumblr tooltips" data-original-title="Tumblr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-blogger tooltips" data-original-title="Blogger"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-technorati tooltips" data-original-title="Technorati"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-reddit tooltips" data-original-title="Reddit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-dribbble tooltips" data-original-title="Dribbble"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-stumbleupon tooltips" data-original-title="Stumbleupon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-digg tooltips" data-original-title="Digg"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-envato tooltips" data-original-title="Envato"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-behance tooltips" data-original-title="Behance"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-delicious tooltips" data-original-title="Delicious"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-deviantart tooltips" data-original-title="Deviantart"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-forrst tooltips" data-original-title="Forrst"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-playstore tooltips" data-original-title="Playstore"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-zerply tooltips" data-original-title="Zerply"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-wikipedia tooltips" data-original-title="Wikipedia"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-apple tooltips" data-original-title="Apple"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-flattr tooltips" data-original-title="Flattr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-github tooltips" data-original-title="Github"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-chimein tooltips" data-original-title="Chimein"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-friendfeed tooltips" data-original-title="Friendfeed"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-newsvine tooltips" data-original-title="Newsvine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-identica tooltips" data-original-title="Identica"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-bebo tooltips" data-original-title="Bebo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-zynga tooltips" data-original-title="Zynga"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-steam tooltips" data-original-title="Steam"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-xbox tooltips" data-original-title="Xbox"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-windows tooltips" data-original-title="Windows"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-outlook tooltips" data-original-title="Outlook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-coderwall tooltips" data-original-title="Coderwall"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-tripadvisor tooltips" data-original-title="Tripadvisor"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-appnet tooltips" data-original-title="Appnet"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-goodreads tooltips" data-original-title="Goodreads"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-tripit tooltips" data-original-title="Tripit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-lanyrd tooltips" data-original-title="Lanyrd"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-slideshare tooltips" data-original-title="Slideshare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-buffer tooltips" data-original-title="Buffer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-rss tooltips" data-original-title="Rss"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-vkontakte tooltips" data-original-title="Vkontakte"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-disqus tooltips" data-original-title="Disqus"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-houzz tooltips" data-original-title="Houzz"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-mail tooltips" data-original-title="Mail"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-patreon tooltips" data-original-title="Patreon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-paypal tooltips" data-original-title="Paypal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-playstation tooltips" data-original-title="Playstation"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-smugmug tooltips" data-original-title="Smugmug"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-swarm tooltips" data-original-title="Swarm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-triplej tooltips" data-original-title="Triplej"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-yammer tooltips" data-original-title="Yammer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-yellow font-white bg-hover-grey-salsa socicon-stackoverflow tooltips" data-original-title="Stackoverflow"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-drupal tooltips" data-original-title="Drupal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-green font-white bg-hover-grey-salsa socicon-odnoklassniki tooltips" data-original-title="Odnoklassniki"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-red font-white bg-hover-grey-salsa socicon-android tooltips" data-original-title="Android"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-blue font-white bg-hover-grey-salsa socicon-meetup tooltips" data-original-title="Meetup"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-solid bg-dark font-white bg-hover-grey-salsa socicon-persona tooltips" data-original-title="Persona"></a>
                            </div>
                            <h3>Large Size</h3>
                            <div class="socicons">
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-twitter tooltips" data-original-title="Twitter"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-facebook tooltips" data-original-title="Facebook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-google tooltips" data-original-title="Google"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-pinterest tooltips" data-original-title="Pinterest"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-foursquare tooltips" data-original-title="Foursquare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-yahoo tooltips" data-original-title="Yahoo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-skype tooltips" data-original-title="Skype"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-yelp tooltips" data-original-title="Yelp"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-feedburner tooltips" data-original-title="Feedburner"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-linkedin tooltips" data-original-title="Linkedin"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-viadeo tooltips" data-original-title="Viadeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-xing tooltips" data-original-title="Xing"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-myspace tooltips" data-original-title="Myspace"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-soundcloud tooltips" data-original-title="Soundcloud"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-spotify tooltips" data-original-title="Spotify"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-grooveshark tooltips" data-original-title="Grooveshark"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-lastfm tooltips" data-original-title="Lastfm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-youtube tooltips" data-original-title="Youtube"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-vimeo tooltips" data-original-title="Vimeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-dailymotion tooltips" data-original-title="Dailymotion"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-vine tooltips" data-original-title="Vine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-flickr tooltips" data-original-title="Flickr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-500px tooltips" data-original-title="500px"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-instagram tooltips" data-original-title="Instagram"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-wordpress tooltips" data-original-title="Wordpress"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-tumblr tooltips" data-original-title="Tumblr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-blogger tooltips" data-original-title="Blogger"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-technorati tooltips" data-original-title="Technorati"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-reddit tooltips" data-original-title="Reddit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-dribbble tooltips" data-original-title="Dribbble"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-stumbleupon tooltips" data-original-title="Stumbleupon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-digg tooltips" data-original-title="Digg"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-envato tooltips" data-original-title="Envato"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-behance tooltips" data-original-title="Behance"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-delicious tooltips" data-original-title="Delicious"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-deviantart tooltips" data-original-title="Deviantart"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-forrst tooltips" data-original-title="Forrst"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-playstore tooltips" data-original-title="Playstore"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-zerply tooltips" data-original-title="Zerply"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-wikipedia tooltips" data-original-title="Wikipedia"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-apple tooltips" data-original-title="Apple"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-flattr tooltips" data-original-title="Flattr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-github tooltips" data-original-title="Github"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-chimein tooltips" data-original-title="Chimein"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-friendfeed tooltips" data-original-title="Friendfeed"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-newsvine tooltips" data-original-title="Newsvine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-identica tooltips" data-original-title="Identica"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-bebo tooltips" data-original-title="Bebo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-zynga tooltips" data-original-title="Zynga"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-steam tooltips" data-original-title="Steam"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-xbox tooltips" data-original-title="Xbox"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-windows tooltips" data-original-title="Windows"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-outlook tooltips" data-original-title="Outlook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-coderwall tooltips" data-original-title="Coderwall"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-tripadvisor tooltips" data-original-title="Tripadvisor"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-appnet tooltips" data-original-title="Appnet"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-goodreads tooltips" data-original-title="Goodreads"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-tripit tooltips" data-original-title="Tripit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-lanyrd tooltips" data-original-title="Lanyrd"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-slideshare tooltips" data-original-title="Slideshare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-buffer tooltips" data-original-title="Buffer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-rss tooltips" data-original-title="Rss"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-vkontakte tooltips" data-original-title="Vkontakte"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-disqus tooltips" data-original-title="Disqus"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-houzz tooltips" data-original-title="Houzz"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-mail tooltips" data-original-title="Mail"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-patreon tooltips" data-original-title="Patreon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-paypal tooltips" data-original-title="Paypal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-playstation tooltips" data-original-title="Playstation"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-smugmug tooltips" data-original-title="Smugmug"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-swarm tooltips" data-original-title="Swarm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-triplej tooltips" data-original-title="Triplej"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-yammer tooltips" data-original-title="Yammer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-stackoverflow tooltips" data-original-title="Stackoverflow"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-drupal tooltips" data-original-title="Drupal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-odnoklassniki tooltips" data-original-title="Odnoklassniki"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-android tooltips" data-original-title="Android"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-meetup tooltips" data-original-title="Meetup"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-lg socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-persona tooltips" data-original-title="Persona"></a>
                            </div>
                            <h3>Small Size</h3>
                            <div class="socicons">
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-twitter tooltips" data-original-title="Twitter"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-facebook tooltips" data-original-title="Facebook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-google tooltips" data-original-title="Google"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-pinterest tooltips" data-original-title="Pinterest"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-foursquare tooltips" data-original-title="Foursquare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-yahoo tooltips" data-original-title="Yahoo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-skype tooltips" data-original-title="Skype"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-yelp tooltips" data-original-title="Yelp"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-feedburner tooltips" data-original-title="Feedburner"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-linkedin tooltips" data-original-title="Linkedin"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-viadeo tooltips" data-original-title="Viadeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-xing tooltips" data-original-title="Xing"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-myspace tooltips" data-original-title="Myspace"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-soundcloud tooltips" data-original-title="Soundcloud"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-spotify tooltips" data-original-title="Spotify"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-grooveshark tooltips" data-original-title="Grooveshark"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-lastfm tooltips" data-original-title="Lastfm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-youtube tooltips" data-original-title="Youtube"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-vimeo tooltips" data-original-title="Vimeo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-dailymotion tooltips" data-original-title="Dailymotion"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-vine tooltips" data-original-title="Vine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-flickr tooltips" data-original-title="Flickr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-500px tooltips" data-original-title="500px"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-instagram tooltips" data-original-title="Instagram"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-wordpress tooltips" data-original-title="Wordpress"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-tumblr tooltips" data-original-title="Tumblr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-blogger tooltips" data-original-title="Blogger"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-technorati tooltips" data-original-title="Technorati"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-reddit tooltips" data-original-title="Reddit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-dribbble tooltips" data-original-title="Dribbble"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-stumbleupon tooltips" data-original-title="Stumbleupon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-digg tooltips" data-original-title="Digg"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-envato tooltips" data-original-title="Envato"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-behance tooltips" data-original-title="Behance"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-delicious tooltips" data-original-title="Delicious"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-deviantart tooltips" data-original-title="Deviantart"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-forrst tooltips" data-original-title="Forrst"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-playstore tooltips" data-original-title="Playstore"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-zerply tooltips" data-original-title="Zerply"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-wikipedia tooltips" data-original-title="Wikipedia"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-apple tooltips" data-original-title="Apple"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-flattr tooltips" data-original-title="Flattr"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-github tooltips" data-original-title="Github"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-chimein tooltips" data-original-title="Chimein"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-friendfeed tooltips" data-original-title="Friendfeed"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-newsvine tooltips" data-original-title="Newsvine"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-identica tooltips" data-original-title="Identica"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-bebo tooltips" data-original-title="Bebo"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-zynga tooltips" data-original-title="Zynga"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-steam tooltips" data-original-title="Steam"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-xbox tooltips" data-original-title="Xbox"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-windows tooltips" data-original-title="Windows"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-outlook tooltips" data-original-title="Outlook"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-coderwall tooltips" data-original-title="Coderwall"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-tripadvisor tooltips" data-original-title="Tripadvisor"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-appnet tooltips" data-original-title="Appnet"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-goodreads tooltips" data-original-title="Goodreads"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-tripit tooltips" data-original-title="Tripit"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-lanyrd tooltips" data-original-title="Lanyrd"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-slideshare tooltips" data-original-title="Slideshare"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-buffer tooltips" data-original-title="Buffer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-rss tooltips" data-original-title="Rss"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-vkontakte tooltips" data-original-title="Vkontakte"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-disqus tooltips" data-original-title="Disqus"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-houzz tooltips" data-original-title="Houzz"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-mail tooltips" data-original-title="Mail"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-patreon tooltips" data-original-title="Patreon"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-paypal tooltips" data-original-title="Paypal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-blue bg-hover-grey-salsa font-white bg-hover-white socicon-playstation tooltips" data-original-title="Playstation"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-smugmug tooltips" data-original-title="Smugmug"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-swarm tooltips" data-original-title="Swarm"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-triplej tooltips" data-original-title="Triplej"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-green bg-hover-grey-salsa font-white bg-hover-white socicon-yammer tooltips" data-original-title="Yammer"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-stackoverflow tooltips" data-original-title="Stackoverflow"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-drupal tooltips" data-original-title="Drupal"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-odnoklassniki tooltips" data-original-title="Odnoklassniki"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-dark bg-hover-grey-salsa font-white bg-hover-white socicon-android tooltips" data-original-title="Android"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-red bg-hover-grey-salsa font-white bg-hover-white socicon-meetup tooltips" data-original-title="Meetup"></a>
                                <a href="#" class="socicon-btn socicon-btn-circle socicon-sm socicon-solid bg-yellow bg-hover-grey-salsa font-white bg-hover-white socicon-persona tooltips" data-original-title="Persona"></a>
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
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="js/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
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