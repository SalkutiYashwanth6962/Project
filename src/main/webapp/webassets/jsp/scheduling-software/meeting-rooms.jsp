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
<title>Online Free Meeting Rooms Scheduling Software | Meeting Rooms Booking Software | Meeting Rooms Calendar Management System | Picktime</title>

  <meta name="description" content="Are you struggling to manage your meeting room bookings at multiple venues? Use Picktime, a free room scheduling, and management software that simple yet effective.">
  <meta name="keywords" content="room scheduling software, room booking software, meeting scheduling software, meeting room booking software, conference booking software, room reservation software, meeting room scheduling software, meeting room management software, venue booking software, room management software, appointment scheduling software, meeting room reservation software, scheduling software free">
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

  <meta property="og:title" content="Online Free Meeting Rooms Scheduling Software | Meeting Rooms Booking Software | Meeting Rooms Calendar Management System | Picktime"></meta>
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
		<h1>Meeting Rooms Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/meeting-rooms.jpg" alt="Meeting Rooms Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>The rising trend in freelancers working from shared offices is one that is changing the face of business, and there are also more businesses than ever before saving money by using shared facilities and resources. For business incubators, our meeting room booking software is very useful, and it offers much more than just booking systems.</p>
				<p>Picktime is a free online room booking software with which you can book a meeting room from any part of the world with just an internet connected device. You can schedule a meeting in the room of your choice right from your home screen. Picktime is a fantastic way of making sure your room management system is running smoothly. Our meeting room management software comes with lots of features for your business. The weekly dashboard shows room availability instantly and users can book a meeting room in just a few clicks. For recurrent meetings, we offer an advanced booking screen as well for attendees. Meeting room management is the main goal of our Picktime booking software.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Fits Everyone&#39;s Budget(Completely Free)</li>
			<li>Hourly or daily display timetable</li>
			<li>Meeting Reminder</li>
			<li>Recurring Bookings</li>
			<li>Real Time Calendar</li>
			<li>24hrs Email Support</li>
			<li>Mobile & tablet friendly</li>
			<li>Staff Management</li>
			<li>Unlimited users</li>
			<li>Unlimited Services</li>
			<li>Customer book meeting rooms on your website</li>
			<li>A personalised booking page for your business</li>
			<li>One click book now button for your website</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Meeting Rooms Business</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Real Time Saver</h3>
			<p>With Picktime, you can schedule a meeting in the room of your choice right from your home screen. With Picktime you can have a glance of availability for a day, week or month. This way, you will always know if the room they need is available at the time and date they want.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Booking Calendar</h3>
			<p>Picktime's user-friendly interface allows you to make bookings directly in the calendar in just a few clicks. You are able to see everything at a glance and get a full visual overview of your space bookings. The drag and drop functionality lets you easily move bookings around and make adjustments wherever needed.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Online Bookings</h3>
			<p>Online meeting room bookings can be enabled for your staffs, removing hours of administration time. Once you choose to give them access, they can sign in and have fun making bookings with our frictionless and intuitive approach. Availability is shown on the main booking calendar and bookings are made in only a few clicks.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Fully Customizable</h3>
			<p>We're sure your venue has specific regulations that users need to respect while booking. For example, do you have maximum and minimum booking times? Do you want to manage strict booking "blocks" to eliminate wasteful gaps in your schedule? Do you have different kinds of users (e.g. Members, Coaches) that need particular treatment? As the best-in-class product for customizing the conditions and pricing under which users book your spaces, Picktime has you covered.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">User Management</h3>
			<p>Your users are at the heart of your venue, and Picktime gives you the versatility you need to take care of them. Everything is available from the user's list.</p>
		</div>
		<div class="service-desc-block">
		    <h3 class="service-desc-title">Mobile Friendly</h3>
			<p>Picktime lives in the cloud and is accessible from any device that's connected to the web. Just open a browser, type in your subdomain(to access your business page) and you're ready! Our mobile-first, responsive design lets you manage your bookings from wherever you are using on any mobile device. Your users likewise have access to a booking process optimized for mobiles, allowing them to check availability, manage existing bookings and make new bookings on the go, all without having to download, install or update any apps!</p>
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