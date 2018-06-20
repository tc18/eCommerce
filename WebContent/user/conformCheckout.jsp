<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<%@ page import="java.util.*" %>
<%@ page import="java.security.*" %>

<%!
public boolean empty(String s)
	{
		if(s== null || s.trim().equals(""))
			return true;
		else
			return false;
	}
%>
<%!
	public String hashCal(String type,String str){
		byte[] hashseq=str.getBytes();
		StringBuffer hexString = new StringBuffer();
		try{
		MessageDigest algorithm = MessageDigest.getInstance(type);
		algorithm.reset();
		algorithm.update(hashseq);
		byte messageDigest[] = algorithm.digest();
            
		
		for (int i=0;i<messageDigest.length;i++) {
			String hex=Integer.toHexString(0xFF & messageDigest[i]);
			if(hex.length()==1) hexString.append("0");
			hexString.append(hex);
		}
			
		}catch(NoSuchAlgorithmException nsae){ }
		
		return hexString.toString();
	}
%>
<% 	
	String merchant_key="gtKFFx";
	String salt="eCwWELxi";
	String action1 ="";
	String base_url="https://test.payu.in";
	int error=0;
	String hashString="";
	
 
	
	Enumeration paramNames = request.getParameterNames();
	Map<String,String> params= new HashMap<String,String>();
    	while(paramNames.hasMoreElements()) 
	{
      		String paramName = (String)paramNames.nextElement();
      
      		String paramValue = request.getParameter(paramName);
		params.put(paramName,paramValue);
	}
	String txnid ="";
	if(empty(params.get("txnid"))){
		Random rand = new Random();
		String rndm = Integer.toString(rand.nextInt())+(System.currentTimeMillis() / 1000L);
		txnid=hashCal("SHA-256",rndm).substring(0,20);
	}
	else
		txnid=params.get("txnid");
	String txn="abcd";
	String hash="";
	String hashSequence = "key|txnid|amount|productinfo|firstname|email|udf1|udf2|udf3|udf4|udf5|udf6|udf7|udf8|udf9|udf10";
	if(empty(params.get("hash")) && params.size()>0)
	{
		if( empty(params.get("key"))
			|| empty(params.get("txnid"))
			|| empty(params.get("amount"))
			|| empty(params.get("firstname"))
			|| empty(params.get("email"))
			|| empty(params.get("phone"))
			|| empty(params.get("productinfo"))
			|| empty(params.get("surl"))
			|| empty(params.get("furl"))	)
			
			error=1;
		else{
			String[] hashVarSeq=hashSequence.split("\\|");
			
			for(String part : hashVarSeq)
			{
				hashString= (empty(params.get(part)))?hashString.concat(""):hashString.concat(params.get(part));
				hashString=hashString.concat("|");
			}
			hashString=hashString.concat(salt);
			
			 hash=hashCal("SHA-512",hashString);
			action1=base_url.concat("/_payment");
		}
	}
	else if(!empty(params.get("hash")))
	{
		hash=params.get("hash");
		action1=base_url.concat("/_payment");
	}
		
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<script>
var hash='<%= hash %>';
function submitPayuForm() {
	
	if (hash == '')
		return;
      var payuForm = document.forms.payuForm;
      payuForm.submit();
    }
</script>

<head>
<base href="${pageContext.request.contextPath }/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Checkout</title>
<meta name="description" content="Premium Magento Themes From ShopShark" />
<meta name="keywords"
	content="Magento, Magento Themes, ShopShark, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="icon"
	href="http://milanocf.shopshark.eu/skin/frontend/default/milano/favicon.ico"
	type="image/x-icon" />
<link rel="shortcut icon"
	href="http://milanocf.shopshark.eu/skin/frontend/default/milano/favicon.ico"
	type="image/x-icon" />
<link rel="stylesheet" type="text/css"
	href="css/a6bc7f93e8bb89cd8427887471928fab.css" media="all" />
