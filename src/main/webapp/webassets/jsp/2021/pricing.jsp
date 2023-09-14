<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %> <compress:html enabled="true" removeComments="true" removeIntertagSpaces="true" compressCss="true">
<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	String cache = Constants.App_version;
	
	request.setAttribute("isPricingPage", true);
%>       
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Pricing | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime online appointment scheduling software with three pricing plans- Free, Starter (starts at $4/user/mo), and Pro (starts at $3/user/mo)- for enhancing booking experience.">
    <meta name="keywords" content="Picktime Pricing, Picktime Pricing Comparison, Picktime Features Comparison, Picktime Charges, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, 
    online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, 
    free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling too">
	
	<meta property="og:title" content="Pricing | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Pricing - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime online appointment scheduling software with three pricing plans- Free, Starter (starts at $4/user/mo), and Pro (starts at $3/user/mo)- for enhancing booking experience." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Pricing | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime online appointment scheduling software with three pricing plans- Free, Starter (starts at $4/user/mo), and Pro (starts at $3/user/mo)- for enhancing booking experience."/>
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
    <style type="text/css">
		.switch-to-plan {
		  	position: relative;
		    display: inline-flex;
		    border: 1px solid #eee;
		    margin-bottom: 40px;
		    border-radius: 30px;
		    -webkit-box-shadow: 0px 0px 2px 0px #ffffff;
		    box-shadow: 0px 0px 2px 0px #ffffff;
		}
		.switch-to-plan [type="radio"] {
			position: absolute;
			left: -9999px;
		}
		.switch-to-plan [type="radio"]:checked#plan-term-monthly ~ label[for="plan-term-monthly"],
		.switch-to-plan [type="radio"]:checked#plan-term-yearly ~ label[for="plan-term-yearly"] {
	  		color: #ffffff;
		}
		.switch-to-plan [type="radio"]:checked#plan-term-monthly ~ label[for="plan-term-monthly"]:hover,
		.switch-to-plan [type="radio"]:checked#plan-term-yearly ~ label[for="plan-term-yearly"]:hover {
	  		background: transparent;
		}
		.switch-to-plan
		  [type="radio"]:checked#plan-term-monthly
		  + label[for="plan-term-yearly"]
		  ~ .highlighter {
		  	transform: none;
		}
		.switch-to-plan
		  [type="radio"]:checked#plan-term-yearly
		  + label[for="plan-term-monthly"]
		  ~ .highlighter {
		  	transform: translateX(100%);
		}
		.switch-to-plan label {
			font-size: 16px;
			 z-index: 1;
			 min-width: 100px;
			 line-height: 32px;
			 cursor: pointer;
			 margin-bottom: 0;
			 border-radius: 30px;
			 padding: 5px 40px;
			 font-weight: 500;
			 transition: color .25s ease-in-out;
		}
		.switch-to-plan .highlighter {
			position: absolute;
			top: 4px;
			left: 4px;
			width: calc(50% - 4px);
			height: calc(100% - 8px);
			border-radius: 30px;
			background: #8b22e2;
			transition: transform 0.25s ease-in-out;
		}
		.custombox-inc-dec {
		    width: 65px;
		    height: 50px;
		    position: relative;
		    margin-right: 10px;
		}
		.iteaminside {
		    border: 1px solid #e6e6e6;
		    background: white;
		    width: 100%;
		    padding: 5px 5px;
		    border-radius: 5px;
		    color: #673ab7;
		    font-size: 18px;
		    font-weight: 600;
		}
		img.save-up-to-img{
			position: absolute;
		   width: 150px;
		   z-index: 999;
		   right: -125px;
		   bottom: -15px;
		}
    </style>
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;800&display=swap" rel="stylesheet">
</head>
<body>
<input type="hidden" id="selectedCycle"/>
<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<section class="pricing-header ">
		<div class="container">
    		<h2 class="pricing-h1">Pricing Plans For Everyone</h2>
			<p class="pricing-text">Upgrade your plan for enhanced features and a richer experience.</p>
		</div>
	</section>
	<div class="container pricing-sec">
		<div class="text-center pricing-box-type">
			<div class="switch-to-plan">
			   	<input id="plan-term-monthly" type="radio"  name="switch-plan-term" value="month"  onclick="changeCycle('changemonth')">
			   	<input id="plan-term-yearly" type="radio"  name="switch-plan-term" value="year" checked onclick="changeCycle('changeyear')">
			   	<label for="plan-term-monthly">Monthly</label>
			   	<label for="plan-term-yearly">Yearly</label>
				<span class="highlighter"></span>
				<img class="save-up-to-img hidden-xs" alt="Save up to 25 per" src="/webassets/2021/img/saveupto25.png">
			</div>
		</div>
		<div class="col-sm-12" style="display: flex;justify-content: flex-end;margin-bottom: 10px;font-size: 16px;font-weight: 500;">Price in &nbsp;<b> USD</b></div>
		<div class="row pricing-box">
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body card-body-mt">
						<h3 class="card-title text-uppercase">Free</h3>
						<div class="pricing-subtext">Enjoy basic feature at no cost</div><br>
						<div class="card-bold-text" style="margin-top: 10px;">3 Users <span class="other-plan-users pro-users"><span class="user-tooltip">A <b>User</b> is a Team Member.</span></span></div>
						<div class="text-center zero">
							<h4 class="pricing-text2" style="margin-top: 60px;">$ 0.00</h4>
						</div>
						<div class="card-bold-text"></div>
						<ul class="free">
							<li>3 Resources</li>
							<li>2 Locations</li>
							<li>2 Classes</li>
							<li>Unlimited Appointments</li>
							<li>Import Contacts</li>
							<li>Export Contacts</li>
							<li>Email Notifications</li>
							<li>Online Booking Page</li>
							<li>Payments with PayPal</li>
							<li>Over 8+ powerful integrations</li>
						</ul>
					</div> 
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body card-body-mt">
						<h3 class="card-title text-uppercase">Starter</h3>
						<div class="pricing-subtext">Perfect for small businesses to kick-start their business.</div>
						<div class="card-bold-text">3 Users <span class="other-plan-users pro-users"><span class="user-tooltip">A <b>User</b> is a Team Member.</span></span></div>
						<div class="new-pricing">
							<div class="card-pricing" style="margin-top: 45px">
								<div class="pricing-text2">
									<label class='plan-price rupess'>
										<span class='starter-discount-price' >&#36; 3.00</span>
									</label>
								</div>
								<div class="plan-price-user-cont">
									<div>per user</div>
									<div>Per month</div>
								</div>
							</div>
							<div class="billed-annually">Billed annually</div>
						</div>
						<div class="card-bold-text">Everything you get with Starter</div>
						<ul class="starter">
							<li>3 Resources</li>
							<li>2 Locations</li>
							<li>5 Classes</li>
							<li>Unlimited Appointments</li>
							<li>Merge Contacts</li>
							<li>Email Notifications &amp; Reminders</li>
							<li>Payments with PayPal &amp; Stripe</li>
							<li>Recurring Bookings</li>
							<li>Two way sync</li>
							<li>Automatic Timezone Conversion</li>
							<li>Attendance</li>
							<li>SMS Notifications &amp; Reminders**</li>
							<li>Over 15+ powerful Integrations</li>
						</ul>
						<a href="/features" class="see-all-featureLink">See all features</a>
						<div class="text-center">
							<a class="btn gotobilling-btn" onclick="openPremiumPopup(this, 'starterv2')" >Get Started</a>
						</div> 
					</div> 
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-header text-center">MOST POPULAR</div>
					<div class="card-body pro-card-body">
						<h3 class="card-title text-uppercase" style="color: #8b22e2;">Pro</h3>
						<div class="pricing-subtext">Unlock advance features and resources for your business.</div>
						<div style="display: flex;justify-content: flex-start; ">
							 <div class="custombox-inc-dec">
	    						<div class="iteaminside"><span id="teamcount" style="margin-left: 2px">10</span>
									<div style="display: table-caption; margin-left: 35px; color:#8f8894; font-size: 15px;">
						  				<span>
										  	<i class="icon-arrow-up" aria-hidden="true" style="position: absolute; top: 3px; cursor: pointer; font-size: 12px; color:#000; " onclick="increaseCounter()"></i>
									  	</span>
									  	<span>
										  	<i class="icon-arrow-down" aria-hidden="true" style="position: absolute; bottom: 14px; cursor: pointer; font-size: 12px" onclick="decreaseCounter()"></i>
									  	</span>
							  		</div>
								</div>
	  						</div>
	  						<span class="card-bold-text" style="margin-top: 8px;">Users</span>
	  						<span class="pro-users"><span class="user-tooltip">A <b>User</b> is a Team Member. For more Team Members or Resources <u style="font-weight: 500;">Contact Our Support</u></span></span>
  						</div>
						<div class="new-pricing">
							<div class="card-pricing">
								<div class="pricing-text2">
									<label class='plan-price rupess'>
										<span class='pro-discount-price'  id="counting"> &#36; 2.25</span>
									</label>
								</div>
								<div class="plan-price-user-cont">
									<div>per user</div>
									<div>Per month</div>
								</div>
							</div>
							<div class="billed-annually billed-annually-pro">Billed annually</div>
						</div>
						<div class="card-bold-text">Everything you get with Starter</div>
						<ul class="pro">
							<li><span class="countbyplan" style=" color: #631ab8; font-weight: 600;">10</span> Resources <span class="pro-users pro-resources"><span class="user-tooltip">For more Team Members & Resources <u style="font-weight: 500;">Contact Our Support</u></span></span></li>
							<li>Unlimited Locations</li>
							<li>Unlimited Classes</li>
							<li>Customizable Emails</li>
							<li>Booking Page 20+ Languages</li>
							<li>Captcha Verification Online Booking</li>
							<li>SSO***</li>
							<li>Round Robin</li>
							<li>Waitlist</li>
							<li>Approve Bookings</li>
							<li>Courses*</li>
							<li>Discounts*</li>
							<li>Over 100+ integrations with Zapier*</li>
						</ul>
						<a href="/features" class="see-all-featureLink">See all features</a>
						<div class="text-center">
							<a class="btn gotobilling-btn" onclick="openPremiumPopup(this, 'prov2')" >Get Started</a>
						</div> 
					</div>
				</div>
			</div>
		</div>
		<div  class="for-more">
			<div class="for-more-title">For More Team Members & Resources <a href="https://support.picktime.com/form" target="_blank" class="for-support">Contact Our Support</a></div>
		</div>
		<div class="note-sec">
			<div>Note:</div> 
			<div class="note">*Coming soon. Our team is working on bringing these features live as soon as possible.</div>
			<div class="note">**Check our <a href="https://support.picktime.com/article/show/139175-sms-policy" target="_blank" style="color: gray; text-decoration: underline;">SMS policy</a></div>
		 	<div class="note">***Enabled automatically for businesses with 100+ team members.</div>
		 </div>
		<h3 class="comparison">Features Comparison</h3>
		<table  style="width:100%">
			<tr>
				<th>Features</th>
				<th>Free</th>
				<th>Starter</th>
				<th>Pro</th>
			</tr>
			<tr class="hidden-md hidden-lg hidden-sm">
				<td>Appointments</td>
				<td>ULTD</td>
				<td>ULTD</td>
				<td>ULTD</td>
			</tr>
			<tr class="hidden-xs">
				<td>Appointments</td>
				<td>Unlimited</td>
				<td>Unlimited</td>
				<td>Unlimited</td>
			</tr>
			<tr>
				<td>Team Members</td>
				<td>3</td>
				<td>3</td>
				<td class="countbyplan">10</td>
			</tr>
			<tr>
				<td>Locations</td>
				<td>2</td>
				<td>2</td>
				<td class="hidden-xs">Unlimited</td>
				<td class="hidden-md hidden-lg hidden-sm">ULTD</td>
			</tr>
			<tr>
				<td>Classes</td>
				<td>2</td>
				<td>5</td>
				<td class="hidden-xs">Unlimited</td>
				<td class="hidden-md hidden-lg hidden-sm">ULTD</td>
			</tr>
			<tr>
				<td>Resources</td>
				<td>3</td>
				<td>3</td>
				<td class="countbyplan">10</td>
			</tr>
			<tr>
				<td>Round Robin</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Waitlist</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Recurring Bookings</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Auto Timezone Conversion</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Attendance</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Email Notifications</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Email Reminders</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>SMS Notifications**</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>SMS Reminders**</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Booking Additional Fields</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Merge Contacts</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Import Contacts</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Export Contacts</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Multiple Customer Delete</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Block Contacts</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Zero Booking Commission</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Customizable Emails</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Online Booking Page in 20+ Languages</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Login Required for Bookings </td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Verify Captcha</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Approve Bookings</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Courses*</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Vouchers*</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Discounts*</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td style="color:#8B22E2;">Integrations</td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>Payments</td>
				<td>PayPal</td>
				<td>PayPal &amp; Stripe</td>
				<td>PayPal &amp; Stripe</td>
			</tr>
			<tr>
				<td>Google Calendar Sync</td>
				<td>One Way</td>
				<td>Two Way</td>
				<td>Two Way</td>
			</tr>
			<tr>
				<td>Outlook Calendar Sync</td>
				<td>One Way</td>
				<td>Two Way</td>
				<td>Two Way</td>
			</tr>
			<tr>
				<td>iCloud Calendar Sync</td>
				<td>One Way</td>
				<td>Two Way</td>
				<td>Two Way</td>
			</tr>
			<tr>
				<td>Exchange Calendar Sync</td>
				<td>One Way</td>
				<td>Two Way</td>
				<td>Two Way</td>
			</tr>
			<tr>
				<td>Google Meet</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Microsoft Skype/Teams</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Jitsi Meet</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Zoom</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>GoToMeeting</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Salesforce</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Zoho</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Constant Contact</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>MailChimp</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Hubspot</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>iCloud Contacts</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Google Contacts</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Facebook</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Booking Widget</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>WordPress</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Weebly</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Wix</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Joomla</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>SquareSpace</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Drupal</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Google Analytics</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Facebook Pixel</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Over 100+ integrations with Zapier*</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
		</table>
	</div>
	<jsp:include page="scheduling-software/website-new-footer.jsp"/> 
