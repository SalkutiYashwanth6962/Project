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
<title>Online Free Cleaning Scheduling Software | Cleaning Booking Software | Cleaning Calendar Management System | Picktime</title>

  <meta name="description" content="keep up with your staff and appointments even when you are on the go with our free cleaning service booking system.">
  <meta name="keywords" content="service management software, field service management software, field service software, service scheduling software, service software, cleaning business software, cleaning service software, field service scheduling software, maid service software, service tracking software">
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

  <meta property="og:title" content="Online Free Cleaning Scheduling Software | Cleaning Booking Software | Cleaning Calendar Management System | Picktime"></meta>
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
		<h1>Cleaning Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/cleaning.jpg" alt="Cleaning Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Running a cleaning business is more than a full-time job. it can be hard to find the time to keep your business organized with managerial responsibilities like dispatching cleaners, scheduling jobs and getting new customers . Cleaning service companies are flooded with huge number of service requests making it difficult for them to handle scheduling and dispatching on time. With many services like providing maids, total house clean up etc., picktime lets you switch through them with ease.</p>
			    <p>Picktime’s user-friendly system is free of cost and we work alongside you to make sure that your cleaning company becomes more organized and efficient. Get rid of all your excel sheets and books with our cleaning service software. It will help you set up your available hours easily and allows your clients to reserve services online. Picktime Cleaning Service Software makes online booking easy for clients and helps you trim your daily scheduling. Your house cleaning business will run at maximum efficiency with Picktime. It takes less than 2 minutes to set up your business to take on a flood of appointments.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>24/7 Online Appointment Booking</li>
			<li>Recurring Appointments</li>
			<li>Secure Client Database</li>
			<li>Unique Scheduling page for your business</li>
			<li>Detailed Analytics Reports</li>
			<li>Book Now Button for your website</li>
			<li>Add Unlimited Staffs</li>
			<li>Add Unlimited Services</li>
			<li>free</li>
			<li>Automatic Appointment Reminders</li>
			<li>Staff Scheduling</li>
			<li>Self-Serviced Bookings</li>
			<li>Online Scheduling Calendar</li>
			<li>Staff Role Management</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Cleaning Service Company</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">24/7 Online Booking</h3>
			<p>Clients can book cleaning packages or services 24/7 online from anywhere as it is a browser based software. The best thing is you will get appointment bookings even in non-business hours. You have your own admin page and booking website with nice design and intuitive user interface. All that your clients will need to do is to choose a service, pick a date and time and confirm booking. It couldn't be any easier!</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Zero missed appointments</h3>
			<p>To run a successful business it is very important to have happy customers and gain their trust. Send automated reminders to your clients and have them prepared for your cleaning service before you come.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Stay on top of your schedule</h3>
			<p>Never miss another cleaning appointment. sync with your Google calendar and all your bookings will be transferred and blocked in Picktime calendar.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Stay connected to employees in the field</h3>
			<p>Picktime can be accessed from any devices(Laptop, Smartphone or tablet) through a viable internet connection. Work closely with your team and communicate with them no matter where you (or they) are.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Your team stays organized</h3>
			<p>Quickly switch between calendars, create bookings, and change staff availability from your cloud-based calendar. Cut down on phone calls and equip your team with all the information they need to do the job right.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Free Client Scheduling Page</h3>
			<p>If you don’t have a website, don’t worry about online bookings. Your Picktime account comes with a free Client Scheduling Page for your business. Just provide your URL to clients or post it on your social media. It helps your clients to book their appointment online.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Maintain Customer Database</h3>
			<p>Get to know your customers in person. Store all the data of your customers through our service management software.</p>
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