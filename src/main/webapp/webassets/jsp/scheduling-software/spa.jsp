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
<title>Online Free Spa Scheduling Software | Spa Booking Software  | Spa Calendar Management System | Picktime</title>

  <meta name="description" content="Let your customers book their spa appointments online using Picktime - the best free scheduling software available online.">
  <meta name="keywords" content="spa booking software, online scheduling software, spabooker, appointment scheduling software, online booking system, online appointment scheduling, e salon, spa management, spa booking, best online booking system, spa online, spa booking apps">
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

  <meta property="og:title" content="Online Free Spa Scheduling Software | Spa Booking Software  | Spa Calendar Management System | Picktime"></meta>
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
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/industries.css?_=<%=cache%>">
	
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
</head>
<body>

	<jsp:include page="website-new-navbar.jsp" />
	
	<div class="container-fluid servicePage-title">
		<h1>Spa Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/spa.jpg" alt="Spa Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Maintaining a spa industry is not a piece of cake. The Spa Industry has risen so much in the past 15 years that it has become a necessity for most of the people. With increasing stress levels and extremely busy daily lives, people tend to see spa’s as their only getaways for a relaxing hour or two. A good massage or treatment in your spa might just brighten the mood of your customer. With challenging  tasks in hand, interfering customers and constant telephone ringing can sidetrack your concentration resulting in poor service and unhappy customers. Catering to all your customers and Managing appointments does become crazier as your customer base keeps growing. Another added problem is letting your customer choose their favourite staff member for the service they need.</p>
				<p>Picktime is a free online Spa appointment booking software that allows you to manage your team, book appointments for your customers and also lets your customers book their appointments online 24X7. Picktime has completely changed the way spas schedule and manage their appointments. It is so easily accessible that customers can book appointments on their own. With our spa scheduling software, let customers make bookings with their favourite therapist and much more. Picktime is designed in such a way that it is easily accessible from any part of the world. You just need an internet connection and a mobile or a laptop. Unless a spa is open and staffed 24 hours a day, there is a limited opportunity for individuals to book their appointments. Break such time related barriers as your salon will be virtually available to take appointments through our spa booking software.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Online Appointment Booking</li>
			<li>Maintain Customer Contacts Online</li>
			<li>Recurring Appointments</li>
			<li>Reports</li>
			<li>24hrs Email Support</li>
			<li>Automatic Appointment Reminders</li>
			<li>Sync with your favourite calendar</li>
			<li>One click book now button for your website.</li>
			<li>Manage staff schedules</li>
			<li>Make you social media handles a booking platform</li>
			<li>Add unlimited staff and services</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits Of Using Picktime:</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Managing Appointment Schedules</h3>
			<p>In Today&#39;s fast moving world, customers expect prompt answers from their spa operators. If they do not get it in touch quickly, without any
			intervening time they start searching for a new place. So, if you want to keep your customers and win new ones, you have come to the right place.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Let your customers make bookings with their favourite Therapist</h3>
			<p>It is quite common to see disappointed customers when they hear that their favourite therapist is not available. This often leads to loosing of customers.
			   With picktime, you can let your staff manage their own schedules which results in a better working environment and happy customers.</p>
		</div>
		<div class="service-desc-block">
		    <h3 class="service-desc-title">Appointment Booking Redefined</h3>
			<p>The appointment booking process for many spa centers is not as simple as it seems. Most often it's quite a hassle that requires a lot of time and staff resources to properly manage. It also has a negative impact on overall operations and restrains an organization from running at its fullest potential. Picktime is the solution to all of this. Dump the traditional way and upgrade to a renewed and a highly efficient booking system for free.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Use it Whenever you want</h3>
			<p>Unless a spa is open and staffed 24 hours a day, there is a limited opportunity for individuals to book their appointments. This not only represents a challenge
			   for people scheduling, as they may not have the way to contact the spa during other than normal operating hours&#45;it also equates to missed sales when they are closed. As our scheduling software is internet based you can use it anytime and anywhere.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Reduce No-Shows</h3>
			<p>We have an reminder system which sends automated texts and emails to your customers and reminds them of their appointments.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Staff Scheduling</h3>
			<p>Picktime can manage your staff schedules while accounting for flexible scheduling to keep your staffs happy and organized.</p>
		</div>
		<div class="service-desc-block">  
			<p>Our spa booking software is completely free and easy to use. Register now and up your spa management game.</p>
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