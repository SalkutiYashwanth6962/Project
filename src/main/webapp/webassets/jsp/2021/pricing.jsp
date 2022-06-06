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
	   .billing-cycle{
			display: inline-block;
		    border: solid 1px #ccc;
		    line-height: 14px;
		    border-radius: 3px;
		    cursor: pointer !important;
		    position: absolute;
		    margin-top: 7px;
		    margin-left: 5px;
		}
		.billing-cycle-month.pro, .billing-cycle-month.starter{
		    line-height: 22px;
		    display: inline-block;
		    /* width: 25px; */
		    text-align: center;
		    padding: 0px 5px 0px 5px;
		}
		.billing-cycle-year.pro, .billing-cycle-year.starter{
			line-height: 22px;
		    display: inline-block;
		    /* width: 25px; */
		    text-align: center;
		    padding: 0px 5px 0px 5px;
		}
		.selected-cycle{
			background: #6d5687;
		    color: #fff;
		    cursor: pointer;
		}
		.non-selected-cycle{
			background: none;
		    color: #929292;
		    cursor: pointer;
		}
		.strike-price{
		 	font-size: 20px;
			text-decoration-color:red;
			text-decoration-line:line-through;
		}
		.non-strike-price{
			text-decoration-color:none;
			text-decoration-line:none;
		}
    </style>
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
		<div class="row pricing-box">
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body">
						<h3 class="card-title text-uppercase">Free</h3>
						<h4 class="card-price">$0.00<span class="period"></span></h4>
						<ul>
							<li>3 Team Members</li>
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
						<!-- <a class="btn btn-block text-uppercase btn-white">CURRENT PLAN</a> -->
					</div> 
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body">
						<h3 class="card-title text-uppercase">Starter</h3>
						<!-- <h4 class="card-price">$9.99<span class="period">/mo</span></h4> -->
						<div class="rupess">
							<b>
								<label class='plan-price rupess' style="font-size: 25px;font-weight: bold;">
									<span class='starter-price' ></span>
									<span class='starter-discount-price' >&#36; 9.99</span>
								</label>/
								<span class="billing-cycle" >
									<span class="billing-cycle-month starter mo selected-cycle" onclick="changeCycle('startermonth')" >month</span>
									<span class="billing-cycle-year starter mo non-selected-cycle" onclick="changeCycle('starteryear')" >year</span>
								</span>
							</b>
						</div>
						<ul>
							<li>3 Team Members</li>
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
						<!--  <a class="btn btn-block text-uppercase">UPGRADE</a> -->
					</div> 
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-5 mb-lg-0">
					<div class="card-body">
						<h3 class="card-title text-uppercase">Pro</h3>
						<!-- <h4 class="card-price">$19.99<span class="period">/mo</span></h4> -->
						<div class="rupess">
							<b>
								<label class='plan-price rupess' style="font-size: 25px;font-weight: bold;">
									<span class='pro-price'></span>
									<span class='pro-discount-price'  id="counting"> &#36;19.99</span>
								</label>/
								<span class="billing-cycle" >
									<span class="billing-cycle-month pro mo selected-cycle" onclick="changeCycle('promonth')" >month</span>
									<span class="billing-cycle-year pro mo non-selected-cycle" onclick="changeCycle('proyear')" >year</span>
								</span>
							</b>
						</div>
						<div class="card-bold-text">Everything you get with Starter</div>
						<ul>
							<li><span id="teamcount">20</span> Team Members
            					<span class="btn" onclick="decrement()" style="display: inline;">-</span>
            					<span class="btn" onclick="increment()" style="display: inline;">+</span>
							</li>
							<li><span id="Resourcescount">20</span> Resources
            					<span class="btn" onclick="decrement()" style="display: inline;">-</span>
            					<span class="btn" onclick="increment()" style="display: inline;">+</span>
							</li>
							<li>Unlimited Locations</li>
							<li>Unlimited Classes</li>
							<li>Customizable Emails</li>
							<li>Booking Page 20+ Languages</li>
							<li>Captcha Verification Online Booking</li>
							<li>SSO***</li>
							<li>Waitlist</li>
							<li>Courses*</li>
							<li>Packages*</li>
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
	if(cycle == 'starteryear')
	{
		var yearElement = document.getElementsByClassName("billing-cycle-year starter mo non-selected-cycle")[0];
		yearElement.classList.remove("non-selected-cycle");
		yearElement.classList.add("selected-cycle");
		
		var monthElement = document.getElementsByClassName("billing-cycle-month starter mo selected-cycle")[0];
		monthElement.classList.remove("selected-cycle");
		monthElement.classList.add("non-selected-cycle");
		
		var starterDiscountPriceElement = document.getElementsByClassName("starter-discount-price")[0];
		var starterPriceElement = document.getElementsByClassName("starter-price")[0];
		
		starterDiscountPriceElement.innerHTML = '&#36; 99.90';
		starterPriceElement.innerHTML = '&#36; 119.88';
		starterPriceElement.classList.remove("non-strike-price");
		starterPriceElement.classList.add("strike-price");
	}
	else if(cycle == 'startermonth')
	{
		var monthElement = document.getElementsByClassName("billing-cycle-month starter mo non-selected-cycle")[0];
		monthElement.classList.remove("non-selected-cycle");
		monthElement.classList.add("selected-cycle");
		
		var yearElement = document.getElementsByClassName("billing-cycle-year starter mo selected-cycle")[0];
		yearElement.classList.remove("selected-cycle");
		yearElement.classList.add("non-selected-cycle");
		
		var starterDiscountPriceElement = document.getElementsByClassName("starter-discount-price")[0];
		var starterPriceElement = document.getElementsByClassName("starter-price")[0];
		
		starterDiscountPriceElement.innerHTML = '&#36; 9.99';
		starterPriceElement.innerHTML = '';
		starterPriceElement.classList.remove("strike-price");
		starterPriceElement.classList.add("non-strike-price");
	}
	else if(cycle == 'proyear')
	{
		document.getElementById("selectedCycle").value = cycle;
		var fullPrice = price;
		
	 	price = price * 10;
	 	fullPrice = fullPrice * 12;
		
		var yearElement = document.getElementsByClassName("billing-cycle-year pro mo non-selected-cycle")[0];
		yearElement.classList.remove("non-selected-cycle");
		yearElement.classList.add("selected-cycle");
		
		var monthElement = document.getElementsByClassName("billing-cycle-month pro mo selected-cycle")[0];
		monthElement.classList.remove("selected-cycle");
		monthElement.classList.add("non-selected-cycle");
		
		var starterDiscountPriceElement = document.getElementsByClassName("pro-discount-price")[0];
		var starterPriceElement = document.getElementsByClassName("pro-price")[0];
		
		starterDiscountPriceElement.innerHTML = (cycle.indexOf('year') > -1 ? ' ' : '')+'$ '+(price/100).toFixed(2);
		starterPriceElement.innerHTML = '&#36; '+(fullPrice/100).toFixed(2);
		starterPriceElement.classList.remove("non-strike-price");
		starterPriceElement.classList.add("strike-price");
	}
	else if(cycle == 'promonth')
	{
		document.getElementById("selectedCycle").value = cycle;
		var fullPrice = price;
		
	 	price = price / 10;
	 	fullPrice = fullPrice / 12;
	 	
		var monthElement = document.getElementsByClassName("billing-cycle-month pro mo non-selected-cycle")[0];
		monthElement.classList.remove("non-selected-cycle");
		monthElement.classList.add("selected-cycle");
		
		var yearElement = document.getElementsByClassName("billing-cycle-year pro mo selected-cycle")[0];
		yearElement.classList.remove("selected-cycle");
		yearElement.classList.add("non-selected-cycle");
		
		var starterDiscountPriceElement = document.getElementsByClassName("pro-discount-price")[0];
		var starterPriceElement = document.getElementsByClassName("pro-price")[0];
		
		starterDiscountPriceElement.innerHTML = '$'+(price/100).toFixed(2);
		starterPriceElement.innerHTML = '';
		starterPriceElement.classList.remove("strike-price");
		starterPriceElement.classList.add("non-strike-price");
	}
	
	
}
</compress:js>
</script>

