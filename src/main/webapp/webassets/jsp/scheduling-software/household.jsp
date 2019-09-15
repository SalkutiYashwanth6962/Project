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
<title>Online Free Household Scheduling Software | Household Booking Software | Household Calendar Management System | Picktime</title>

  <meta name="description" content="Searching for best scheduling software for Household Services (plumbers, cleaners electricians, etc). Get Picktime Booking page, Reminders and Google Calendar sync. Simple and Free.">
  <meta name="keywords" content="service management software, service scheduling software, service software, scheduling software for household,  online appointment scheduling, free online booking system, online booking system free, appointment scheduling software, online appointment booking system, free booking software, free online scheduling tool">
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

  <meta property="og:title" content="Online Free Household Scheduling Software | Household Booking Software | Household Calendar Management System | Picktime"></meta>
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
		<h1>Household Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/household.jpg" alt="Household Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Do you work out at people’s houses or apartments? Don’t have an office to tell people where to meet you? Are you tired of having to rotate between your client's addresses to give them an estimate of what time you think you’ll be able to show up? whether you're a Nurse's Aide or another home service provider, using an online scheduling system will keep all of your clients’ addresses and other necessary informations in one location that you can access 24/7 right from your Laptop or tablet or smartphone. Beat out your competition by making it easy for clients to schedule your home visits, pet sitting services, house sitting services, landscape services, moving & storage services, pest control services, house cleaning services, & more all online.</p>
				<p>Picktime’s Scheduling Software is built keeping you in mind. The idea is to help you organize your schedules, and assist your business by implementing conveniences and processes. Picktime’s platform not only allows access to online appointments, but it allows for automatic email and text notifications and reminders to be sent to the client and the staff. If you have a team, then each person is sent an alert about when an appointment has been scheduled for them. Whether you are a one-man show or have several others working with you, everyone has access to the calendar and to see each other’s schedules and availability.</p>
				<p>Picktime is a free web based appointment scheduling software for Household service providers which allows you to manage your appointments and staffs in an easy way. If you don't have a website, don’t worry. Picktime provides a unique appointment booking page for your business where your clients can book their appointments. You can provide a unique URL to your clients by sending them emails or by posting it in your social networks.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Schedule Appointments</li>
			<li>Manage your clients</li>
			<li>Activity Dashboard</li>
			<li>Online Bookings</li>
			<li>Automated Appointment Reminders</li>
			<li>Add Unlimited Services</li>
			<li>Add Unlimited Staff</li>
			<li>No Software Cost</li>
			<li>Recurring Appointments</li>
			<li>Book Now Button on Your Website</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Household Services</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Don’t Lose Business When You’re Off The Clock</h3>
			<p>Sometimes clients have work schedules that extend beyond your business hours. They want to get in touch with you to schedule appointments. With our appointment scheduling software, you don't have to attend appointment calls at irregular times. If you have clients who want to schedule when you’re not available for phone calls, they’ll be able to book 24/7 right from your website. They’ll only be able to book within the hours you’ve set up, so you won’t have to take appointments when you don’t want them.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Need a Client's Address? We've Got It</h3>
			<p>Ever forgotten a client’s address and had to contact them to re-confirm? Whether you provide house sitting services, landscaping services, maintenance services, or other in-home services, you’ll be able to easily view your clients’ addresses. Store an unlimited number of client addresses in your Picktime account & save yourself from showing up at a wrong doorstep.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Provide Service Descriptions For Your Clients</h3>
			<p>If your business provides deals for certain services, you can inform your clients in the service descriptions. This prevents miscommunication so that your clients are aware of deals that are offered with particular services.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Know Your Team’s Location & Availability</h3>
			<p>If your team travels to complete their services, such as for home maintenance or repairs, our software can help you keep track of their schedules and availability. Know when a technician is in a certain neighbourhood to make scheduling more efficient.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Fewer Distractions, More Productivity</h3>
			<p>Trying to answer client phone calls can take you away from your service performance. Let us handle the simple stuff by showing your availability and sending automatically confirmation and reminder emails.</p>
		</div>
		<div class="service-desc-block">
		    <h3 class="service-desc-title">Automated Appointment Reminders</h3>
			<p>Picktime improves your profits through efficient scheduling. Remind your clients of booked services. Allot cancelled services for new bookings.</p>
		</div>
		<div class="service-desc-block">
			<p>Picktime understands that your time is valuable and has developed a Scheduling Software system for busy Home Inspectors to help reduce the load of administrative work, increase communication and organization within the business, and assist in making your business a more efficient and profitable place.</p>
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