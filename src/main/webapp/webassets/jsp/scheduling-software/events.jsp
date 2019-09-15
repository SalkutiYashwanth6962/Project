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
<title>Online Free Events Scheduling Software | Events Booking Software | Events Calendar Management System | Picktime</title>

  <meta name="description" content="Running an Event business and struggling to manage your regular and recurring event bookings? Use Picktime to solve all your event management issues.">
  <meta name="keywords" content="appointment scheduling software for events, event planning tools, event management system, online event management system, event planning software, event planner software free, online event scheduling, online event calendar software, free online event planning tools">
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

  <meta property="og:title" content="Online Free Events Scheduling Software | Events Booking Software | Events Calendar Management System | Picktime"></meta>
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
		<h1>Events Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/events.jpg" alt="Events Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>The special events industry has grown enormously in the past decade. Event planners can work from anywhere and at any time. Whether you are a large event planning business or solo entrepreneur, you have to be organized in Event planning business. Whether you're doing event planning for companies, charities or smaller local events your online presence is vital. Starting from managing booking schedules and task management you have to be organized to make your business more profitable.</p>
				<p>Picktime is a Free Appointment Scheduling Software & Event Management Platform for all business types and sizes. Picktime allows you to manage all your event appointment data in one place. Our online booking system and appointment booking software have been primarily designed to address the most complex business requirements. Picktime allows you to automate and customize the scheduling process for events, appointments, meetings and classes. if you are looking for an online booking software for events, activities, or training, we will provide your clients with a complete solution that will give them the ability to browse, select and book for your sessions within a real-time and securely that will take their user experience to the next level. Our online booking software is ideal for event management agencies. If you need a  highly flexible, feature-rich booking, and powerful software solution that will address your biggest challenges and help create opportunities, then Picktime is what you are looking for.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Group Bookings</li>
			<li>Event Reminder</li>
			<li>Recurring Bookings</li>
			<li>24hrs Email Support</li>
			<li>Real-Time calendar availability</li>
			<li>Mobile & tablet friendly</li>
			<li>Unlimited users</li>
			<li>Unlimited Services</li>
			<li>One click book now button on your website</li>
			<li>Multiple Location access</li>
			<li>Staff management</li>
			<li>Automated sms and email reminders</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Event Planners</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Everything at one place online</h3>
			<p>Easily manage all your event bookings at one place online. Keep track of all your event bookings through our advanced reports. Let your event attendees instantly book your events online on your website.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">24/7 Business Availability</h3>
			<p>Allow your clients to reschedule appointments or bookings to events at their own convenience – anywhere, anytime, and on any device with internet connection. Offering self-service scheduling online will make your business available 24/7, increasing the number of new leads and generating more business possibilities.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automated Reminders</h3>
			<p>Automated reminders and confirmations will reduce up to 70% of the back and forth discussions for scheduling an appointment, reduce the time your team spend on the phone by 40% as well as decrease no-shows percentage.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Avoid Double Booking</h3>
			<p>Picktime can also connects to your calendar, ensuring you never get double booked and allowing each meeting that’s scheduled in Picktime to appear on your calendar.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">One Click Book Now Button on Your Website</h3>
			<p>Clients typically access the online scheduling system through a “Book Now” button found on your website, or from an URL  provided to them by the Picktime. Once the date and time are selected, Picktime will automatically confirm the booking and instantly record it within your business Picktime account, without any staff action needed.</p>
		</div>
		<div class="service-desc-block">  
			<p>So say goodbye to frustrated and time wasted event booking process, and say hello to effortless Picktime online scheduling.</p>
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