</body>


<script type="text/javascript">
<compress:js enabled="true" yuiJsPreserveAllSemiColons="true">
function changeCycle(cycle)
{
	if(cycle == 'changeyear')
	{
		var starterDiscountPriceElement = document.getElementsByClassName("starter-discount-price")[0];
		var proDiscountPriceElement = document.getElementsByClassName("pro-discount-price")[0];
		
		var billedAnnually = document.getElementsByClassName("billed-annually")[0];
		var billedAnnuallyPro = document.getElementsByClassName("billed-annually-pro")[0];
		var saveUpTo = document.getElementsByClassName("save-up-to-img")[0];
		
		
		starterDiscountPriceElement.innerHTML = '&#36; 3.00';
		proDiscountPriceElement.innerHTML = '&#36; 2.25';
		billedAnnually.innerHTML = 'Billed annually';
		billedAnnuallyPro.innerHTML = 'Billed annually';
		saveUpTo.style.display = "block"
	}
	else if(cycle == 'changemonth')
	{
		var starterDiscountPriceElement = document.getElementsByClassName("starter-discount-price")[0];
		var proDiscountPriceElement = document.getElementsByClassName("pro-discount-price")[0];
		
		var billedAnnually = document.getElementsByClassName("billed-annually")[0];
		var billedAnnuallyPro = document.getElementsByClassName("billed-annually-pro")[0];
		var saveUpTo = document.getElementsByClassName("save-up-to-img")[0];
		
		starterDiscountPriceElement.innerHTML = '&#36; 4.00';
		proDiscountPriceElement.innerHTML = '&#36; 3.00';
		billedAnnually.innerHTML = '&nbsp;&nbsp;';
		billedAnnuallyPro.innerHTML = '&nbsp;&nbsp;';
		saveUpTo.style.display = "none";
	}
}


