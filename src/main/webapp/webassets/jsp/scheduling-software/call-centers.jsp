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

  <meta name="description" content="Allow customers to book appointments 24/7 with picktime appointment scheduling software for call centers. Manage your staff schedules to fulfil your business demands.">
  <meta name="keywords" content="appointment scheduling software for call centers, online appointment scheduling, free online booking system, online booking system free, appointment scheduling software, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free appointment calendar ">
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
		<h1>Call Centers Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/call-centers.jpg" alt="Call Centers Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>When it comes to the level of effort it takes to manage your hourly staff correctly, planning and managing schedules for call center staff is probably the top of the list. Having quality support staff is astonishingly important to the success of a company and making sure that you always have enough staff scheduled to handle customer calls is one of the main aspects of scheduling in this industry. What makes organizing schedules for call centers especially hard is that most businesses need to have a call center personnel available 24 hours a day, seven days a week. Not having people scheduled correctly can lead to a lot of problems for your company. When you aren’t able to provide proper support for your customers, you lose business. When customers are not able to get their questions answered in a timely manner, they become frustrated and irritated.</p>
				<p>Picktime online scheduling software is the one stop answer to your call center problems. Customer recommendations and requests have driven the design of the application, so it meets your needs. The interface is simple and straightforward so your staffs can get in, set an appointment, and get onto the next call. This online scheduling software allows easy access for your clients or your staff to schedule time with them. And Picktime sends email or text reminders so that appointments aren’t missed. This easy form of communication keeps everyone informed. Picktime is a free online appointment scheduling software which eliminates the back and forth of old school sales scheduling so you can get back to business.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Accept appointments requested through your website</li>
			<li>Create your own free personalized business booking page</li>
			<li>Reduce No Shows by sending clients text messages and email reminders</li>
			<li>Send reminders to yourself or other staff/vendors about upcoming appointments</li>
			<li>Easily reschedule appointments and notify clients about the change</li>
			<li>Easily set recurring appointments</li>
			<li>Track success rate of all appointments</li>
			<li>Free unlimited appointments</li>
			<li>Simple Task Management</li>
			<li>Multi Location Reporting and metrics at one place</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Call Center</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">free Appointment Calendar</h3>
			<p>Allow your customers to book their appointments on their own. Sync your google and outlook calendar with picktime and take bookings around your personal meetings.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Gather Leads Efficiently</h3>
			<p>The software automatically creates a new contact record in your Picktime business account for anyone who books a new appointment. You can easily publish your online appointment calendar to your website, app or blog with a light weight embed code. Maintain better relationships with your clients.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automated Reminders</h3>
			<p>reminders can be printed when scheduling the appointment or emailed/sent as an SMS afterward/a few hours before the appointment. It also prevents double booking of the same time slot by requests from different channels.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Picktime Anywhere</h3>
		    <p>A Web portal to enhance agent-supervisor interaction. Supervisors can review staff schedules, approve or decline agent exceptions and schedule requests, and view critical reports. Staffs can enter exceptions or bids and see their schedules at any time. These tasks can be performed from any Web browser.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Rich Customer Experience</h3>
			<p>Picktime offer your customers an excellent scheduling experience throughout the booking cycle. Give the best user experience to your clients through our appointment scheduling tool. Send automated sms and email reminders to them about their upcoming appointment.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Manage Your Bookings and staffs</h3>
			<p>Picktime allows you to manage bookings across multiple teams and organizational structures. Manage all your appointments with our online calendar. Know how occupied your staff is with a glance at your calendar.</p>
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