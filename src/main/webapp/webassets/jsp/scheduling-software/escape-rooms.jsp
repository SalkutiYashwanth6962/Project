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
<title>Online Free Escape Rooms Scheduling Software | Escape Rooms Booking Software | Escape Rooms Calendar Management System | Picktime</title>

  <meta name="description" content="Picktime escape room management Software is designed to reduce admin work and connect with clients in a better way. You can manage rooms, staff and customers all in one place with our free online booking system.">
  <meta name="keywords" content="booking software for escape rooms, escape room software, online booking software for escape rooms, escape room booking software, escape room management software, escape the room 24/7 booking, escape room booking, escape room booking system">
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

  <meta property="og:title" content="Online Free Escape Rooms Scheduling Software | Escape Rooms Booking Software | Escape Rooms Calendar Management System | Picktime"></meta>
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
		<h1>Escape Rooms Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/escape-rooms.jpg" alt="Escape Rooms Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Making the decision to open your own escape room is scary but interesting. You have played other escape games and enjoyed them. You’re full of artistic ideas, and you know you can design a game that will charm your customers. Of course, there are certain things you’re excited about and certain things you know you have to do but really would rather not have to think about. Exciting things include writing a compelling scenario, designing puzzles, and seeing the room in your imagination come to life. This process includes other challenges like getting permits and finding a location. Another annoying process is figuring out a appointment scheduling system for your business. An Escape Room booking system is something you know you need, but when you start researching, you feel kind of overwhelmed.</p>
				<p>Picktime is a free browser based appointment scheduling software for Escape rooms and Quest rooms which allows you to manage all your appointments in one place. When setting up the system a good option to use, is Any Room plugin, that allows you to join the room and session, so in fact, the client ONLY needs to choose the session in whatever escape room he prefers to book. This simplifies the booking process by one step. In this case, all your Escape room texts should be written in Session room description. Add Additional fields to get more information, on for example how many people will join the room session.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>24/7 Online Booking system</li>
			<li>24hrs Email Support</li>
			<li>Add Unlimited Sessions(Services)</li>
			<li>Add Unlimited Staffs</li>
			<li>No Software Cost</li>
			<li>No Software Installation</li>
			<li>Automatic Reminders</li>
			<li>Online Calendar</li>
			<li>One Click Book Now Button</li>
			<li>Recurring Bookings</li>
			<li>Group Bookings</li>
			<li>Integrate your facebook page with picktime</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Accuracy</h3>
			<p>Taking bookings over the phone puts you and your employees in charge of spelling everything right and entering all the data you need correctly. Let your customers enter that data themselves with our online booking system. They’re less likely to make mistakes.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Convenience</h3>
			<p>Customers can book appointments anytime from anywhere with Picktime escape room booking software. You can also book appointments to escape rooms present at any time zone.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Data collection</h3>
			<p>All information entered into the booking system becomes the ultimate marketing database. You automatically collect names, email address, and other profile details for future marketing campaigns.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Time-saving</h3>
		    <p>Taking bookings over the phone and entering details into an excel sheet or paper system is time-consuming. Picktime allows your customers to book your escape rooms from your website using “Book Now” button. If you don’t have a website, then you can invite your customers to your Picktime unique appointment booking page.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Tracking and reporting</h3>
			<p>Picktime provides you the detailed analytics report of all your appointments and staff tasks. The ability to adapt marketing and operations strategies in real time gives you a competitive advantage.</p>
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