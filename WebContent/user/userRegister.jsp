<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="${pageContext.request.contextPath}/user/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User Register</title>
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
	src="js/44b9b449aa49ac592cd1752cb69c96f9.js"></script>
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
<script>
	function validate() {
		var temp = "false";

		var emailId = document.getElementById("emailId");
		var span1 = document.getElementById("span1");

		var xmlhttp;
		if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp = new XMLHttpRequest();
		} else {// code for IE6, IE5
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {

				alert(xmlhttp.responseText);
				var jsonObj = JSON.parse(xmlhttp.responseText);
				alert(JSON.stringify(jsonObj));
				var returnObj = jsonObj[0].returnFlag;
				alert("returnObj+++++++++++++++++++"+returnObj);
				if (returnObj == "true") {
					span1.style.display = "none";
					temp = "true";
					document.getElementById("myBtn").disabled = false;
				} else if (returnObj == "false") {
					temp = "false";
					span1.style.display = "";
					document.getElementById("myBtn").disabled = true;
				}
			}
		}
		xmlhttp
				.open("get","${pageContext.request.contextPath}/UserRegisterController?flag=validate&emailId="+ emailId.value, true);
		xmlhttp.send();
	}

	function returnValidate() {
		alert("-----"+temp);
		if (temp == "true") {
			return true;
		} else {
			alert("---");
			return false;
		}
	}
</script>

