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
<title>Online Free Personal Trainers Scheduling Software | Personal Trainers Booking Software  | Personal Trainers Calendar Management System | Picktime</title>

  <meta name="description" content="Are you struggling to manage your tasks and students as a personal trainer? Get Picktime scheduling software to manage all your appointments and tasks for free.">
  <meta name="keywords" content="personal trainer booking software, appointment scheduling software, task management software, training software, best personal trainer scheduling software, free appointment scheduling software, appointment  reminder software, online scheduling software">
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

  <meta property="og:title" content="Online Free Personal Trainers Scheduling Software | Personal Trainers Booking Software  | Personal Trainers Calendar Management System | Picktime"></meta>
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
		<h1>Personal Trainers Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/personal-trainers.jpg" alt="Personal Trainers Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>As a certified personal trainer, you are in the business of improving people’s health and lives. It is rewarding and refreshing, but also comes with difficulties. How can you stay on top of your customer needs and progress? Many customers come to you because they need encouragement in overcoming the obstacles to making positive, lasting changes in their lives – how do you keep them motivated? How do you manage a growing business? If you are a solo personal trainer, may be your customers contact you directly for appointments. This can get annoying as you cannot miss these calls even during your personal times. Fitting solo workout sessions with your clients might seem impossible with all your class bookings.</p>
				<p>Here is a simple, powerful, and effective solution – Online appointment scheduling. No more spreadsheets, floating client files, and paperwork. Try Picktime to improve client engagement and streamline your workflow. Picktime is free appointment booking software for all your appointment and class booking problems. You can manage all your personal training classes online at one place. Picktime is a browser based appointment software so you can access it from anywhere through the internet. Store unlimited student contacts and manage all your classes online without having to interfere. Our booking system fits perfectly to the needs of independent health coaches and personal trainers who want to improve business.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<p></p>
		<h2>Key Features:</h2>
		<p>With the following features that allow for customers to book their class online, Picktime has the potential to elevate your career as a personal trainer or health coach:</p>
		<ul class="bullets">
			<li>Automated appointment reminder system</li>
			<li>Maintain customer Database</li>
			<li>Fill all your classes with just a few clicks.</li>
			<li>Recurring Classes</li>
			<li>Easily accessible Online calendar</li>
			<li>Sync with your favourite calendar</li>
			<li>One click book now button for your website</li>
			<li>Integrate with your  facebook page</li>
			<li>Manage staff schedules</li>
			<li>Add multiple Locations and services</li>
			<li>A personalised booking page for your business</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Personal Trainers</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Online Booking</h3>
			<p>Schedule your classes at the speed of light when your customers walk in. Activities, locations, and durations are all set to personal defaults. a few taps and the next class is scheduled with no typing needed. Your customer receives an  automated email confirmation right away, also when  the appointment is rescheduled or cancelled. It does not matter if you are on the beach or in the park.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Appointment Reminders</h3>
			<p>Picktime has both text message and email reminder setup where you can set the reminder time for your trainee. Worry less about no shows as everybody will definitely show up to your classes without fail.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Built In Calendar</h3>
			<p>The Calendar is customized for personal trainers. Add all your services and locations to your personalised booking page. Let your customers book their appointments on their own with our task management software.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Keep Your Contacts in One Place:</h3>
			<p>Picktime makes it simple. Your customer data is stored in Picktime with their profile, address, photo, default activity and location. You can note down personal information about them such as previous sessions, progress or training goals. You will have all your client’s data with you at all times on your Android Phone, Laptop, Desktop, iPad or iPhone.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Enjoy uninterrupted personal time:</h3>
			<p>If you are a solo trainer you probably don’t have a front end staff to take appointments on your behalf. With our free personal trainer booking software, have an overview of all your appointments just before you start your day.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Manage schedule variability, especially in the summer months:</h3>  
			<p>creative programs that can be done in the summer, such as runner’s workshops that include a run, yoga on beaches, family yoga outdoors, and programs in other outdoor locations. As the summer starts, you will have an overflow of students and your class size might not be enough to teach them. With our class booking feature, give the best of your services to your clients.</p>
		</div>
		<div class="service-desc-block">  
			<p>What do you feel about all your challenges being solved by a free appointment scheduling software for personal trainers? You might think it will cost more to get a software like that. But, the answer is NO. Picktime is available at free of cost. Register and you are all set to go.</p>
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