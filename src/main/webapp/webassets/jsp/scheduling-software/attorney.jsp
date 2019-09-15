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
<title>Online Free Attorney Scheduling Software | Attorney Booking Software | Attorney Calendar Management System | Picktime</title>

  <meta name="description" content="Picktime is the best scheduling software for attorneys who deal with stressful clients. Get a Unique booking page, automated reminders and sync with your Google calendar. Easy to setup and free.">
  <meta name="keywords" content="legal client management software, legal case management software, legal calendaring software, free legal calendaring software, best legal software, free legal case management software, best legal case management software, legal practice management system, legal case management software free, legal suite">
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

  <meta property="og:title" content="Online Free Attorney Scheduling Software | Attorney Booking Software | Attorney Calendar Management System | Picktime"></meta>
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
		<h1>Attorney Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/attorney.jpg" alt="Attorney  Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>A career as an attorney is an extraordinary calling. However, becoming an attorney is an enormous undertaking in terms of time commitment and financial investment. They are autonomous and have the ability to make their own hours, set their own fees and choose their own clients and practice areas. Millions of people search for attorney and lawyer-related keywords on Google every month, so it should come as no surprise that your prospective clients are online, looking for you. You’ve just gotta find a way to be there when they’re ready to pull the trigger and hire an attorney. There are countless strategies, online lawyer and legal case management softwares, but nothing like picktime.</p>
				<p>Picktime is an online appointment booking system that is designed to make your life stress free by creating a platform through which your clients can schedule their
				appointments directly. It, not only schedules your clients, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment. If your office
				has more than one lawyer or attorney working, add them into your picktime account and let your clients see who is available at what time. Make time for people who really long you.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>A personalised booking page for your business</li>
			<li>Recurring appointments</li>
			<li>One click book now button for your website</li>
			<li>Multiple location access</li>
			<li>Staff scheduling</li>
			<li>Maintain client database</li>
			<li>Automated SMS and email reminders</li>
			<li>Add unlimited staff and services</li>
			<li>24 hours email support</li>
			<li>Reduce no shows</li>
			<li>Turn your Facebook page into a booking system</li>
			<li>Get a report of analytics.</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">BENEFITS OF USING PICKTIME</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Easy appointment scheduling</h3>
			<p>Well-designed agenda, where you can easily look through all your reservations and check details of clients. Customizable booking for your clients, where reserving a spot takes only a few seconds.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automated sms and email reminders</h3>
			<p>Email and sms notifications about booking confirmation, cancellation or reservation change. Automatic text and email reminders before the appointment. Easy rescheduling and canceling of appointments with the possibility to inform client automatically.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Maintain customer database</h3>
			<p>Know who is waiting and how many more clients should be dealt with a quick look at your dashboard. Ability to request additional info from your clients, for example ask them to briefly describe the case so you can be prepared for the meeting.
			Ability to accept the full price or a confirmation fee from your clients.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Recurring appointments</h3>
			<p>Don’t worry about manually writing down repeated appointments, with picktime you can automatically use the recurring appointment option book all your appointments with a click.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No more no shows</h3>
			<p>Our appointment scheduling system sends automated SMS and email reminders to your clients. May clients actually miss their appointments as they tend to forget them. See an increase in your revenue and less wasted time with our top notch booking system.</p>
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