let teamcount = 10;
function updateCounterDisplay() {
	document.getElementById("teamcount").innerHTML = teamcount;
  	$(".countbyplan").text(teamcount);

  	if (teamcount === 10) {
      $(".icon-arrow-down").css("color", "#bbb3b3");
    } else if (teamcount === 100) {
      $(".icon-arrow-up").css("color", "#bbb3b3");
      $(".icon-arrow-down").css("color", "#000000");
    } else {
      $(" .icon-arrow-up, .icon-arrow-down").css("color", "#000000");
    } 
}
function increaseCounter() {
  	if (teamcount < 100) {
    	teamcount += 10;
    	updateCounterDisplay();
  	} else {
    	console.log("Team counter cannot exceed 100.");
  	}
}
function decreaseCounter() {
  	if (teamcount > 10) {
    	teamcount -= 10;
    	updateCounterDisplay();
  	} else {
    	console.log("Team counter cannot exceed 10.");
  	}
}
updateCounterDisplay();

function openPremiumPopup(anchorElement, planType)
{
//	var anchorElement = document.getElementsByClassName("gotobilling-btn")[0];
	var radioElement = document.querySelector('input[name=switch-plan-term]:checked').value;
	var teamCount = document.getElementById("teamcount").innerHTML;
	
	if(['prov2','starterv2'].indexOf(planType) == -1)
	{
		return;
	}
	if(['month','year'].indexOf(radioElement) == -1)
	{
		return;
	}
	
	if(planType == 'prov2')
	{
		if(teamCount && teamCount > 0)
		{
			teamCount = +(teamCount);
			teamCount = teamCount && teamCount > 10 ? (teamCount - teamCount % 10) : teamCount;
			teamCount = teamCount && teamCount < 10 ? 10 : teamCount;
			teamCount = teamCount && teamCount > 100 ? 100 : teamCount;
		}
		else
		{
			return;
		}
	}
	else if(planType == 'starterv2')
	{
		teamCount = 3;
	}
	anchorElement.href="/app?install=pricing-"+planType+"-"+teamCount+"-"+radioElement;
	anchorElement.click();
}
</compress:js>
</script>
</html>
</compress:html>
