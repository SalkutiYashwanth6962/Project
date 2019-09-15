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
<title>Online Free Art Classes Scheduling Software | Art Classes Booking Software | Art Classes Calendar Management System | Picktime</title>

  <meta name="description" content="struggling to manage students and class bookings? Our free class scheduling and booking software helps you manage your business with just an account sign up! See your classes fill up along with your revenue.">
  <meta name="keywords" content="class scheduling software, class booking software, class management software, online class scheduling software, free class scheduling software, online class registration software free, online class management software, online class schedule maker, class schedule">
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

  <meta property="og:title" content="Online Free Art Classes Scheduling Software | Art Classes Booking Software | Art Classes Calendar Management System | Picktime"></meta>
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
		<h1>Art Classes Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/art-classes.jpg" alt="Art Classes Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Everything around us is Art. For students  who want to develop these skills or want Art to be their profession, you are the person who can help and assist their needs. It is always a difficult task to arrange all the stuff that is needed to run a creative and an interesting class. When you are focussed on giving your students the best experience, taking large number of appointments can often get tiresome. Make class bookings easier and automatic with picktime.</p>
				<p>With Picktime you can create individual and group classes, where your students can book classes online. You can also set a limit of how many can attend a class. Students nowadays search online for classes available before anything else. Using Picktime, you can setup your Art Activities like Exhibits, Workshops or Special Classes. Picktime can be a great online assistant for your business. You can set automatic reminders for classes through texts or emails to your students and yourself. Your Picktime dashboard lets you know what appointments are coming up. you can access and manage your staff’s account and keep track of what’s going on.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Scheduling for individual and group classes</li>
			<li>Set a limit of how many can attend your class</li>
			<li>Send text and email reminders to reduce no-shows</li>
			<li>Add Unlimited Instructors</li>
			<li>Add Unlimited Classes(Group or Solo)</li>
			<li>No Software Installation</li>
			<li>No Software Cost(Lifetime Free)</li>
			<li>Online Calendar</li>
			<li>24/7 Email Support</li>
			<li>A personalised booking page for your business</li>
			<li>Multiple location access</li>
			<li>Staff management</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Art Classes</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Everything is under your Control</h3>
			<p>you don’t have to compromise on any of your controls with Picktime. you can control all the settings including instructors, schedules, services, hours, descriptions, booking options – you name it, it’s all in your control. It’s like your pen and paper appointment book, but online so it’s easier and faster to manage and control.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Totally free</h3>
			<p>Picktime can’t really be FREE, right? Yes, it can. You have all of our main features for free! You have access to unlimited appointments, unlimited class scheduling and unlimited workshop scheduling. add our simple plugins to your account. This has no trial period, so fall in love with our class booking software at your own pace, and only add what you want!</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Class bookings</h3>
			<p>Picktime has all the tools you need for your art classes! Create a class and set a number of how many can attend it. Review your analytics and see which classes are doing well and what other classes aren’t.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Make bookings Any time, any where</h3>
		    <p>The beauty of implementing Picktime is that you can take bookings at any time and any place, ultimately saving you time and money. Picktime can be accessed through laptop, smartphone, tablet or any device with viable internet.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Easy to use</h3>
			<p>With picktime you can make your adminstration work easy. It fits so seamlessly into your business pages and social media that you don’t have to worry about the external appearance. Place a one click book now button on your website and turn all your visitors into clients.</p>
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