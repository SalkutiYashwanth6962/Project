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
<title>Online Free Equipment Rental Scheduling Software | Equipment Rental Booking Software | Equipment Renatal Calendar Management System | Picktime</title>

  <meta name="description" content="Managing an equipment rental business is tedious. Always know what items are with your customers and what items are open for renting. Use picktime for all your bookings and multiple location scheduling problems.">
  <meta name="keywords" content="rent an item software, rent software online, rent management software, easy rent software, rent pos system, rent master software, rent management software free, rent management software open source">
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

  <meta property="og:title" content="Online Free Equipment Rental Scheduling Software | Equipment Rental Booking Software | Equipment Renatal Calendar Management System | Picktime"></meta>
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
		<h1>Equipment Rental Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/equipment-rental.jpg" alt="Equipment Rental Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>The equipment rental, sales and service industry faces unique operational and reporting challenges. The fast-growing energy sector also fuels rental growth, since drilling companies are renting more equipment. Your customers demand exceptional customer service and equipment, in every case and in any economy. You deserve the same from your business partners. Picktime understands your business and we’ve been delivering a complete business management solution for businesses that rent, sell and service equipment.</p>
				<p>Picktime is adapted to the way your business works, designed specifically to meet the needs of your industry. Our fully inclusive solution covers all aspects of your business from Equipment booking management, Business Intelligence, ad-hoc reporting, and automatic reminders for your entire company and clients. Accessible anytime, from anywhere, delivering exceptional value throughout every level of your organisation. Picktime is a free web based rental equipment booking software which allows you to manage all your equipment at one place.</p>
			</div>
		</div>
	</div>
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Free Online Booking Software</li>
			<li>Automatic Email and SMS reminders</li>
			<li>Recurring Booking Option</li>
			<li>Book Now Button on your Website</li>
			<li>Unique & Customisable Business Page for bookings</li>
			<li>No Software Installation</li>
			<li>Add Unlimited Equipment</li>
			<li>Add Unlimited Staffs</li>
			<li>Online Booking Calendar</li>
			<li>Calendar Sync(Google and Outlook Calendars)</li>
			<li>Staff Scheduling</li>
			<li>Access it from anywhere</li>
		</ul>
	</div>
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Equipment Rental Business</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No Ads</h3>
			<p>We don’t like flashing advertising banners everywhere. We find them unprofessional, and we don’t want ads on our website either, so we won’t put them on yours.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Responsiveness</h3>
			<p>Our online booking tool is 100% made compatible for mobiles. Every screen is built on a responsive design so that it perfectly fits your smartphone, tablet or any other device you might own.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Free</h3>
			<p>Our booking tool is an amazingly simple and convenient to use. It is offered absolutely at free of cost, with no catches and no premium memberships. Picktime is unlimited! We place no restrictions on the number of bookings or customers you might have. Let your clients choose your available slots and services by themselves.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Embeddable</h3>
			<p>Picktime can be easily integrated into your existing website by using a special embed code whether your website CMS is WordPress, Magento or any thing else.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Recurrent booking</h3>
			<p>Let your clients book equipment repeatedly. You don't have to take the trouble of asking your customers every detail. Spend your valuable time on other important stuff.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Email Notifications</h3>
			<p>Our booking system is designed in such a way that cancellations and appointment reminders sent via SMS and email.</p>
		</div>
		<div class="service-desc-block">
			<p>Care to give it a try? Register a free account and see what Picktime can do for your rental business.</p>
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