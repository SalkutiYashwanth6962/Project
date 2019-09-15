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
<title>Online Free Design Consultations Scheduling Software | Design Consultations Booking Software | Design Consultations Calendar Management System | Picktime</title>

  <meta name="description" content="Picktime is a free appointment scheduling software for design consultants with appointment reminders, online calendar, reports, and  a lot more features">
  <meta name="keywords" content="online appointment scheduling, free online booking system, online booking system free, appointment scheduling software, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free appointment calendar">
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

  <meta property="og:title" content="Online Free Design Consultations Scheduling Software | Design Consultations Booking Software | Design Consultations Calendar Management System | Picktime"></meta>
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
		<h1>Design Consultations</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/design-consultants.jpeg" alt="Design Consultations">
			 </div>
			 
			<div class="col-md-7">
				<p>For Design Consultancies, online scheduling is a vital lead generation tool. For many people, finding the perfect design for their houses, offices, and even website design is the biggest challenge. Design consultancy plays an important role in cornering their issues, providing the right advice and solving them. Having your appointment booking online is really a good idea for your business growth.</p>
				<p>Picktime is a free web based appointment scheduling software where you can manage your appointments, staff, services and clients. In the age of millennials, appointment scheduling through phone calls and messages is mossy. Your customers can book appointments online with our appointment booking system. It helps you lock-in a phone call, which is valuable in turning every lead into a client. Picktime can be accessed from anywhere as it is a browser based appointment scheduling software. it reduces your appointment management errors.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Online appointment scheduling</li>
			<li>Calendar synchronisation</li>
			<li>Automatic Appointment Reminders</li>
			<li>Detailed Reports</li>
			<li>No Software Cost - Lifetime Free</li>
			<li>24hrs Email Support</li>
			<li>Add Unlimited Services</li>
			<li>Add Unlimited Staffs</li>
			<li>Recurring Appointment Booking</li>
			<li>A personalised booking page for your business</li>
			<li>Multiple location access</li>
			<li>Manage staff schedules</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Design Consultants:</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">appointment scheduling made easy</h3>
			<p>Picktime has been optimized for all mobile devices so you and your employees can manage your appointments while on the road in a quick and easy fashion and even better. If you postpone or cancel an appointment, your customer will automatically be notified of the changes via text or e-mail.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Customer management</h3>
			<p>Picktime makes customer and appointment management easy. Your customer details get stored into your database when they book their first appointment. That way you always have an overview of all necessary information and all booked appointments. Additionally, Picktime gives you an analysis of your employee workload and the frequency of booked services. The integrated search feature helps you  locate this information in a jiffy.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Employee management</h3>
			<p>Create a personal profile for yourself and your employees and add defined work hours and services. This way you make sure that your customers can only book services with a specific employee who is actually available. Picktime allows you to manage every employee profile in an easy and centralized manner and lets you give employees individual access and editing rights.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Reminder service</h3>
			<p>Reduce no-shows with Picktime's automatic appointment reminder feature. Your customers will be notified of the upcoming appointment via email or text. The notification message and the time it is sent out can be chosen at your discretion. Create win-win situations by saving your time and reminding your customers of their appointments at the same time.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Online appointment booking through your website</h3>
			<p>Speed up your direct business! With Picktime, you offer your customers the possibility to access all available appointments online and book one right away. You can integrate the Picktime online booking widget(Book Now Button) into your website.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Data security</h3>
			<p>Picktime makes sure that your business and customer data is securely protected. All data transmissions are encrypted and subjected to strict privacy laws. The Picktime online booking system guarantees the highest level of protection.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Flexible management of services and prices</h3>
			<p>Show your customers what offers you have and using Picktime, you can define your entire service catalog with just a few clicks. Categorise all services that can be booked online in a quick and easy fashion. Additionally, add images, detailed descriptions, and prices. Define the duration as well as preparation and follow-up times. Once the booking is complete, the details regarding the time and services will automatically be added to your calendar.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Unique, entirely automatic calendar synchronization</h3>
			<p>Thanks to the automatic transmission of all online bookings to the Picktime calendar, you're always on top of everything. Sync our appointment calendar with your favourite calendar. All corresponding customer data that is created automatically during the first online booking will be synchronized as well.</p>
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