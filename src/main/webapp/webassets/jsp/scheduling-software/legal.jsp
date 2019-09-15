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
<title>Online Free Legal Scheduling Software | Legal Booking Software | Legal Calendar Management System | Picktime</title>

  <meta name="description" content="Picktime is a powerful, secure and professional online scheduling software for your legal service business with which your clients can book appointments with you online.">
  <meta name="keywords" content="legal case management software, legal calendaring software, free legal calendaring software, best legal software, free legal case management software, best legal case management software, legal practice management system, legal case management software free, legal suite">
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

  <meta property="og:title" content="Online Free Legal Scheduling Software | Legal Booking Software | Legal Calendar Management System | Picktime"></meta>
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
		<h1>Legal Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/legal.jpg" alt="Legal Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Why would a law practice be interested in an online booking system? Appointments with clients, opposing counsel, and colleagues are the lifeblood of your practice. It can also be very tedious. That's why we recommend a powerful online booking system for your legal firm. Your online booking system should allow your potential clients to choose the day and time that is right for them (and that works for you too, of course) and also, optionally, choose which attorney in your practice is available for them to meet.</p>
				<p>Picktime is the best free appointment management for law firms and legal services. Be prepared to be blown away by how much Picktime is giving away for free. Naturally, as most legal appointment scheduling softwares, Picktime helps you with managing appointments, managing your juniors, finding new clients and maintain relationships with existing ones. Picktime lets you schedule appointments and, because your time is so valuable, our online calendars come with flexible access rights, so one designated office manager could be managing schedules for multiple lawyers. You can specify different hourly rates for different lawyers or paralegals or job types inside Picktime. Tasks come with time tracking and reports too.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Free unlimited records</li>
			<li>Free online storage</li>
			<li>Add custom fields</li>
			<li>Website Book Now Widget</li>
			<li>Add Unlimited Services</li>
			<li>Add Unlimited Staffs</li>
			<li>Online Booking Calendar</li>
			<li>Recurrent Appointment Booking</li>
			<li>Automatic Reminders</li>
			<li>24/7 Email Support</li>
			<li>One click book now button for your website</li>
			<li>A personalised booking page for your business</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Legal Firm</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Robust Secure and Scalable Platform</h3>
			<p>Security is the top most concern for the law firms as they deal with lot of confidential information on day-to-day basis. Picktime is hosted on cloud , including Network Security, Host Security, Software Security, Application Security, Customer Data Security, redundancy and Personnel Security with 256-bit Secure Sockets Layer (SSL) encryption.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Work from Anywhere</h3>
			<p>Most of the lawyers use mobile devices more than a desktop and they are always on the move. Picktime offers a responsive web layout so that you do not miss any clients or meetings on the go. Whether you are at court or at Airport lounge, you can easily capture time and manage client matters, access your calendar and track deadlines.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No Website? No Problem</h3>
			<p>Not everyone, especially solo practitioners, can afford the time or costs to maintain a website. Using Picktime as a client-facing booking page makes visitors more inclined to book appointments and can double as your business website. Display your logo, share your social media handles, and add your hours, location, services, and more. Best of all, it’s easy to set up, easier to maintain, and won’t take a penny out of your marketing budget.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Get Synchronized</h3>
			<p>Love Google Calendar? Obsessed with Office 365? Picktime appointment-scheduling software can work hand-in-hand with your favorite calendar software. If you’re a solo practitioner or part of a small law firm, chances are your online appointment book is easily one of your most-used tools. But high-quality appointment-setting software can be much more than just a digital Rolex. If you’re using it at its full potential, it won’t just keep track of your leads, it’ll increase them.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Stay on time</h3>
			<p>An easy to read appointment schedule is critical to keeping an office on track. With Picktime Appointment scheduler, you can view appointment schedules at a glance on screen or quickly print a report of the day’s appointments. Sharing the scheduling information with more than one computer keeps all staff updated and you can create an unlimited number of staffs as Picktime is a free appointment booking software.</p>
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