<%@page import="java.util.Calendar"%>
<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	
	String cache			= Constants.App_version;
	Calendar today			= Calendar.getInstance();
%>	
<!DOCTYPE html>
<html>
<head>
<title>Online Free Restaurants Scheduling Software | Restaurants Booking Software | Restaurants Calendar Management System | Picktime</title>

  <meta name="description" content="Looking for smart and efficient solutions for reservations and table management? Turn to Picktime booking software to help you avoid no shows, improve table bookings, and increase your focus on customer service.">
  <meta name="keywords" content="restaurant scheduling software, restaurant scheduling app, restaurant management software, restaurant scheduling, free restaurant management software, best restaurant scheduling software, restaurant staff scheduling, table booking software">
  <link rel="apple-touch-icon" sizes="57x57" href="/webassets/PTicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/webassets/PTicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/webassets/PTicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/webassets/PTicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/webassets/PTicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/webassets/PTicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/webassets/PTicons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/webassets/PTicons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/webassets/PTicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/webassets/PTicons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/webassets/PTicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/webassets/PTicons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/webassets/PTicons/favicon-16x16.png">
  <link rel="manifest" href="/webassets/PTicons/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/webassets/PTicons/ms-icon-144x144.png">
  <meta name="theme-color" content="#674CAB">

  <meta property="og:title" content="Online Free Restaurants Scheduling Software | Restaurants Booking Software | Restaurants Calendar Management System | Picktime"></meta>
  <meta property="og:type" content="website" />
  <meta property="og:image" content="/webassets/PTicons/picktime-cover.jpg" />
  <meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />

  <!-- for Twitter -->          
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="Online Free Appointment Scheduling Software" />
  <meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
  <meta name="twitter:image" content="/webassets/PTicons/picktime-cover.jpg" />
	
  <meta charset="utf-8">
  <meta http-equiv="cache-control" content="max-age=0">
  <meta http-equiv="cache-control" content="no-cache">
  <meta http-equiv="expires" content="0">
  <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
  <meta http-equiv="pragma" content="no-cache">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
	<link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">
  	
  	<link rel="stylesheet" type="text/css" href="/webassets/css/bootstrap.min.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">\
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/industries.css?_=<%=cache%>">
	
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
</head>
<body>

	<jsp:include page="website-new-navbar.jsp" />
	
	<div class="container-fluid servicePage-title">
		<h1>Restaurants Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/restaurant.jpg" alt="Restaurants Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>As a business owner, there’s nothing worse than missed telephone calls when you are busy with personal stuff. Equally there’s nothing worse than a call not being answered when you are trying to book a restaurant! Working closely with restaurants business, Picktime (specialized for many businesses) joined forces in order to improve the dining experience for both customers and staff.</p>
				<p>We have developed a restaurant booking system that allows you to meet your customer's demand for booking 24/7 and gives you more control over managing your tables and staffs. No matter the size of your business, the cost savings and efficiencies you can drive with our restaurant booking system and it will ensure that you and your staff can focus solely on your diners. You have a restaurant and want to allow your clients to book tables online. This is in fact quite an easy task to solve and you can use our appointment and scheduling software to manage all your table bookings and staffs at one place.</p>
				<p>Picktime is a free web based online booking software for all types of restaurants. You don't have to install any software to access picktime. Picktime can be accessed through any devices(Desktop, laptop, tablet and smartphone) through viable internet connection. Picktime is not only to manage your table bookings, you can even manage your staffs. By using Picktime, you can reduce staffing requirements between each service. It is a two way solution that makes sure you never over or double book again, making sure that tables are managed and turned quickly and efficiently at busy times. Clients who have adopted this service have not only seen an increase in the level of customer service from their team but have benefited from increase in booking volume due a significant reduction in missed opportunities. If you have a group of restaurants we provide you with a point of contact for all restaurants maximising on staffing and consistency of customer service.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Online Table Booking</li>
			<li>Automatic Reminders</li>
			<li>Staff Management</li>
			<li>Table Management</li>
			<li>Add Unlimited Tables and Services</li>
			<li>Add Unlimited Staffs</li>
			<li>Calendar Sync with Google Calendar, Outlook Calendar and more</li>
			<li>Recurring Bookings</li>
			<li>Access Anytime, Anywhere</li>
			<li>Booking Widget</li>
			<li>Manage in-house reservations just like online reservations</li>
			<li>No Software Installation</li>
			<li>Lifetime Free</li>
			<li>A personalised booking page for your business</li>
			<li>One click book now button for your website</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Restaurants</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Reservation & Table Management</h3>
			<p>Manage reservations and tables at multiple locations. Make sure your restaurant is always full with cancelled reservations getting rebooked.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Online Reservations</h3>
			<p>Your customers can do reservations anywhere, anytime. You get automated text and email reminders of confirmation, cancellations and rescheduled reservations.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Booking Widget</h3>
			<p>Convert your website visitors or Facebook page visitors into guests in your restaurant by activating your Picktime Booking Widget or Book Now button customised with your restaurant logo and style for seamless customer experience.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Online Booking Calendar</h3>
			<p>Real time availability is clearly identified and communicated to your customers, while your bookings get automatically added to your Picktime online calendar.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Customer and Booking Data</h3>
			<p>24/7 access to your data in one place with easy ability to filter, search, print, download any bookings - either past or future. Easily identify each customer details. No need to download any software - all your data is securely stored in the cloud.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automatic Notifications</h3>
			<p>Get automatically notified by email and SMS when new bookings are made by your customers. Save yourself time and effort by sending your customers automatic notifications when their booking is confirmed, changed or cancelled. Reduce no shows by sending automatic booking reminders by email and SMS.</p>
		</div>
	</div>
	
	<div class="container container-block section">
		<div class="container-block-title">
			<h2>Manage all your bookings from the Picktime online calendar</h2>
		</div>	
       	<div class="col-md-6 text-left picktime-text">	
       		<p>Worry less about your appointment scheduling problems with our appointment scheduling software. Have a glance at your calendar with just one click and you are set for your day.Enjoy your personal time and increasing business as you don&#39;t have to deal with frustrated customers and scheduling chaos.</p>
       		<p>We understand how annoying it is to get disturbed by phone calls and dealing with customers whose appointments have mixed up. Picktime is the one stop solution for all your problems.</p>
       		<p>Register your free account today and have a stress free and healthy environment at your workplace.</p>
       		<a href="/register" class="freeLink">Get started its FREE!</a>
         </div>
         <div class="col-md-6">	
         	<img src="/webassets/img/macbook_picktime_login_v2.png" class="img-responsive" alt="Picktime - Online Appointment Scheduling Software and Booking System">
         </div>
	</div>
	
	<jsp:include page="website-new-footer.jsp" />
	
	<script type="text/javascript" src="/webassets/js/industry.js?_=<%=cache%>"></script>
	
	
		
</body>
</html>