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
<title>Online Free Fitness Classes Scheduling Software | Fitness Classes Booking Software | Fitness Classes Calendar Management System | Picktime</title>

  <meta name="description" content="Take your class bookings to the next level with our fitness class booking software. Make your class bookings available 24X7 with picktime for free!">
  <meta name="keywords" content="online scheduling software, online booking system, booking software, gym management software, free appointment scheduling software, membership management software, scheduling software free, appointment booking calendar, class scheduling software">
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

  <meta property="og:title" content="Online Free Fitness Classes Scheduling Software | Fitness Classes Booking Software | Fitness Classes Calendar Management System | Picktime"></meta>
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
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/industries.css?_=<%=cache%>">
	
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
</head>
<body>

	<jsp:include page="website-new-navbar.jsp" />
	
	<div class="container-fluid servicePage-title">
		<h1>Fitness Classes Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/fitness.jpg" alt="Fitness Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>As much as we'd like to believe that Ice creams and chocolate cakes are elixirs for a long and healthy life, we know that's not the case. We also know that a regular exercise routine is one of the inevitable paths to a healthier and longer life. A fitness center encourages trainees to follow a well-balanced program that includes both strength training and proper exercise. This supports weight loss and heart health, helps prevent osteoporosis and improves muscle strength, stability, and versatility.</p>
				<p>Finding the right and qualified trainer is tough and it is the biggest challenge for customers. Fitness business is one of the booming business in today's market. How do you manage all your trainees or students? How do you manage your trainers schedules in a simple way? How do you handle fitness trainees appointment scheduling?</p>
				<p>Picktime is a free fitness training online appointment and class booking software which lets your customers book their sessions online. you can also customize your business page where your customers can book their appointments online. Your customers can make bookings just the way they want. You can display all your services like one on one training, group classes everything under your personalised business page and moreover, Picktime is a free fitness class scheduling software so there are no hidden charges. You can also set your staff or trainers to all services or only to a particular service and let them handle their own bookings.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Class Booking</li>
			<li>Full Email Support</li>
			<li>Manage all appointments and services at one place</li>
			<li>Automated Appointment Reminders</li>
			<li>Assign staff with particular service</li>
			<li>Maintain customer database</li>
			<li>Recurring appointments</li>
			<li>Multiple location access</li>
			<li>Add unlimited services and staff</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Fitness Centers</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Manage your Business Online</h3>
			<p>Getting customers through word of mouth is always an advantage instead of getting through advertisements. But managing your customers online and allowing customers to book online will make them feel special and better. manage all appointments, services and assign a particular service to your staff. Let your customers book their appointments from anywhere at anytime.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Save Time</h3>
			<p>You can save a lot of time by dealing with lesser phone calls and unnecessary disturbances. This way you can give quality time to your customers and increase your business as well.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Available 24/7</h3>
			<p>It is quite a task to call back all your customers who have called during your training sessions. But there is an easier way to do this. our  business management software will have all the relevant details on your website. Customers can see your availability before making appointments, which will get updated into your calendar right away. You will always receive notification of new appointments or class bookings, so you can plan your day accordingly.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Automatic Appointment Reminders</h3>
		    <p>Every Fitness Center owner dreads no-shows. These are customers who forget their classes or show up at the incorrect time or date. With automatic appointment reminders in Picktime, you can reduce no-shows without having to call the customer. Picktime automatically sends the customer an email or SMS reminder so you have more time to do other tasks.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Cut Costs with without paying a penny</h3>
			<p>It is always time taking and confusing to keep noting appointments in a dairy or going through an excel sheet. It is quite a common practise to hire someone to book appointments on your behalf. Save money with our a la mode gym management software.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Recurring appointments</h3>
			<p>Now you don’t have to undergo through the tiresome task of rebooking customers every time. Just use our recurring appointment tool and book your customer's schedule in advance. This way neither you nor your customer has to worry about anything which creates a better customer owner relationship.</p>
		</div>
		<p>Use our Picktime online appointment scheduling software and keep your customer management and booking worries at a distance. Register for free!</p>
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
	
	<div class="container-fluid freeTrail section">
		<h2>And It's totally FREE !</h2>
		<div class="">No credit card, no trail period, no limitations for free! </div>
		<a class="btn btn-lg freeTrail-btn" href="/register" data-service="Oil Massage">SIGN UP FOR FREE</a>
	</div>
	
	<jsp:include page="website-new-footer.jsp" />
	<script type="text/javascript" src="/webassets/js/industry.js?_=<%=cache%>"></script>
	
	
	
		
</body>
</html>