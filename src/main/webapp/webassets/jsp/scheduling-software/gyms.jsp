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
<title>Online Free Gyms Scheduling Software | Gyms Booking Software | Gyms Calendar Management System | Picktime</title>

  <meta name="description" content="Take your class bookings to the next level with our class booking software for gyms. Make your class bookings available 24X7 with picktime for free!">
  <meta name="keywords" content="gym online scheduling software , gym online booking system , gym booking software , gym management software, free appointment scheduling software, membership management software, better gym booking, best online booking system">
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

  <meta property="og:title" content="Online Free Gyms Scheduling Software | Gyms Booking Software | Gyms Calendar Management System | Picktime"></meta>
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
		<h1>Gyms Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/gym.jpg" alt="Gyms Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>When a person joins the gym for the first time, going to the gym can be an intimidating experience. There’s a machine for every muscle group in the body. It’s not uncommon to hear newbies mumbling things like, “OMG, that guy’s bicep is the size of my head,” or “How will I ever burn off this spare tire covering up my six-pack? Let your trainees make their own bookings without you having to interfere. Show trainers when different multi-purpose studios are open for them with our gym management software. Both first-timers and regulars alike can benefit from an easy and convenient way to schedule their next class or personal training session using Picktime scheduling software. New trainees can book appointments online While your regular customer, the one you know on a first name basis, can break the monotony of a long-standing routine and easily put himself in spin class to get some variety.</p>
				<p>Picktime is a free online appointment scheduling and group class booking software which makes your customer book their gym classes online. Customize your business page where customers can book their appointments for their gym training classes. You can display all your services like one on one training and group classes everything under your business page and moreover, Picktime is a free appointment scheduling software, there are no hidden charges. You can set your staff or trainers to all services or only to a particular service. You’ll love how Picktime lets you manage both your group classes & your individual training all in one account. Scheduling is made simple for both you & your customer. You’ll see an increase in enrollments for your special events, too.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Mobile Friendly</li>
			<li>Group Class Booking</li>
			<li>Individual Booking</li>
			<li>Recurring Classes Booking</li>
			<li>Automatic Appointment Reminders</li>
			<li>24/7 Email Support</li>
			<li>Unique URL to for your appointment business page</li>
			<li>Add unlimited staffs and services</li>
			<li>Sync with your favourite account</li>
			<li>One click Book Now Button on your website</li>
			<li>A personalised booking page for your business</li>
			<li>A easy to use online system</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Gyms</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Recurring Classes</h3>
			<p>If a customer loves one of the classes you offer each week, it’s easy for him to book the appointments on a repeating basis. they’ll feel secure that their spot is reserved & you’ll feel confident that your class is in high demand. Simply setup the schedule of when your class is offered and your customers will be able to book themselves as far out as they’d like.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Don't let clients lose motivation</h3>
			<p>You don’t have to disappoint your customers with your busy schedule.  Let clients know when you are available through picktime Calendar.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Stay on time</h3>
			<p>An easy to read schedule is critical to keeping an office on track. With Picktime Appointment Calendar, you can view appointments at a glance on screen or quickly print a report of the day’s appointments. Share the scheduling information with more than one computer and  keep everyone up-to-date.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Avoid missed appointments or conflicts</h3>
			<p>Reduce the number of no-shows and cancellations by sending e-mail or SMS reminders using Picktime Appointment Scheduler. put an end to double-booking appointments.</p>
		</div>
		<div class="service-desc-block">  
			<p>So whether you’re offering High-Intensity Interval Training or Powerfit, whether you have 20 instructors or work by yourself, Picktime has the options that you’re looking for in an online appointment booking system.</p>
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