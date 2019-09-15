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
<title>Online Free Dentists Scheduling Software | Dentists Booking Software | Dentists Calendar Management System | Picktime</title>

  <meta name="description" content="Ditch your appointment books and excel sheets with picktime patient appointment scheduling software. Smart, powerful, easy to use and FREE!">
  <meta name="keywords" content="dental software, free appointment scheduling software, online appointment scheduling, medical software, practice management, online booking software, dentist appointment software, appointment reminder software, web appointments software">
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

  <meta property="og:title" content="Online Free Dentists Scheduling Software | Dentists Booking Software | Dentists Calendar Management System | Picktime"></meta>
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
		<h1>Dentists Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/dentists.jpg" alt="Dentists Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>The modern dental practice has developed drastically over the past few years. Most dentists use ledger cards and paper appointment books to track the appointments and financial health of the practice. There are several types of softwares that dentists use in their office, but the most important is the Appointment Scheduling software. One process that almost immediately increases the number of patients is appointment scheduling. This seemingly simple task can quickly become burdensome and challenging to many. While patient growth absolutely has its benefits, it also creates new difficulties for facility administrators and their staffs.</p>
				<p>Picktime is a free web based appointment scheduling software for dentists with which Dental clinics can book their patient’s appointments and also let their patients book their own appointments online. Picktime offers a comprehensive suite of appointment services for dentist practices of all sizes.</p>
				<p>We provides a number of tools for dentists and health professionals to manage their day-to-day appointment. Another added advantage is you can use it on any device and anywhere. With just one look at your calendar every morning you can track your schedule and make time for your personal stuff.</p>
				<p>Picktime, is a great way to get started if you&#39;re not quite ready to pay for appointment software or if you&#39;re not sure you&#39;ll use it more. It allows unlimited appointments, reminders, patients, recalls and everything at free of cost.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Completely Free</li>
			<li>Staff Scheduling</li>
			<li>Maintain Patient Records</li>
			<li>Recurring Appointments</li>
			<li>Automated Appointment Reminders</li>
			<li>Maintain Customer Database</li>
			<li>24hrs Email Support</li>
			<li>Sync with your favourite calendar</li>
			<li>A personalised booking page for your business</li>
			<li>Add unlimited users and services</li>
			<li>Multiple location Access</li>
			<li>Integrate with your facebook page.</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Dentists:</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">A secure platform</h3>
			<p>Picktime allows individuals or patients to conveniently and securely book their appointments and reservations online.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Book now button for your website</h3>
			<p>Patients can typically access the online scheduling system through a “Book Now” button on a Practice or Doctor office Web site or page, or from a URL  provided to them by the Picktime. Once a date and time are selected, Picktime will automatically confirm the booking and instantly record it within your business Picktime account, without any staff interference.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automated sms and email reminders</h3>
			<p>Picktime also comes equipped with other beneficial features like e-mail and SMS reminders, which the system sends out to patients on a specific date prior to their scheduled appointment.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Manage staff schedules</h3>
			<p>The flexibility of Picktime enables it to be utilized for a variety of different activities and services at healthcare, medical and wellness facilities. Manage your staff schedules like breaks and day off and your booking page updated.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Sync with your favourite calendar</h3>
			<p>Book all your patient appointments around your personal meetings. Sync with your favourite calendar. You don’t have to worry about running late to meetings or not doing justice to your appointments with our dental practise management software.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Spend Quality time with your patients</h3>
			<p>Patients often expect their dentist to get to know about them at a personal level. With constant phone ringing and having to deal with walk in patients, you may not be able to put your full concentration into providing quality service. With our dentist appointment scheduling software doing all the background work, Provide expert service to your clients.</p>
		</div>
		<div class="service-desc-block">
			<p>Now you don’t have to get stressed about such little issues and your staff can manage your customers better. Sign up for free.</p>
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