<link rel="stylesheet" type="text/css"
	href="css/47f9dc5746f1330bd092fd912f8bb119.css" media="print" />
<script type="text/javascript"
	src="js/15cc10ead2ddc58d864bebe5afbdd3dd.js"></script>
<link href="http://milano.shopshark.eu/blog/rss/index/store_id/11/"
	title="Blog" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="css/2c53288b50b67c81445885ca6e8b9e61.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="js/1b631de73b80ff99848e852c3ddab688.js"></script>
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="css/a329bff97fb71fed924aa6c37c807a97.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="css/54d6634d5f301a4fd8946b3e801770ee.css" media="all" />
<![endif]-->
<script type="text/javascript">
	var BASE_URL = 'http://milano.shopshark.eu/';
	var CUSTOM_LINK_URL = '';
</script>
<script type="text/javascript">
	//<![CDATA[
	optionalZipCountries = [ "HK", "IE", "MO", "PA" ];
	//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
	var Translator = new Translate([]);
	//]]>
</script>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://milanocf.shopshark.eu/js/blank.html';
    var BLANK_IMG = 'http://milanocf.shopshark.eu/js/spacer.gif';
//]]>
</script>
<![endif]-->
</head>
<body onload="submitPayuForm();" class=" checkout-onepage-index">
	<div class="wrapper">
		<noscript>
			<div class="global-site-notice noscript">
				<div class="notice-inner">
					<p>
						<strong>JavaScript seems to be disabled in your browser.</strong><br />
						You must have JavaScript enabled in your browser to utilize the
						functionality of this website.
					</p>
				</div>
			</div>
		</noscript>
		<div class="page">
			<div id="top"></div>
			<jsp:include page="menuUser.jsp" />
			<div class="main-container col2-right-layout">
				<div class="main">
					<div class="col-main">
						<div class="page-title">
							<h1>Checkout</h1>
						</div>
						<a class="opc-back-to back-to"
							href="cart.jsp">Return to
							Cart</a>
						<script type="text/javascript" src="js/accordion.js"></script>
						<script type="text/javascript" src="js/opcheckout.js"></script>
						
						<ol class="opc" id="checkoutSteps">
							<li id="opc-login" class="section allow">
								<div class="step-title">
									<span class="number"></span>
									<h2>Conform Checkout</h2>
									<!-- 									<a href="#">Edit</a> -->
								</div>
								<div id="checkout-step-login" class="step a-item"
									style="display: none;">
									<form action="<%= action1 %>" method="post" name="payuForm">
		  <input type="hidden" name="key" value="<%= merchant_key %>" />
	      <input type="hidden" name="hash" value="<%= hash %>"/>
	      <input type="hidden" name="txnid" value="<%= txnid %>" />
	      
          <input type="hidden" name="amount" value="${sessionScope.gtotal}" /></td>
          
          <input type="hidden" name="firstname" id="firstname" value="${sessionScope.rName}" />
        
          <input type="hidden" name="email" id="email" value="${sessionScope.emailId}" />
          
          <input type="hidden" name="phone" value="${sessionScope.contact}" />
        
          <input type="hidden" name="productinfo" value="product" size="64" /></td>
        
          <input type="hidden" name="surl" value="success.jsp" size="64" /></td>
        
          <input type="hidden" name="furl" value="fail.jsp" size="64" /></td>

										<div class="fieldset">
											
											<ul class="form-list">
												<li><label for="email_address" class="required"><em>*</em>Reciever's Name:</label>
													<div class="input-box">
														<span>${sessionScope.rName}</span>
													</div></li>
												<li><label for="email_address" class="required"><em>*</em>Contact Number</label>
													<div class="input-box">
														<span>${sessionScope.contact}</span>
													</div></li>
												<li><label for="email_address" class="required"><em>*</em>Address</label>
													<div class="input-box">
														<span>${sessionScope.address}</span>
													</div></li>
												<li><label for="email_address" class="required"><em>*</em>City</label>
													<div class="input-box">
														<span>${sessionScope.cityName}</span>
													</div></li>
												<li><label for="email_address" class="required"><em>*</em>Country</label>
													<div class="input-box">
														<span>${sessionScope.countryName}</span>
													</div></li>
												<li><label for="email_address" class="required"><em>*</em>Email</label>
													<div class="input-box">
														<span>${sessionScope.emailId}</span>
													</div></li>
												<li><label for="email_address" class="required"><em>*</em>UserId</label>
													<div class="input-box">
														<span>${sessionScope.userID}</span>
													</div></li>
											</ul>
										</div>
										
										<div class="buttons-set">