</head>
<body class=" customer-account-create">
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
			<div class="main-container col1-layout">
				<div class="main">
					<div class="col-main">
						<div class="account-create">
							<div class="page-title">
								<h1>Create an Account</h1>
							</div>
							<form
								action="<%=request.getContextPath()%>/UserRegisterController" onsubmit="return returnValidate()" method="post" id="form-validate">
								<input type="hidden" name="flag" value="add"/>
								<div class="fieldset">
									<input type="hidden" name="success_url" value="" /> <input
										type="hidden" name="error_url" value="" />
									<h2 class="legend">Personal Information</h2>
									<ul class="form-list">
										<li class="fields">
											<div class="customer-name-middlename">
												<div class="field name-firstname">
													<label for="firstname" class="required"><em>*</em>First
														Name</label>
													<div class="input-box">
														<input type="text" id="firstname" name="firstName"
															value="" title="First Name" maxlength="255"
															class="input-text required-entry" />
													</div>
												</div>
												<!-- 												<div class="field name-middlename"> -->
												<!-- 													<label for="middlename">Middle Name</label> -->
												<!-- 													<div class="input-box"> -->
												<!-- 														<input type="text" id="middlename" name="middlename" -->
												<!-- 															value="" title="Middle Name/Initial" class="input-text " /> -->
												<!-- 													</div> -->
												<!-- 												</div> -->
												<div class="field name-lastname">
													<label for="lastname" class="required"><em>*</em>Last
														Name</label>
													<div class="input-box">
														<input type="text" id="lastname" name="lastName" value=""
															title="Last Name" maxlength="255"
															class="input-text required-entry" />
													</div>
												</div>
											</div>
										</li>
										<li><label for="email_address" class="required"><em>*</em>Birth Date
											</label>
											<div class="input-box">
												<input type="date" name="birthDate" id="birthDate" value=""
													title="Birth Date"
													class="input-text required-entry" />
											</div></li>
										<li><label for="email_address" class="required"><em>*</em>Gender
											</label>
											<div class="">
												<input type="radio" name="gender" id="gender" value="male"
													title="Gender"
													class="" >Male</input>
												<input type="radio" name="gender" id="gender" value="female"
													title="Gender"
													class="" >Female</input>
											</div></li>
										<li><label for="email_address" class="required"><em>*</em>
												Address</label>
											<div class="input-box">
												<textarea name="address" id="address" title="Address"
													class="input-text required-entry"></textarea>
											</div></li>
										<li><label for="email_address" class="required"><em>*</em>City</label>
											<div class="input-box">
												<input type="text" name="cityName" id="email_address" value=""
													title="City"
													class="input-text required-entry" />
											</div></li>
										<li><label for="email_address" class="required"><em>*</em>Country
										</label>
											<div class="input-box">
												<select name="countryName" id="email_address" value=""
													title="Country" class="input-text required-entry">
													<option value="">Country</option>
													<option value="AF">Afghanistan</option>
													<option value="AL">Albania</option>
													<option value="DZ">Algeria</option>
													<option value="AS">American Samoa</option>
													<option value="AD">Andorra</option>
													<option value="AO">Angola</option>
													<option value="AI">Anguilla</option>
													<option value="AR">Argentina</option>
													<option value="AM">Armenia</option>
													<option value="AW">Aruba</option>
													<option value="AU">Australia</option>
													<option value="AT">Austria</option>
													<option value="AZ">Azerbaijan</option>
													<option value="BS">Bahamas</option>
													<option value="BH">Bahrain</option>
													<option value="BD">Bangladesh</option>
													<option value="BB">Barbados</option>
													<option value="BY">Belarus</option>
													<option value="BE">Belgium</option>
													<option value="BZ">Belize</option>
													<option value="BJ">Benin</option>
													<option value="BM">Bermuda</option>
													<option value="BT">Bhutan</option>
													<option value="BO">Bolivia</option>
													<option value="BA">Bosnia and Herzegowina</option>
													<option value="BW">Botswana</option>
													<option value="BV">Bouvet Island</option>
													<option value="BR">Brazil</option>
													<option value="IO">British Indian Ocean Territory</option>
													<option value="BN">Brunei Darussalam</option>
													<option value="BG">Bulgaria</option>
													<option value="BF">Burkina Faso</option>
													<option value="BI">Burundi</option>
													<option value="KH">Cambodia</option>
													<option value="CM">Cameroon</option>
													<option value="CA">Canada</option>
													<option value="CV">Cape Verde</option>
													<option value="KY">Cayman Islands</option>
													<option value="CF">Central African Republic</option>
													<option value="TD">Chad</option>
													<option value="CL">Chile</option>
													<option value="CN">China</option>
													<option value="CX">Christmas Island</option>
													<option value="CC">Cocos (Keeling) Islands</option>
													<option value="CO">Colombia</option>
													<option value="KM">Comoros</option>
													<option value="CG">Congo</option>
													<option value="CD">Congo, the Democratic Republic
														of the</option>
													<option value="CK">Cook Islands</option>
													<option value="CR">Costa Rica</option>
													<option value="CI">Cote d'Ivoire</option>
													<option value="HR">Croatia (Hrvatska)</option>
													<option value="CU">Cuba</option>
													<option value="CY">Cyprus</option>
													<option value="CZ">Czech Republic</option>
													<option value="DK">Denmark</option>
													<option value="DJ">Djibouti</option>
													<option value="DM">Dominica</option>
													<option value="DO">Dominican Republic</option>
													<option value="EC">Ecuador</option>
													<option value="EG">Egypt</option>
													<option value="SV">El Salvador</option>
													<option value="GQ">Equatorial Guinea</option>
													<option value="ER">Eritrea</option>
													<option value="EE">Estonia</option>
													<option value="ET">Ethiopia</option>
													<option value="FK">Falkland Islands (Malvinas)</option>
													<option value="FO">Faroe Islands</option>
													<option value="FJ">Fiji</option>
													<option value="FI">Finland</option>
													<option value="FR">France</option>
													<option value="GF">French Guiana</option>
													<option value="PF">French Polynesia</option>
													<option value="TF">French Southern Territories</option>
													<option value="GA">Gabon</option>
													<option value="GM">Gambia</option>
													<option value="GE">Georgia</option>
													<option value="DE">Germany</option>
													<option value="GH">Ghana</option>
													<option value="GI">Gibraltar</option>
													<option value="GR">Greece</option>
													<option value="GL">Greenland</option>
													<option value="GD">Grenada</option>
													<option value="GP">Guadeloupe</option>
													<option value="GU">Guam</option>
													<option value="GT">Guatemala</option>
													<option value="GN">Guinea</option>
													<option value="GW">Guinea-Bissau</option>
													<option value="GY">Guyana</option>
													<option value="HT">Haiti</option>
													<option value="HM">Heard and Mc Donald Islands</option>
													<option value="VA">Holy See (Vatican City State)</option>
													<option value="HN">Honduras</option>
													<option value="HK">Hong Kong</option>
													<option value="HU">Hungary</option>
													<option value="IS">Iceland</option>
													<option value="IN">India</option>
													<option value="ID">Indonesia</option>
													<option value="IR">Iran (Islamic Republic of)</option>
													<option value="IQ">Iraq</option>
													<option value="IE">Ireland</option>
													<option value="IL">Israel</option>
													<option value="IT">Italy</option>
													<option value="JM">Jamaica</option>
													<option value="JP">Japan</option>
													<option value="JO">Jordan</option>
													<option value="KZ">Kazakhstan</option>
													<option value="KE">Kenya</option>
													<option value="KI">Kiribati</option>
													<option value="KP">Korea, Democratic People's
														Republic of</option>
													<option value="KR">Korea, Republic of</option>
													<option value="KW">Kuwait</option>
													<option value="KG">Kyrgyzstan</option>
													<option value="LA">Lao People's Democratic
														Republic</option>
													<option value="LV">Latvia</option>
													<option value="LB">Lebanon</option>
													<option value="LS">Lesotho</option>
													<option value="LR">Liberia</option>
													<option value="LY">Libyan Arab Jamahiriya</option>
													<option value="LI">Liechtenstein</option>
													<option value="LT">Lithuania</option>
													<option value="LU">Luxembourg</option>
													<option value="MO">Macau</option>
													<option value="MK">Macedonia, The Former Yugoslav
														Republic of</option>
													<option value="MG">Madagascar</option>
													<option value="MW">Malawi</option>
													<option value="MY">Malaysia</option>
													<option value="MV">Maldives</option>
													<option value="ML">Mali</option>
													<option value="MT">Malta</option>
													<option value="MH">Marshall Islands</option>
													<option value="MQ">Martinique</option>
													<option value="MR">Mauritania</option>
													<option value="MU">Mauritius</option>
													<option value="YT">Mayotte</option>
													<option value="MX">Mexico</option>
													<option value="FM">Micronesia, Federated States of</option>
													<option value="MD">Moldova, Republic of</option>
													<option value="MC">Monaco</option>
													<option value="MN">Mongolia</option>
													<option value="MS">Montserrat</option>
													<option value="MA">Morocco</option>
													<option value="MZ">Mozambique</option>
													<option value="MM">Myanmar</option>
													<option value="NA">Namibia</option>
													<option value="NR">Nauru</option>
													<option value="NP">Nepal</option>
													<option value="NL">Netherlands</option>
													<option value="AN">Netherlands Antilles</option>
													<option value="NC">New Caledonia</option>
													<option value="NZ">New Zealand</option>
													<option value="NI">Nicaragua</option>
													<option value="NE">Niger</option>
													<option value="NG">Nigeria</option>
													<option value="NU">Niue</option>
													<option value="NF">Norfolk Island</option>
													<option value="MP">Northern Mariana Islands</option>
													<option value="NO">Norway</option>
													<option value="OM">Oman</option>
													<option value="PK">Pakistan</option>
													<option value="PW">Palau</option>
													<option value="PA">Panama</option>
													<option value="PG">Papua New Guinea</option>
													<option value="PY">Paraguay</option>
													<option value="PE">Peru</option>
													<option value="PH">Philippines</option>
													<option value="PN">Pitcairn</option>
													<option value="PL">Poland</option>
													<option value="PT">Portugal</option>
													<option value="PR">Puerto Rico</option>
													<option value="QA">Qatar</option>
													<option value="RE">Reunion</option>
													<option value="RO">Romania</option>
													<option value="RU">Russian Federation</option>
													<option value="RW">Rwanda</option>
													<option value="KN">Saint Kitts and Nevis</option>
													<option value="LC">Saint LUCIA</option>
													<option value="VC">Saint Vincent and the
														Grenadines</option>
													<option value="WS">Samoa</option>
													<option value="SM">San Marino</option>
													<option value="ST">Sao Tome and Principe</option>
													<option value="SA">Saudi Arabia</option>
													<option value="SN">Senegal</option>
													<option value="SC">Seychelles</option>
													<option value="SL">Sierra Leone</option>
													<option value="SG">Singapore</option>
													<option value="SK">Slovakia (Slovak Republic)</option>
													<option value="SI">Slovenia</option>
													<option value="SB">Solomon Islands</option>
													<option value="SO">Somalia</option>
													<option value="ZA">South Africa</option>
													<option value="GS">South Georgia and the South
														Sandwich Islands</option>
													<option value="ES">Spain</option>
													<option value="LK">Sri Lanka</option>
													<option value="SH">St. Helena</option>
													<option value="PM">St. Pierre and Miquelon</option>
													<option value="SD">Sudan</option>
													<option value="SR">Suriname</option>
													<option value="SJ">Svalbard and Jan Mayen Islands</option>
													<option value="SZ">Swaziland</option>
													<option value="SE">Sweden</option>
													<option value="CH">Switzerland</option>
													<option value="SY">Syrian Arab Republic</option>
													<option value="TW">Taiwan, Province of China</option>
													<option value="TJ">Tajikistan</option>
													<option value="TZ">Tanzania, United Republic of</option>
													<option value="TH">Thailand</option>
													<option value="TG">Togo</option>
													<option value="TK">Tokelau</option>
													<option value="TO">Tonga</option>
													<option value="TT">Trinidad and Tobago</option>
													<option value="TN">Tunisia</option>
													<option value="TR">Turkey</option>
													<option value="TM">Turkmenistan</option>
													<option value="TC">Turks and Caicos Islands</option>
													<option value="TV">Tuvalu</option>
													<option value="UG">Uganda</option>
													<option value="UA">Ukraine</option>
													<option value="AE">United Arab Emirates</option>
													<option value="GB">United Kingdom</option>
													<option value="US">United States</option>
													<option value="UM">United States Minor Outlying
														Islands</option>
													<option value="UY">Uruguay</option>
													<option value="UZ">Uzbekistan</option>
													<option value="VU">Vanuatu</option>
													<option value="VE">Venezuela</option>
													<option value="VN">Viet Nam</option>
													<option value="VG">Virgin Islands (British)</option>
													<option value="VI">Virgin Islands (U.S.)</option>
													<option value="WF">Wallis and Futuna Islands</option>
													<option value="EH">Western Sahara</option>
													<option value="YE">Yemen</option>
													<option value="ZM">Zambia</option>
													<option value="ZW">Zimbabwe</option>
												</select>
											</div></li>
										<!-- 										<li><label for="email_address" class="required"><em>*</em>State -->
										<!-- 										</label> -->
										<!-- 											<div class="input-box"> -->
										<!-- 												<select name="stateId" id="stateId" value="" title="State" -->
										<!-- 													class="input-text"></select> -->
										<!-- 											</div></li> -->


									</ul>
								</div>
								<div class="fieldset">
									<h2 class="legend">Login Information</h2>
									<ul class="form-list">
										<li class="fields">
											<div class="field">
												<label for="password" class="required"><em>*</em>Email
													Address</label>
												<div class="input-box">
													<input type="text" name="emailId" id="emailId" value=""
														title="Email Address" onblur="validate()"
														class="input-text validate-email required-entry" />
													<span id="span1" style="display: none">Enter Valid E-mail Address</span>
												</div>
											</div>
											<div class="field">
												<label for="password" class="required"><em>*</em>Password</label>
												<div class="input-box">
													<input type="password" name="password" id="password"
														title="Password"
														class="input-text required-entry validate-password" />
												</div>
											</div>
											<div class="field">
												<label for="confirmation" class="required"><em>*</em>Confirm
													Password</label>
												<div class="input-box">
													<input type="password" name="confirmation"
														title="Confirm Password" id="confirmation"
														class="input-text required-entry validate-cpassword" />
												</div>
											</div>
										</li>
									</ul>
									<div id="window-overlay" class="window-overlay"
										style="display: none;"></div>
									<div id="remember-me-popup" class="remember-me-popup"
										style="display: none;">
										<div class="remember-me-popup-head">
											<h3>What's this?</h3>
											<a href="#" class="remember-me-popup-close" title="Close">Close</a>
										</div>
										<div class="remember-me-popup-body">
											<p>Checking &quot;Remember Me&quot; will let you access
												your shopping cart on this computer when you are logged out</p>
											<div class="remember-me-popup-close-button a-right">
												<a href="#" class="remember-me-popup-close button"
													title="Close"><span>Close</span></a>
											</div>
										</div>
									</div>
									<script type="text/javascript">
										//<![CDATA[
										function toggleRememberMepopup(event) {
											if ($('remember-me-popup')) {
												var viewportHeight = document.viewport
														.getHeight(), docHeight = $$('body')[0]
														.getHeight(), height = docHeight > viewportHeight ? docHeight
														: viewportHeight;
												$('remember-me-popup').toggle();
												$('window-overlay').setStyle({
													height : height + 'px'
												}).toggle();
											}
											Event.stop(event);
										}

										document
												.observe(
														"dom:loaded",
														function() {
															new Insertion.Bottom(
																	$$('body')[0],
																	$('window-overlay'));
															new Insertion.Bottom(
																	$$('body')[0],
																	$('remember-me-popup'));

															$$(
																	'.remember-me-popup-close')
																	.each(
																			function(
																					element) {
																				Event
																						.observe(
																								element,
																								'click',
																								toggleRememberMepopup);
																			})
															$$(
																	'#remember-me-box a')
																	.each(
																			function(
																					element) {
																				Event
																						.observe(
																								element,
																								'click',
																								toggleRememberMepopup);
																			});
														});
										//]]>
									</script>
								</div>
								<div class="buttons-set">
									<p class="required">* Required Fields</p>
									<p class="back-link">
										<a href="http://milano.shopshark.eu/customer/account/login/"
											class="back-link"><small>&laquo; </small>Back</a>
									</p>
									<button type="submit" title="Submit" id="myBtn" class="button">
										Submit
									</button>
								</div>
							</form>
							<script type="text/javascript">
								//<![CDATA[
								var dataForm = new VarienForm('form-validate',
										true);
								//]]>
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<div id="message">
			<a href="#top" id="top-link">&nbsp;</a>
		</div>
	</div>
	<div id="sidepanel-container"
		style="position: absolute; right: 0; top: 70px; z-index: 1000;">
		<!-- <div id="sidepanel-close"
			style="position: absolute; width: 37px; height: 43px; left: -38px; border: #ececec 1px solid; background: #fff; -webkit-border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; border-top-left-radius: 5px; overflow: hidden; font-family: 'ShopSharkSymbols'; line-height: 62px; text-align: center; cursor: pointer; font-size: 26px; color: #aaa; top: 46px;">W</div>
		<div id="sidepanel-features"
			style="position: absolute; width: 90px; height: 37px; left: 1px; border: #ececec 1px solid; background: #fff; -webkit-border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; border-top-left-radius: 5px; overflow: hidden; line-height: 37px; text-align: center; cursor: pointer; font-size: 15px; color: #aaa; top: 143px; -webkit-transform: rotate(-90deg); -moz-transform: rotate(-90deg); -ms-transform: rotate(-90deg); -o-transform: rotate(-90deg); transform: rotate(-90deg); -webkit-transform-origin: 0 100%; -moz-transform-origin: 0 100%; -ms-transform-origin: 0 100%; -o-transform-origin: 0 100%; transform-origin: 0 100%; filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);">
			<a href="http://milano.shopshark.eu/milano-features">Features</a>
		</div> -->
		<!-- <div id="sidepanel"
			style="display: none; overflow: hidden; border: #ececec 1px solid; background: #fff; -webkit-box-shadow: 0 2px 9px 2px rgba(0, 0, 0, 0.08); -moz-box-shadow: 0 2px 9px 2px rgba(0, 0, 0, 0.08); box-shadow: 0 2px 9px 2px rgba(0, 0, 0, 0.08);">
			<h6
				style="width: 210px; height: 45px; line-height: 45px; background: #fbf9f9; border-bottom: #ececec 1px solid; font-size: 18px; color: #333; padding: 0 10px; margin: 0; font-family: 'TeXGyreAdventorRegular';">Store
				Selector</h6>
			<div style="padding: 20px 10px; width: 210px; text-align: center;">
				<a href="?___store=clothing"><img style="margin: 3px 0;"
					src="img/fashion_store.png" /></a> <a href="?___store=dark_store"><img
					style="margin: 3px 0;" src="img/dark_store.png" /></a> <a
					href="?___store=jewels"><img style="margin: 3px 0;"
					src="img/jewelry_store2.png" /></a> <a href="?___store=cake"><img
					style="margin: 3px 0;" src="img/cupcake_store2.png" /></a> <a
					href="?___store=fashion2"><img style="margin: 3px 0;"
					src="img/fashio2_store.png" /></a> <a href="?___store=flowers"><img
					style="margin: 3px 0;" src="img/flower_store2.png" /></a> <br /> <a
					href="http://themeforest.net/item/milano-responsive-magento-theme-blog-extension/5210309?ref=ShopShark">Buy
					This Theme</a> <br /> <a id="sp-install"
					href="http://www.youtube.com/watch?v=iSKRawzzfDg&width=800&height=480">See
					The Installation Process</a>
				<script type="text/javascript" charset="utf-8">
					jQuery("a#sp-install").prettyPhoto();
				</script>
			</div>
		</div> -->
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
	<!-- <script type="text/javascript" src="js/conversion.js">
		
	</script>
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="//www.googleadservices.com/pagead/conversion/936821661/?value=1.00&amp;currency_code=BGN&amp;label=_i-OCOG2n2MQnYfbvgM&amp;guid=ON&amp;script=0" />
		</div>
	</noscript> -->
</body>
</html>
