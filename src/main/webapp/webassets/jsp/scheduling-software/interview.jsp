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
<title>Online Free Interview Scheduling Software | Interview Booking Software | Interview Calendar Management System | Picktime</title>

  <meta name="description" content="Allow customers to book appointments anytime from anywhere with picktime appointment scheduling software for call centers. Manage your staff schedules to fulfil your business demands.">
  <meta name="keywords" content="interview scheduling software, interview scheduling software free, interview scheduling tool, interview appointment schedule, online interview scheduler, schedule an interview software">
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

  <meta property="og:title" content="Online Free Interview Scheduling Software | Interview Booking Software | Interview Calendar Management System | Picktime"></meta>
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
		<h1>Interview Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/interview-scheduling.jpg" alt="Interview Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Interviews are a vital part of the hiring process, and also one of the most logistically challenging. Putting together an interview schedule that works for everyone is hard enough. And when you consider the possibility of going back and forth on email threads that don't talk to your interview scheduling software, the challenge just compounds. When your job is dedicated to finding the right candidate for the job, managing the troubles that come with bookings can be a total pain. Whether you are scheduling interviews or screening calls, you're required to find that magical time slot that works for everyone involved. Scheduling interviews is  time consuming task which involves proper management of staff and resources. You might have wondered, “How can I reduce the time I spend scheduling interviews, calls or rooms?” It’s easier than you think!</p>
				<p>With the Picktime online interview scheduling software system, you can make scheduling task easier. Get top of the line appointment scheduling with an array of features that will benefit you and your business day after day.</p>
				<p>With Picktime interview scheduling software, spend more time with your candidates and less time in interview scheduling. Picktime is a free online appointment booking software that can be used to schedule interviews and manage your staffs. Email threads trying to book a large number of appointments can quickly become confusing and trying to mark off available and booked time slots on a piece of paper is not favorable for improvements and changes to plans. If you are interviewing multiple applicants during a day or a few days then what you would want to do is mark these particular days as available for the interview and then give your Picktime business page link to your candidates. Applicants will only be able to book in the time frame that you allowed, they will select a time and the interview will be automatically booked. As soon as a slot is booked by one candidate it will not be available anymore to other candidates. In this case, everything is happening automatically and your calendar gets filled up with appointments without any further action on your part.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>24hrs Email Support</li>
			<li>Completely Free</li>
			<li>Unlimited Users</li>
			<li>Unlimited Services</li>
			<li>Unlimited Bookings</li>
			<li>Ads Free</li>
			<li>Different Types of Reports</li>
			<li>Recurring Bookings</li>
			<li>Separate Staff Login</li>
			<li>Daily, Weekly and Monthly Calendar View</li>
			<li>Integrates on your Website</li>
			<li>Automatic text and email reminders</li>
			<li>Set Custom business hours</li>
			<li>Allow your clients to select their preferred staff</li>
			<li>Reschedule Appointments</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Interview Scheduling</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Interview Scheduling</h3>
			<p>Take the hassle out of scheduling interviews by allowing candidates to seamlessly book with you based on your calendar availability. Create multiple event types and customize their settings. Schedule interviews in group. Use it for scheduling all of your meetings.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">One click book now button</h3>
			<p>put our book now button in your website and turn visitors into clients.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Don&#39;t have your own website?</h3>
			<p>With every account, Picktime provides a unique business URL that you can use to create your own booking page. And do you know the best part of it? It’s completely FREE!</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Rescheduling</h3>
		    <p>Picktime's scheduling engine was carefully crafted to make last minute changes as easy as possible. Whether your interviewers completely cancel, run late, or cause a complete mess, Picktime fixes it in moments.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Just click and drag</h3>
			<p>Picktime's design gives you a simple way to let your candidates select your availability. Your candidate just click and drag to create the blocks of time you have available and Picktime takes it from there. Happy candidates. Better interviews.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Automatic Interview Reminders</h3>
			<p>Email and sms notifications are sent to candidates after the booking is made and right before the interview as selected by your management staff.</p>
		</div>
		<div class="service-desc-block">  
			<p>So if you need a really simple and easy to use interview scheduling software give Picktime a try. You will be glad you did.</p>
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