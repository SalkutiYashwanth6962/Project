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
<title>Online Free tutoring lessons Scheduling Software | tutoring lessons Booking Software | tutoring lessons Calendar Management System | Picktime</title>

  	<meta name="description" content="Picktime makes Scheduling tutoring lessons simple and easy. It is totally free and makes your online appointment scheduling transition smoothly.">
  	<meta name="keywords" content="lesson scheduling software, lesson booking software, lesson management software, online lesson scheduling software, free lesson scheduling software, online lesson management software, online lesson schedule maker, lesson schedule">
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

  <meta property="og:title" content="Online Free tutoring lessons Scheduling Software | tutoring lessons Booking Software | tutoring lessons Calendar Management System | Picktime"></meta>
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
		<h1>Tutoring Lessons Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/tutoring-classes.jpg" alt="Tutoring Lessons Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Over the past several years, online booking of tutoring lessons has been gaining prominence. Many parents are starting to choose online tutoring lessons booking over traditional ways of tutoring admission at learning centers. The open gate to online booking has given parents and students many options of tutors and institutions. Even if you have never used a tutor before, you may be familiar with the traditional in-person approach: you make an appointment, meet one-on-one or with a group, and receive assistance in a given subject. However, the advent of the Internet has changed this dynamic in several important ways. The digital format of online tutoring lends itself wonderfully to creating a permanent record of each session.</p>
				<p>Picktime is an online appointment booking system that is designed to make your life stress free by creating a platform through which your clients can schedule their
				appointments directly. It, not only schedules your clients, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment. If your institute has more than one tutor working, add them into your picktime account and let your clients see who is available at what time. Make time for people who really long you.</p>
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
			<li>Get a report of analytics</li>
			<li>Class booking</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of using Picktime</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Be Always available</h3>
			<p>May be you are a part time tutor with a very busy life and a family to look after. With picktime, your clients will be able to schedule meetings with you without actually calling you. Be virtually available round the clock with our class booking software.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Booking page</h3>
			<p>Don’t own a website? Worry not as picktime creates a personalised booking page for your business where all your available times, locations and classes offered can be put up for your clients to see.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Class Booking</h3>
			<p>Are you tired of overcrowded classes and no crowd for other classes? Equally distribute all your students to different classes and give quality time to do everyone. Do what you love to do with peace. Also provide one on one classes.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Send automated reminders</h3>
			<p>With our class booking software, send automated sms and email reminders to your students. More bookings and fewer no shows increase your business revenue.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">See detailed reports</h3>
			<p>Know which classes are doing well and which are not with a quick glance at your analysis.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Integrate with facebook</h3>
			<p>Do a lot of your students come across your business through facebook? Turn your facebook page into a class scheduling engine. Turn visit ors into leads.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Sync with your calendar</h3>
			<p>With picktime schedule all your classes around your personal meetings and schedules. Reduce waiting times and frustrated customers with our free online class booking software.</p>
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