<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	String cache = Constants.App_version;
%>       
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Apps and Integrations | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Integrate with your favorite apps. Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="Picktime Intrgrations, Picktime Apps, PayPal, Stripe, Google Calendar, Outlook Calendar, Apple Calendar, office 365, Exchange, Calendar, Zoom, Google Meet, free online appointment scheduling software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Integrate with your favorite apps. Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Integrate with your favorite apps. Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<section id="integration">
		<div class="container">
			<div class="i-b-m"><h1>Integrations</h1></div>
			<p class="i-s-m">Connect with all your favorite Apps.</p>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="wave1">
	<section id="integration-body">
		<div class="container">
			<div class="i-t-s">Payments</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="PayPal-integration" src="/webassets/2021/img/apps/13Paypal.png"></div>
					<div class="headings">PayPal</div>
					<p>Start taking secure online payments from your clients</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Stripe-integration" src="/webassets/2021/img/apps/9Stripe.png"></div>
					<div class="headings">Stripe</div>
					<p>Easily manage card payments (Coming soon).</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Square-integration" src="/webassets/2021/img/apps/2-2Square.png"></div>
					<div class="headings">Square</div>
					<p>Raise Invoices and get paid from anywhere (Coming soon).</p>
				</div>
			</div>
			<div class="i-t-s">Video Meetings</div>
				<div class="row">
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Google-Meet-integration" src="/webassets/2021/img/apps/11Googlemeet.png"></div>
						<div class="headings">Google Meet</div>
						<p>Secure Virtual meetings with just a few clicks.</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Microsoft-Teams-integration" src="/webassets/2021/img/apps/3-3teams.png"></div>
						<div class="headings">Microsoft Teams</div>
						<p>Schedule your virtual work meetings seamlessly</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Zoom-integration" src="/webassets/2021/img/apps/10Zoom.png"></div>
						<div class="headings">Zoom</div>
						<p>Organize consultations &amp; classes from the comfort of your home</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="GoToMeeting-integration" src="/webassets/2021/img/apps/3Gotomeeting.png"></div>
						<div class="headings">GoToMeeting</div>
						<p>Host Webinars, Classes, and simplify remote training</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Skype-integration" src="/webassets/2021/img/apps/skype.png"></div>
						<div class="headings">Skype</div>
						<p>Stay on track of your virtual meetings</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Jitsi-Meet-integration" src="/webassets/2021/img/apps/12jitsi.png"></div>
						<div class="headings">Jitsi Meet</div>
						<p>Automatically generate your Jitsi Meet links</p>
					</div>
				</div>
				<div class="i-t-s">Calendars</div>
				<div class="row">
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Google-Calendar-integration" src="/webassets/2021/img/apps/6-6Gcal.png"></div>
						<div class="headings">Google Calendar</div>
						<p>Be on top of your schedule & view your event details</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Outlook-Calendar-integration" src="/webassets/2021/img/apps/12-12outlook.png"></div>
						<div class="headings">Outlook Calendar</div>
						<p>Never miss out of any of your personal and work events</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Apple-Calendar-integration" src="/webassets/2021/img/apps/apple.png"></div>
						<div class="headings">Apple Calendar</div>
						<p>Sync your schedule across all your Apple devices.</p>
					</div>
				</div>	
				<div class="row">	
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Google-Calendar-integration" src="/webassets/2021/img/apps/office.png"></div>
						<div class="headings">Office 365 Calendar</div>
						<p>Sync your Picktime calendar and work calendar.</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Google-Calendar-integration" src="/webassets/2021/img/apps/microsoft-exchange.png"></div>
						<div class="headings">Microsoft Exchange</div>
						<p>Connect to your Business Calendar with ease</p>
					</div>
				</div>
			<div class="i-t-s">Booking Widget</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Wordpress-integration" src="/webassets/2021/img/apps/5-5Wordpress.png"></div>
					<div class="headings">Wordpress</div>
					<p>Turn all your potential visitors into customers.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Weebly-integration" src="/webassets/2021/img/apps/9-9Weebly.png"></div>
					<div class="headings">Weebly</div>
					<p>Turn your weebly site into a booking engine.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Wix-integration" src="/webassets/2021/img/apps/7-7Wix.png"></div>
					<div class="headings">Wix</div>
					<p>Add your booking widget to Wix and see your calendar fill.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Joomla-integration" src="/webassets/2021/img/apps/8-8Joomla.png"></div>
					<div class="headings">Joomla</div>
					<p>Embed the booking button and let visitors know your availability.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Squarespace-integration" src="/webassets/2021/img/apps/11-11Sqaurespace.png"></div>
					<div class="headings">Squarespace</div>
					<p>Convert your leads into full time customers.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Drupal-integration" src="/webassets/2021/img/apps/4Drupal.png"></div>
					<div class="headings">Drupal</div>
					<p>Convenient round the clock scheduling for everyone.</p>
				</div>
			</div>
			<div class="i-t-s">Email Marketing</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Mailchimp-integration" src="/webassets/2021/img/apps/7Mailchimp.png"></div>
					<div class="headings">Mailchimp</div>
					<p>Easily market and up sell your services to your customers</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Constant-Contact-integration" src="/webassets/2021/img/apps/8constant_contact.png"></div>
					<div class="headings">Constant Contact</div>
					<p>Keep your audience engaged and grow your business</p>
				</div>
			</div>
			<div class="i-t-s">CRM</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Salesforce-integration" src="/webassets/2021/img/apps/salesforce.png"></div>
					<div class="headings">Salesforce</div>
					<p>Manage sales build engaging experiences for your customers</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Zoho-integration" src="/webassets/2021/img/apps/13-13Zoho.png"></div>
					<div class="headings">Zoho</div>
					<p>Create engaging and powerful experiences to your clients</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Pipedrive-integration" src="/webassets/2021/img/apps/5pipedrive.png"></div>
					<div class="headings">Pipedrive</div>
					<p>Track customer communication and create efficient campaigns</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4  integration-sections">
					<div class="pic"><img alt="Hubspot-integration" src="/webassets/2021/img/apps/4-4Hubspot.png"></div>
					<div class="headings">Hubspot</div>
					<p>Easily manage potential leads and turn them into customers</p>
				</div>
			</div>
			<div class="i-t-s">CONTACTS</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Google Contacts-integration" src="/webassets/2021/img/apps/2google-contacts.png"></div>
					<div class="headings">Google Contacts</div>
					<p>Easily access your customer details from your Android device</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="iCloud Contacts-integration" src="/webassets/2021/img/apps/icloud.png"></div>
					<div class="headings">iCloud Contacts</div>
					<p>Export customers details to your iCloud (Coming soon).</p>
				</div>
			</div>
			<div class="i-t-s">ANALYTICS</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Google Analytics-integration" src="/webassets/2021/img/apps/14Analytics.png"></div>
					<div class="headings">Google Analytics</div>
					<p>Get Powerful insights of your booking page</p>
				</div>
			</div>
		</div>
	</section>
	<!---------------------------------integration----BODY----------End------->
	<jsp:include page="scheduling-software/website-new-footer.jsp"/>
</body>
</html>