<script>
       //initialising a variable names
       var price = 1999;
       var actualPrice = 1999;
       var teamcount = 20;
       var Resourcescount = 20;
       
       //printing default value
       document.getElementById("counting").innerText = '$ '+(price/100);
	

       //creation of increment function
       function increment() {
    	   
    	   if(teamcount == 100)
   		   {
   		   		return;
   		   }
    	      	   
    	   var cycle = document.getElementById("selectedCycle").value;
    	   var incrementor = 1000;
    	   if(cycle && cycle.indexOf('proyear') > -1)
   		   {
    		   incrementor = 10000
   		   }
    	   else
   		   {
    		   incrementor = 1000;
   		   }
    	   
    	   price = price + incrementor;
           teamcount = teamcount + 10;
           Resourcescount = Resourcescount + 10;
           
           document.getElementById("counting").innerText = (cycle.indexOf('proyear') > -1 ? ' ' : '')+ '$ '+(price/100).toFixed(2);
           document.getElementById("teamcount").innerHTML = teamcount;
           document.getElementById("Resourcescount").innerHTML = Resourcescount;
           
           if(cycle && cycle.indexOf('proyear') > -1)
   		   {
    		   var starterPriceElement = document.getElementsByClassName("pro-price")[0];
               starterPriceElement.innerText = '$ '+(((actualPrice + (((teamcount-20)/10) * 1000)) * 12 )/100).toFixed(2);
   		   }
    	   else
   		   {
    		   var starterPriceElement = document.getElementsByClassName("pro-price")[0];
               starterPriceElement.innerText = '';
   		   }
       }
       
       //creation of decrement function
       function decrement() {
    	   
    	   if(teamcount == 20)
   		   {
   		   		return;
   		   }
   			
    	   var cycle = document.getElementById("selectedCycle").value;
    	   var incrementor = 1000;
    	   if(cycle && cycle.indexOf('proyear') > -1)
   		   {
    		   incrementor = 10000
   		   }
    	   else
   		   {
    		   incrementor = 1000;
   		   }
    	   
    	   price = price - incrementor;
           teamcount = teamcount - 10;
           Resourcescount = Resourcescount - 10;
           
           document.getElementById("counting").innerText = (cycle.indexOf('proyear') > -1 ? ' ' : '')+ '$ '+(price/100).toFixed(2);
           document.getElementById("teamcount").innerHTML = teamcount;
           document.getElementById("Resourcescount").innerHTML = Resourcescount;
           
           if(cycle && cycle.indexOf('proyear') > -1)
   		   {
    		   var starterPriceElement = document.getElementsByClassName("pro-price")[0];
               starterPriceElement.innerText = '$ '+(((actualPrice + (((teamcount-20)/10) * 1000)) * 12 )/100).toFixed(2);
   		   }
    	   else
   		   {
    		   var starterPriceElement = document.getElementsByClassName("pro-price")[0];
               starterPriceElement.innerText = '';
   		   }
       }
   </script>
</html>
</compress:html>
