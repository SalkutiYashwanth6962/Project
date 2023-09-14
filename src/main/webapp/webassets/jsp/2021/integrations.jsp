<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %> <compress:html enabled="true" removeComments="true" removeIntertagSpaces="true" compressCss="true">
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
    <meta name="description" content="Integrate Picktime scheduling software with other apps for payments, calendar syncing, virtual meetings, CRM, email marketing, business analytics and website building.">
    <meta name="keywords" content="Picktime Intrgrations, Picktime Apps, PayPal, Stripe, Google Calendar, Outlook Calendar, Apple Calendar, office 365, Exchange, Calendar, Zoom, Google Meet, free online appointment scheduling software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Apps and Integrations - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Integrate Picktime scheduling software with other apps for payments, calendar syncing, virtual meetings, CRM, email marketing, business analytics and website building." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Integrate Picktime scheduling software with other apps for payments, calendar syncing, virtual meetings, CRM, email marketing, business analytics and website building." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<section id="integration">
		<div class="container">
			<div class="ocean">
            	<div class="wavenew"></div>
            	<div class="wavenew"></div>
        	</div>
			<div class="i-b-m"><h1>Integrations</h1></div>
			<p class="i-s-m">Connect with all your favorite Apps.</p>
		</div>
	</section>
	<section id="integration-body">
		<div class="container">
			<h2>Payments</h2>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="PayPal-integration" src="/webassets/2021/img/apps/13Paypal.png"></div>
					<div class="headings"><h3>PayPal</h3></div>
					<p>Start taking secure online payments from your clients</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Stripe-integration" src="/webassets/2021/img/apps/9Stripe.png"></div>
					<div class="headings"><h3>Stripe</h3></div>
					<p>Easily manage card payments</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Square-integration" src="/webassets/2021/img/apps/2-2Square.png"></div>
					<div class="headings"><h3>Square</h3></div>
					<p>Raise Invoices and get paid from anywhere.</p>
				</div>
			</div>
			<h2>Video Meetings</h2>
				<div class="row">
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Google-Meet-integration" src="/webassets/2021/img/apps/11Googlemeet.png"></div>
						<div class="headings"><h3>Google Meet</h3></div>
						<p>Secure Virtual meetings with just a few clicks.</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Microsoft-Teams-integration" src="/webassets/2021/img/apps/3-3teams.png"></div>
						<div class="headings"><h3>Microsoft Teams</h3></div>
						<p>Schedule your virtual work meetings seamlessly</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Zoom-integration" src="/webassets/2021/img/apps/10Zoom.png"></div>
						<div class="headings"><h3>Zoom</h3></div>
						<p>Organize consultations &amp; classes from the comfort of your home</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="GoToMeeting-integration" src="/webassets/2021/img/apps/3Gotomeeting.png"></div>
						<div class="headings"><h3>GoToMeeting</h3></div>
						<p>Host Webinars, Classes, and simplify remote training</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Skype-integration" src="/webassets/2021/img/apps/skype.png"></div>
						<div class="headings"><h3>Skype</h3></div>
						<p>Stay on track of your virtual meetings</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Jitsi-Meet-integration" src="/webassets/2021/img/apps/12jitsi.png"></div>
						<div class="headings"><h3>Jitsi Meet</h3></div>
						<p>Automatically generate your Jitsi Meet links</p>
					</div>
				</div>
				<h2>Calendars</h2>
				<div class="row">
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Google-Calendar-integration" src="/webassets/2021/img/apps/6-6Gcal.png"></div>
						<div class="headings"><h3>Google Calendar</h3></div>
						<p>Be on top of your schedule &amp; view your event details</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Outlook-Calendar-integration" src="/webassets/2021/img/apps/12-12outlook.png"></div>
						<div class="headings"><h3>Outlook Calendar</h3></div>
						<p>Never miss out of any of your personal and work events</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Apple-Calendar-integration" src="/webassets/2021/img/apps/apple.png"></div>
						<div class="headings"><h3>Apple Calendar</h3></div>
						<p>Sync your schedule across all your Apple devices.</p>
					</div>
				</div>	
				<div class="row">	
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="Office-365-Calendar-integration" src="/webassets/2021/img/apps/office.png"></div>
						<div class="headings"><h3>Office 365 Calendar</h3></div>
						<p>Sync your Picktime calendar and work calendar.</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="microsoft-exchange-integration" src="/webassets/2021/img/apps/microsoft-exchange.png"></div>
						<div class="headings"><h3>Microsoft Exchange</h3></div>
						<p>Connect to your Business Calendar with ease</p>
					</div>
					<div class="col-md-4 integration-sections">
						<div class="pic"><img alt="microsoft-exchange-integration" src="/webassets/2021/img/apps/1-1Zapier.png"></div>
						<div class="headings"><h3>Zapier</h3></div>
						<p>Connect to Zapier & send bookings to any platform (Coming soon)</p>
					</div>
				</div>
			<h2>Booking Widget</h2>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Wordpress-integration" src="/webassets/2021/img/apps/5-5Wordpress.png"></div>
					<div class="headings"><h3>Wordpress</h3></div>
					<p>Turn all your potential visitors into customers.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Weebly-integration" src="/webassets/2021/img/apps/9-9Weebly.png"></div>
					<div class="headings"><h3>Weebly</h3></div>
					<p>Turn your weebly site into a booking engine.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Wix-integration" src="/webassets/2021/img/apps/7-7Wix.png"></div>
					<div class="headings"><h3>Wix</h3></div>
					<p>Add your booking widget to Wix and see your calendar fill.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Joomla-integration" src="/webassets/2021/img/apps/8-8Joomla.png"></div>
					<div class="headings"><h3>Joomla</h3></div>
					<p>Embed the booking button and let visitors know your availability.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Squarespace-integration" src="/webassets/2021/img/apps/11-11Sqaurespace.png"></div>
					<div class="headings"><h3>Squarespace</h3></div>
					<p>Convert your leads into full time customers.</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Drupal-integration" src="/webassets/2021/img/apps/4Drupal.png"></div>
					<div class="headings"><h3>Drupal</h3></div>
					<p>Convenient round the clock scheduling for everyone.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Joomla-integration" src="/webassets/2021/img/apps/facebook.png"></div>
					<div class="headings"><h3>Facebook</h3></div>
					<p>Add the Book Now button to your Facebook page and turn your followers into customers</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Squarespace-integration" src="/webassets/2021/img/apps/insta.png"></div>
					<div class="headings"><h3>Instagram</h3></div>
					<p>Add the Book Now button to your Instagram Profile and turn your followers into customers</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Drupal-integration" src="/webassets/2021/img/apps/google_map.png"></div>
					<div class="headings"><h3>Google Maps</h3></div>
					<p>Add Book Online button to your Google Business Profile and convert visitors into customers</p>
				</div>
			</div>
			<h2>Email Marketing</h2>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Mailchimp-integration" src="/webassets/2021/img/apps/7Mailchimp.png"></div>
					<div class="headings"><h3>Mailchimp</h3></div>
					<p>Easily market and up sell your services to your customers</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Constant-Contact-integration" src="/webassets/2021/img/apps/8constant_contact.png"></div>
					<div class="headings"><h3>Constant Contact</h3></div>
					<p>Keep your audience engaged and grow your business</p>
				</div>
			</div>
			<h2>CRM</h2>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Salesforce-integration" src="/webassets/2021/img/apps/salesforce.png"></div>
					<div class="headings"><h3>Salesforce</h3></div>
					<p>Manage sales build engaging experiences for your customers</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Zoho-integration" src="/webassets/2021/img/apps/13-13Zoho.png"></div>
					<div class="headings"><h3>Zoho</h3></div>
					<p>Create engaging and powerful experiences to your clients</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Pipedrive-integration" src="/webassets/2021/img/apps/5pipedrive.png"></div>
					<div class="headings"><h3>Pipedrive</h3></div>
					<p>Track customer communication and create efficient campaigns</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4  integration-sections">
					<div class="pic"><img alt="Hubspot-integration" src="/webassets/2021/img/apps/4-4Hubspot.png"></div>
					<div class="headings"><h3>Hubspot</h3></div>
					<p>Easily manage potential leads and turn them into customers</p>
				</div>
			</div>
			<h2>CONTACTS</h2>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Google Contacts-integration" src="/webassets/2021/img/apps/2google-contacts.png"></div>
					<div class="headings"><h3>Google Contacts</h3></div>
					<p>Easily access your customer details from your Android device</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="iCloud Contacts-integration" src="/webassets/2021/img/apps/icloud.png"></div>
					<div class="headings"><h3>iCloud Contacts</h3></div>
					<p>Export customers details to your iCloud</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="iCloud Contacts-integration" src="/webassets/2021/img/apps/1-1Zapier.png"></div>
					<div class="headings"><h3>Zapier</h3></div>
					<p>Export customers details to any platform using Zapier (Coming soon)</p>
				</div>
			</div>
			<h2>ANALYTICS</h2>
			<div class="row">
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="Google Analytics-integration" src="/webassets/2021/img/apps/14Analytics.png"></div>
					<div class="headings"><h3>Google Analytics</h3></div>
					<p>Get Powerful insights of your booking page</p>
				</div>
				<div class="col-md-4 integration-sections">
					<div class="pic"><img alt="iCloud Contacts-integration" src="/webassets/2021/img/apps/facebook_pixels.png"></div>
					<div class="headings"><h3>Facebook Pixels</h3></div>
					<p>Get powerful insights of your booking page with Facebook Pixels.</p>
				</div> 
			</div>
		</div>
	</section>
	<!---------------------------------integration----BODY----------End------->
	<jsp:include page="scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>