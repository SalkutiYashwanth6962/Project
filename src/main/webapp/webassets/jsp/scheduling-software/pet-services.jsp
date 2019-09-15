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
<title>Online Free Pet Services Scheduling Software | Pet Services Booking Software | Pet Services Calendar Management System | Picktime</title>

  <meta name="description" content="With our grooming business management software, manage your pet grooming business efficiently with features like automated appointment reminders, recurring appointments and more.">
  <meta name="keywords" content="pet grooming software, best pet sitting software, pet management software, pet sitting business software, pet business software, pet care software, online appointment scheduling, free online booking system, online booking system free">
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

  <meta property="og:title" content="Online Free Pet Services Scheduling Software | Pet Services Booking Software | Pet Services Calendar Management System | Picktime"></meta>
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
		<h1>Pet Services Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/pet-services.jpeg" alt="Pet Services Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Most people with careers in the pet industry follow their dream of working with animals, and they love it. It’s a wonderful feeling, waking up every morning and knowing you’ll spend your day making life better for the pets in your care. However, you know that running a business is work, regardless of how much you love your furry little clients. No doubt about it.</p>
				<p>Whether you are a veterinarian, dog walker, trainer, pet photographer, or even an animal massage therapist, you still have to take care of your business. As much as you’d love to spend all your time with the fur babies, there are still operational aspects of running your company that needs to be addressed. Maybe appointment scheduling and email marketing weren't part of your vision when you first decided to become a pet professional, but it’s important. So, when there’s a way to give yourself a break and let us handle the tasks that you are not so passionate about, it’s a win-win. With a powerful, yet easy-to-use pet grooming appointment book like Picktime, booking appointments can go from being manual and interruptive to being streamlined and automated. You’ll free up much more time to spend with your furry customers, making both you and the pet parents happy.</p>
				<p>Picktime allows easy scheduling of appointments and classes for pet care providers and pet owners! Picktime helps you grow your pet sitting business by dramatically reducing time spent on administration and improving client service.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Online Self-Scheduling Site</li>
			<li>Automate Text Message and Email Reminders</li>
			<li>Calendar Synchronization</li>
			<li>Task Management</li>
			<li>Staff Management</li>
			<li>Create Custom Reports</li>
			<li>Contact Management</li>
			<li>Add Unlimited Staffs</li>
			<li>Add Unlimited Services</li>
			<li>No Software Cost</li>
			<li>A personalised booking page for your business</li>
			<li>Multiple location access</li>
			<li>Recurring appointments</li>
			<li>Maintain client database</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Pet Services</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Flexible appointment Scheduling</h3>
			<p>Schedule appointments with ease using flexible appointment scheduling in Picktime. We understand the difference in scheduling for the various pet service businesses. Organise your grooming and pet services around your personal schedule. Have a grooming business with 2 grooming salons and one or more mobile units? No problem, Picktime can schedule that as well!</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">The best calendar you will ever use</h3>
			<p>Have Complete control over your entire workforce. Add colours to different services so that your days appointments can be memorised with a glance at your computer screen.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Manage staff work shifts</h3>
			<p>In order to track availability of your service providers, Picktime allows you to easily track work shifts. Picktime work shift management supports international organizations that do business across multiple time zones.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Run your business. Anytime. Anywhere</h3>
			<p>With more people using their phones to access the Internet than ever before, Picktime is the only dog walking and pet sitting software built from the ground up with mobile in mind. Picktime can be used from anywhere at anytime irrespective of timezones.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Scheduling doesn’t have to be draining</h3>
			<p>Scheduling tools make time-consuming tasks a breeze. reschedule and cancel appointments with just a few clicks.</p>
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