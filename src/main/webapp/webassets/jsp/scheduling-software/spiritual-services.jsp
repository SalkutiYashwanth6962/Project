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
<title>Online Free Spiritual Services Scheduling Software | Spiritual Services Booking Software | Spiritual Services Calendar Management System | Picktime</title>

  <meta name="description" content="Boost your revenue with Picktime appointment scheduling software for spiritual services. Great customer experience and 24/7 support.">
  <meta name="keywords" content="online appointment scheduling, free online booking system, online booking system free, appointment scheduling software, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free appointment calendar">
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

  <meta property="og:title" content="Online Free Spiritual Services Scheduling Software | Spiritual Services Booking Software | Spiritual Services Calendar Management System | Picktime"></meta>
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
		<h1>Spiritual Services Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/spiritual-services.jpeg" alt="Spiritual Services Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Growth, fulfillment, and happiness require a daily spiritual practice, along with taking care of ourselves and loving others. Unfortunately, while our culture encourages daily exercise for the body, it does not always encourage daily exercise for the spirit. If you run a Spiritual service business, you provide a variety of services and ritual assistance to help your clients be on their life path. Whether you provide spiritual consultations for couples, pastoral care services, chaplains services for various faiths, Sunday schools, medium, guidance or any other type of spiritual services, you deal with appointments on a daily basis and having a simple and efficient tool that will arrange your availability and accept bookings 24/7 is a great benefit worth to consider.</p>
			    <p>Picktime is a free web-based spiritual services appointment booking and class booking software which solves all your appointment booking issues. It can be tailored for use in almost any spiritual related services. It can be accessed without installation as it is a web based appointment scheduling software. It can be used without the need for meeting you. It reduces the workload, stress, disappointment, and loss of productivity for those doing the scheduling caused by scheduling errors and risks. Get a separate Booking page and calendar to follow-up with your students at free of cost. Easily create your classes and meetings, define their class slot availability and you will have both old and new students signing up 24/7 from their desktop or mobile devices whether it is for one on one meeting or group class or recurring classes.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Online Appointment Booking System</li>
			<li>Access it from Anywhere</li>
			<li>24hrs Email Support</li>
			<li>Automatic Reminders through Email and Text Messages</li>
			<li>One click "Book Now" button on your Website</li>
			<li>Free of Cost</li>
			<li>Unlimited Bookings</li>
			<li>Ad Free</li>
			<li>Weekly reports</li>
			<li>Recurring Bookings</li>
			<li>Daily, Weekly, and Monthly Calendar View</li>
			<li>Set Custom business hours</li>
			<li>Staff Management</li>
			<li>Personalised booking page for your business</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Spiritual Services</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Booking Website</h3>
			<p>With Picktime, you can create your own spiritual services booking page with a unique URL where everyone can book your services or you can also add booking functionality to your existing website to motivate people reserving the time online.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Booking Calendar</h3>
			<p>You can access your bookings from our calendar which is easy to use and has a variety of options to cancel, reschedule or check the info of the booking. You can also sync your agenda with Google calendar to make sure no one books time occupied by other personal or business events.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Customized Dashboard</h3>
			<p>You can also request the info you need from your clients with the help of additional fields. For example, you can ask them to briefly describe the case and prepare for the appointment.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Automatic Reminder</h3>
			<p>Picktime automatically sends instructions and informative emails before the service to remind clients about their meetings. This is the best option to avoid no shows.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">No double bookings</h3>
			<p>With everyday schedule in front of your it is impossible to book two people for the same time slot. Dump your confusing appointment books and excel sheets.</p>
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