<!-- 											<p class="required">* Required Fields</p> -->
											<!-- <p class="back-link">
												<a href="http://milano.shopshark.eu/customer/account/login/"
													class="back-link"><small>&laquo; </small>Back</a>
											</p> -->
											<% if(empty(hash)){ %>
            <input type="submit" value="Pay Now" class="button"/>
          <% } %>
																				</div>
									</form>

									<script type="text/javascript">
										//<![CDATA[
										var loginForm = new VarienForm(
												'login-form', true);
										$('login-email').observe('keypress',
												bindLoginPost);
										$('login-password').observe('keypress',
												bindLoginPost);
										function bindLoginPost(evt) {
											if (evt.keyCode == Event.KEY_RETURN) {
												loginForm.submit();
											}
										}
										function onepageLogin(button) {
											if (loginForm.validator
													&& loginForm.validator
															.validate()) {
												button.disabled = true;
												loginForm.submit();
											}
										}
										//]]>
									</script>
								</div>
							</li>





						</ol>
						<script type="text/javascript">
							//<![CDATA[
							var accordion = new Accordion('checkoutSteps',
									'.step-title', true);
							accordion.openSection('opc-login');
							var checkout = new Checkout(
									accordion,
									{
										progress : 'http://milano.shopshark.eu/checkout/onepage/progress/',
										review : 'http://milano.shopshark.eu/checkout/onepage/review/',
										saveMethod : 'http://milano.shopshark.eu/checkout/onepage/saveMethod/',
										failure : 'http://milano.shopshark.eu/checkout/cart/'
									});
							//]]>
						</script>
					</div>

				</div>
			</div>
		</div>
		<div id="message">
			<a href="#top" id="top-link">&nbsp;</a>
		</div>
	</div>

	<script type="text/javascript" src="js/jquery.cookie.js"></script>
	<script type="text/javascript">
		(function($) {
			if ($.cookie('sidePanelClosed') != 'yes') {
				$('#sidepanel').show();
			}
			$('#sidepanel-close').click(function(e) {
				e.preventDefault();
				if ($('#sidepanel').is(":visible"))
					$.cookie('sidePanelClosed', 'yes', {
						expires : 30
					});
				else
					$.cookie('sidePanelClosed', 'no', {
						expires : 30
					});
				$('#sidepanel').toggle();
			});
		})(jQuery);
	</script>
	<!-- Google Code for Magento Theme Conversion Page -->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 936821661;
		var google_conversion_language = "en";
		var google_conversion_format = "3";
		var google_conversion_color = "ffffff";
		var google_conversion_label = "_i-OCOG2n2MQnYfbvgM";
		var google_conversion_value = 1.00;
		var google_conversion_currency = "BGN";
		var google_remarketing_only = false;
		/* ]]> */
	</script>
	<!-- <script type="text/javascript"
		src="js/conversion.js">
		
	</script>
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="//www.googleadservices.com/pagead/conversion/936821661/?value=1.00&amp;currency_code=BGN&amp;label=_i-OCOG2n2MQnYfbvgM&amp;guid=ON&amp;script=0" />
		</div>
	</noscript> -->
</body>
</html>
