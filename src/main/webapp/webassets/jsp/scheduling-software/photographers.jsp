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
<title>Online Free Photographers Scheduling Software | Photographers Booking Software | Photographers Calendar Management System | Picktime</title>

  <meta name="description" content="With picktime, be virtually available to your clients to make easy bookings with you. It is a completely free online scheduling system with lot more features.">
  <meta name="keywords" content="appointment scheduling software for photographers, photographer management software, photographer crm, booking software for photographers, photographer booking system, online photographer booking, photographer management, photographer booking">
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

  <meta property="og:title" content="Online Free Photographers Scheduling Software | Photographers Booking Software | Photographers Calendar Management System | Picktime"></meta>
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
		<h1>Photographers Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/photographers.jpg" alt="Photographers Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>If you are a photographer, concentrating on getting the right shot is very important. Photographers are the key part for any special occasion they capture  moments that will be cherished forever. With selfies becoming the new trend, it's highly unlikely that people would hire an amature to capture your wedding moments or birthday parties. As an artist your main goal is deliver the best of output to your clients. Whether you have a team of assistants and photographers or you run your business alone managing schedules is the key for running your business in a stress free way.</p>
				<p>Picktime is a free appointment scheduling software for photographers which is made to make your life easy. Our booking software is a free online solution that makes it easy for you to accept and manage bookings for your photography business. Have your calendar up and ready to use today, no programming required, no installation and no contracts! With a office manager it is quite difficult to keep up with everyday appointments because you have to be at many different places in a single day. With picktime a quick glance at the dashboard will give you a overview of your days schedules. Manage staff schedules and appointment slots by updating everything in your booking page. Let your clients know when you are free and when you are busy with our free booking system.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>An online booking system</li>
			<li>One click book now button for your website</li>
			<li>Add unlimited staff and services</li>
			<li>Maintain customer database</li>
			<li>Manage staff schedules</li>
			<li>Recurring appointments</li>
			<li>Cancel and reschedule appointments with ease</li>
			<li>Send automated SMS and email reminders</li>
			<li>Sync with your favourite calendar</li>
			<li>A personalised booking page for your business</li>
			<li>Multiple location access</li>
			<li>Class bookings</li>
			<li>Integrate with your Facebook page</li>
			<li>Totally free for lifetime</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">BENEFITS OF USING PICKTIME</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Online calendar</h3>
			<p>It doesn't matter if you are busy at other events or wedding photoshoots. Your customers will be able to book available slots with you without having to interfere.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Manage staff</h3>
			<p>If you have a team working with you at multiple locations, know what they are up to or who is working on that day and who is not with just a look at your dashboard. Make work easy and allow room for creativity and other important administration work with our appointment booking tool.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Book now button</h3>
			<p>Embedded our code into your website. Use our book now button and turn all your website visitors into customers. Integrate seamlessly with all your Facebook and other social media handles.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Personalised booking page</h3>
			<p>Don’t have a website? Don’t worry as we create a personalised booking page that will suit the needs of your business.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Maintain customer database</h3>
			<p>Dump your excel sheets and old school appointment books to keep up with your old customers. With our appointment scheduling software, you can store all your customer information like their names, addresses etc.</p>
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