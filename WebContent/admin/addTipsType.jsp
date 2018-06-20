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
        <title>Add Tips Type</title>
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
        <link href="css/select2.min.css" rel="stylesheet" type="text/css" />
        <link href="css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap-datepicker3.min.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap-wysihtml5.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap-markdown.min.css" rel="stylesheet" type="text/css" />
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
        <link rel="shortcut icon" href="favicon.ico" />
        <script>

	var temp="false";
	function validate()
	{
		var tipsTypeName=document.getElementById("tipsTypeName");
		var span1=document.getElementById("span1");
		
		var xmlhttp;
		if (window.XMLHttpRequest)
		{// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp=new XMLHttpRequest();
		}
		else
		{// code for IE6, IE5
			xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
		
		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {
				
				var jsonObj = JSON.parse(xmlhttp.responseText);
				var returnObj = jsonObj[0].returnFlag;
				
				if(returnObj == "true")
				{
					span1.style.display="none";
					temp="true";
				}
				else if(returnObj == "false")
				{
					span1.style.display="";
				}
			}
		}
		xmlhttp.open("get", "${pageContext.request.contextPath}/TipsTypeController?flag=validate&tipsTypeName="+tipsTypeName.value, true);
		xmlhttp.send();	
	}
	
	function returnValidate()
	{
		if(temp != "true")
		{
			return false;
		}
		else
		{
			return true;
		}
	}
	
</script>
        
        </head>
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
                    
                    <!-- END PAGE HEAD-->
                    <!-- BEGIN PAGE BREADCRUMB -->
                    <ul class="page-breadcrumb breadcrumb">
                        <li>
                            <a href="admin.jsp">Home</a>
                            <i class="fa fa-circle"></i>
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
                                        <i class="icon-settings font-red"></i>
                                        <span class="caption-subject font-red sbold uppercase">Add Tips Type</span>
                                    </div>
                                    
                                </div>
                                <div class="portlet-body">
                                    <!-- BEGIN FORM-->
                                    <form action="<%=request.getContextPath() %>/TipsTypeController" onsubmit="return returnValidate()" id="form_sample_1" class="form-horizontal" method="post">
                                        <div class="form-body">
                                            <div class="alert alert-danger display-hide">
                                                <button class="close" data-close="alert"></button> You have some form errors. Please check below. </div>
                                            <div class="alert alert-success display-hide">
                                                <button class="close" data-close="alert"></button> Your form validation is successful! </div>
                                            
                                            <div class="form-group">
                                                <label class="control-label col-md-3">Tips Type
                                                    <span class="required"> * </span>
                                                </label>
                                                <div class="col-md-4">
                                                    <input type="text" name="tipsTypeName" id="tipsTypeName" required="" onblur="validate()" data-required="1" class="form-control" /> </div>
                                            		<span id="span1" style="display:none">Error</span>
                                            </div>
                                            
                                            <div class="form-group">
                                                <label class="control-label col-md-3">Description
                                                    <span class="required"> * </span>
                                                </label>
                                                <div class="col-md-4">
                                                <textarea class="form-control" name="tipsTypeDescription"></textarea></div>
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
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37564768-1', 'keenthemes.com');
  ga('send', 'pageview');
</script>
</body>


</html>