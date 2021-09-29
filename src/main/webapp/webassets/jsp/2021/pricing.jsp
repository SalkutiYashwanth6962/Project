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
    <meta name="description" content="Picktime online appointment scheduling software with three pricing plans- Free, Starter (starts at $9.99 /mo) and Pro (starts at $19.99 /mo)- for enhancing booking experience.">
    <meta name="keywords" content="Picktime Pricing, Picktime Pricing Comparison, Picktime Features Comparison, Picktime Charges, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, 
    online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, 
    free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling too">
	
	<meta property="og:title" content="Pricing | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Pricing - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime online appointment scheduling software with three pricing plans- Free, Starter (starts at $9.99 /mo) and Pro (starts at $19.99 /mo)- for enhancing booking experience." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Pricing | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime online appointment scheduling software with three pricing plans- Free, Starter (starts at $9.99 /mo) and Pro (starts at $19.99 /mo)- for enhancing booking experience."/>
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
    <style type="text/css">
   
    </style>
</head>
<body>
<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<section class="pricing-header ">
		<div class="container">
    		<h2 class="pricing-h1">Pricing Plans Everyone</h2>
			<p class="pricing-text">Upgrade your plan for enhanced features and a richer experience.</p>
		</div>
	</section>
	<div class="container pricing-sec">
		<div class="row pricing-box">
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body">
						<h3 class="card-title text-uppercase">Free</h3>
						<h4 class="card-price">$0.00<span class="period">/mo</span></h4>
						<ul>
							<li>3 Team Members</li>
							<li>3 Resources</li>
							<li>2 Locations</li>
							<li>2 Classes</li>
							<li>Unlimited Appointments</li>
							<li>Import Contacts</li>
							<li>Email Notifications</li>
							<li>Online Booking Page</li>
							<li>Payments with PayPal</li>
							<li>Over 8+ powerful integrations</li>
						</ul>
						<!-- <a class="btn btn-block text-uppercase btn-white">CURRENT PLAN</a> -->
					</div> 
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body">
						<h3 class="card-title text-uppercase">Starter</h3>
						<h4 class="card-price">$9.99<span class="period">/mo</span></h4>
						<ul>
							<li>3 Team Members</li>
							<li>3 Resources</li>
							<li>2 Locations</li>
							<li>5 Classes</li>
							<li>Unlimited Appointments</li>
							<li>Import Contacts</li>
							<li>Email Notifications &amp; Reminders</li>
							<li>Payments with PayPal &amp; Stripe*</li>
							<li>Recurring Bookings</li>
							<li>Two way sync</li>
							<li>Automatic Timezone Conversion</li>
							<li>Attendance</li>
							<li>SMS Notifications &amp; Reminders**</li>
							<li>Over 15+ powerful Integrations</li>
						</ul>
						<!--  <a class="btn btn-block text-uppercase">UPGRADE</a> -->
					</div> 
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body">
						<h3 class="card-title text-uppercase">Pro</h3>
						<h4 class="card-price">$19.99<span class="period">/mo</span></h4>
						<div class="card-bold-text">Everything you get with Starter</div>
						<ul>
							<li>20 Team Members</li>
							<li>20 Resources</li>
							<li>Unlimited Locations</li>
							<li>Unlimited Classes</li>
							<li>Customizable Emails</li>
							<li>Booking Page 20+ Languages</li>
							<li>Captcha Verification Online Booking</li>
							<li>Courses*</li>
							<li>Packages*</li>
							<li>Vouchers*</li>
							<li>Discounts*</li>
							<li>Over 100+ integrations with Zapier*</li>
						</ul>
						<!--    <a class="btn btn-block text-uppercase">UPGRADE</a> -->
					</div> 
				</div>
			</div>
		</div>
		
		<div  class="for-more">
			<div class="for-more-title">For More Team Members & Resources <a href="https://support.picktime.com/form" target="_blank" class="for-support">Contact Our Support</a></div>
		</div>
		<!-- <div class="for-link">
			<a href="https://support.picktime.com/form" class="for-support">Contact Our Support</a>
		</div> -->
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
				<td>20</td>
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
				<td>20</td>
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
				<td>Booking Commission</td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td><i class="icon-check-mark right-mark"></i></td>
				<td>-</td>
			</tr>
			<tr>
				<td>Verify Captcha</td>
				<td>-</td>
				<td>-</td>
				<td><i class="icon-check-mark right-mark"></i></td>
			</tr>
			<tr>
				<td>Packages*</td>
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
				<td>Over 100+ integrations with Zapier*</td>
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
				<td>PayPal &amp; Stripe*</td>
				<td>PayPal &amp; Stripe*</td>
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
		</table>
		<div class="note-sec">
			<div>Note:</div> 
			<div class="note">*Coming soon. Our team is working on bringing these features live as soon as possible.</div>
			<div class="note">**Check our <a href="https://support.picktime.com/article/show/139175-sms-fair-usage-policy" target="_blank" style="color: #333; text-decoration: underline;">SMS fair usage policy</a></div>
		 </div>
	</div>
	<jsp:include page="scheduling-software/website-new-footer.jsp"/> 
</body>
</html>