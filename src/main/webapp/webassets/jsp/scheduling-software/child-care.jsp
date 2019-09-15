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
<title>Online Free Child Care Scheduling Software | Child Care Booking Software | Child Care Calendar Management System | Picktime</title>

  <meta name="description" content="Do you like to manage your daycare business efficiently? Picktime free child care scheduling software manages scheduling, reminders and staffs 24/7 online.">
  <meta name="keywords" content="appointment scheduling software for child care, daycare scheduling software, free online scheduling tool,  online appointment scheduling for daycare, free online booking system for child care, online booking system free, appointment scheduling software for daycare, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free appointment calendar">
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

  <meta property="og:title" content="Online Free Child Care Scheduling Software | Child Care Booking Software | Child Care Calendar Management System | Picktime"></meta>
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
		<h1>Child Care Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/child-care.jpg" alt="Child Care Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Finding the right child care is one of the toughest tasks parents face these days. The number of working parents, including single parent families and families with both parents employed is escalating, creating an ever-growing need for quality child care. You also have a tremendous amount of flexibility when it comes to the exact services you choose to offer. You may limit your clientele to children in certain age groups or tailor your operating hours to meet the needs of a particular market segment. Within this very broad market is the more narrow group of clients you'll serve. Use market research to figure out who these people are and how you can best attract them to your center.</p>
				<p>Picktime is an free online daycare scheduling software that is designed to make your life stress free by creating a platform through which your customers can schedule their appointments directly. It, not only schedules your customers, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment. If your office has more than one staff working, add them into your picktime account and let your customers see who is available at what time. Make time for people who really oblige you.</p>
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
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of using Picktime</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Manage staff schedules</h3>
			<p>With our online booking systems manage your staff along with your clients. Know who is a occupied and who is free. Disturb the workload equally to your staff and extract the best performance from them.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Reduce no shows</h3>
			<p>With our automated sms and email system reduce no shows. Fill cancelled appointment slots with new clients. Reschedule appointments according to your clients necessity.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Recurring appointments</h3>
			<p>If your clients need daycare only on particular days, create recurring appointments for them with our online appointment booking system.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Book now button</h3>
			<p>You can place a one click book now button on your website and turn it into a appointment scheduling engine.</p>
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
