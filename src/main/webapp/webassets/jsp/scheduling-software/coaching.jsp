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
<title>Online Free Coaching Scheduling Software | Coaching Booking Software | Coaching Calendar Management System | Picktime</title>

  <meta name="description" content="Use our free class scheduling software for your coaching business and see rapid growth. whether you are a solo entrepreneur or a company picktime manages everything from your classes to staff and trainees.">
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

  <meta property="og:title" content="Online Free Coaching Scheduling Software | Coaching Booking Software | Coaching Calendar Management System | Picktime"></meta>
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
		<h1>Coaching Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/coaching.jpeg" alt="Coaching Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>In the era of advanced modern technologies, aggressive sports people or people who want to undergo coaching for other stuff, love it when they can simply go online and sign up for any class no matter where they are, day or night. It is very annoying to take calls from your clients at times you don’t want to take them. There are also much more important things like improving your business and strengthening your marketing campaign. With such important things to, you often cannot concentrate on them due to no shows, double bookings and lack of organisation.</p>
				<p>With picktime you can let go of all your worries. Picktime is a free web based appointment class booking software for managing Tuition classes and Coaching Institutes of any type. Picktime is simple to use. Lecture scheduling is made easy with the help of our smart Picktime appointment scheduling system. Picktime is much more than just a online management software. It is a complete management system developed with inputs from hundreds of coaching entrepreneurs.</p>
			</div>
		</div>
	</div>
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Easy appointment scheduling.</li>
			<li>Try it for free.</li>
			<li>Schedule appointments & classes in seconds.</li>
			<li>You'll save time and your Students will love it.</li>
			<li>Students will book classes from your website.</li>
			<li>Auto SMS and Email Alerts.</li>
			<li>Maintain student's contact records at one place.</li>
			<li>Faculty and staff management.</li>
			<li>Integrated Smart Calendar.</li>
			<li>Class or Solo Coaching booking.</li>
			<li>24hrs Email Support.</li>
			<li>Add Unlimited Services and Staffs.</li>
		</ul>
	</div>
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Coaching Centers or Individuals</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">A Better System to Manage Your Coaching & Tuition Classes</h3>
			<p>Time to dump those excel sheets and register books. Now manage your classes with Picktime. The simple and free class scheduling system that has everything you need to manage your Tuition Classes and Coaching Institute.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Recurring Classes</h3>
			<p>Coaching Services generally requires systematic recurring classes for a period of time in order to progress. With the help of Picktime, your students do not have to click twelve times to sign up for each class three times a week for a month. You can simply pick the days when the classes are available and set the number of recurring days. This way you can easily offer your students a package subscription for any of your classes.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automatic Reminders</h3>
			<p>You and your students are busy with work and personal life. And to be honest, keeping all tasks and appointments in mind or running around with a register book at all times is challenging. Email and SMS reminders before classes will help your students to prepare themselves before training. In addition, automatic reminders are an exceptional solution for you to reduce student no-shows! Picktime also sends automatic reminders to each instructor and students so that they won't forget that they have a class.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Individual schedules for trainers/ coaches/ instructors</h3>
			<p>Managing individual schedules for each coach requires a lot of time that can easily be fixed with Picktime.  All you need to do is to enter the class schedule of each trainer in the system and the calendar will automatically show their availability to students. Furthermore, you can give your trainers restricted access to the admin section so that they can manage their own working hours and bookings without seeing other instructor's schedules.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Avoid Double Bookings</h3>
			<p>Set the maximum size for each service providers, limiting the number of bookings that can be made at the same time. Set availability of service provider for group classes by mentioning the number of students per class. The slot will be blocked once the booking capacity reaches its limits.</p>
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