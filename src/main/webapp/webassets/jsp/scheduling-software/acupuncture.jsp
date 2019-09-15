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
<title>Online Free Acupuncture Scheduling Software | Acupuncture Booking Software | Acupuncture Calendar Management System | Picktime</title>

  <meta name="description" content="From handling automated scheduling of multiple patients to precise record keeping of patient visits, Picktime Acupuncture booking software can change your practice for free.">
  <meta name="keywords" content="therapy appointment software, free appointment scheduling software, appointment scheduling software, scheduling software free, patient management, best appointment scheduling app, emr software">
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

  <meta property="og:title" content="Online Free Acupuncture Scheduling Software | Acupuncture Booking Software | Acupuncture Calendar Management System | Picktime"></meta>
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
		<h1>Acupuncture Scheduling Software</h1>
	</div>
	
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/acupuncture.jpg" alt="Acupuncture Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Acupuncture has been around for thousands of years, and people are still arguing its benefits. You have the place, you have the customers, you have the staff, but the next level will require a little more than needles, calm lighting, and soft hands. To keep your loyal customers on the table, week after week, you need to have a proper appointment scheduling system to deliver an experience that’s seamless for them and easy for you. Appointment Scheduling is an important component of any Acupuncture practice.</p>
				<p>Picktime is a free web based appointment management software which allows patients to book appointments for their treatments online. Its ease of use, reliability, and functionality makes it possible for many acupuncture centers to dramatically simplify patient scheduling and to gain recognition from patients for a convenient way to make appointments. With the help of Picktime, your staff can easily manage doctor’s appointment schedules, patient data and individual appointments. Even small medical practices can allow patients to self-schedule their appointments online. Picktime is a great addition to your website, an invaluable tool for allowing patients to make their appointments.</p>
			</div>
		</div>
	</div>	

	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Automatic Appointment Reminders system</li>
			<li>Store Patient data at one place</li>
			<li>24hrs Email Support</li>
			<li>Add Unlimited Staffs and Services</li>
			<li>Free of Cost</li>
			<li>Multiple location access</li>
			<li>Recurring appointments</li>
			<li>A personalised booking page for your business</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Acupuncture Business</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Appointment Reminder</h3>
			<p>Some Researches found that improper appointment system is a reason for no shows. Around 18% to 20% no-shows are bound to happen with new patients. With picktime, send reminders to your customers automatically by customising your reminder time.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Staff Management</h3>
			<p>It is quite a task to manage your staff if your business is at multiple locations. This will most likely cause double-bookings because of staffs mismanagement. Centralise your staffs schedules with our appointment booking software.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Online Appointment Booking</h3>
			<p>Your front desk staff handles a huge amount of calls a day, and it’s impossible to know how time-consuming a single call can be. A patient may be calling to confirm the time of an appointment or reschedule an appointment. Patients also ask inquiries about their doctor’s instructions, which may not be something the front desk can answer. Using our patient management software saves a lot of time and your staff can put their time into more useful work.</p>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Recurring Appointments</h3>
			<p>Booking the same customer again and again can be a time consuming task. You would rather put the time for other important stuff. Book all your recurring appointments with just one click and you don’t have to worry about them again.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Avoid No-shows and Double Bookings</h3>
			<p>Most of the customers have to be reminded of their everyday appointments. Picktime sends automated reminders to all your booked customers at a time you have specified in your booking preferences.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Let your customers do the work</h3>
			<p>Forget you appointment scheduling troubles if you don’t have a person at your front desk. Keep your working times and services online and let your customers book their appointments on your own. Our online booking system helps you Maintain better client relationships with them by making them feel important.</p>
		</div>
		<div class="service-desc-block">
			<p>Sign up now and get all the benefits from our Free Appointment Scheduling Software. No risk, no sign-up fees, no hidden charges, no obligations. No credit card required. We guarantee you 100% satisfaction.</p>
		</div>
	</div>
	
	<div class="container container-block section">
		<div class="container-block-title">
			<h2>Manage all your bookings from the Picktime online calendar</h2>
		</div>	
       	<div class="col-md-6 text-left picktime-text">	
       		<p>Worry less about your appointment scheduling problems with our appointment scheduling software. Have a glance at your calendar with just one click and you are set for your day.Enjoy your personal time and increasing business as you don’t have to deal with frustrated customers and scheduling chaos.</p>
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