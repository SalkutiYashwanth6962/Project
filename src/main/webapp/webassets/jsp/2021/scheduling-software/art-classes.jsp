<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	String cache = Constants.App_version;
%>       
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Art Classes Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="With Picktime you can create individual and group classes, where your students can book classes online. You can also set a limit of how many can attend a class. Students nowadays search online for classes available before anything else. Using Picktime, you can setup your Art Activities like Exhibits, Workshops or Special Classes. ">
    <meta name="keywords" content="Art Classes Scheduling Software, Class Management Software, Booking System for Art Classes, Class Scheduling Software, Class Booking System, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="With Picktime you can create individual and group classes, where your students can book classes online. You can also set a limit of how many can attend a class. Students nowadays search online for classes available before anything else. Using Picktime, you can setup your Art Activities like Exhibits, Workshops or Special Classes." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="With Picktime you can create individual and group classes, where your students can book classes online. You can also set a limit of how many can attend a class. Students nowadays search online for classes available before anything else. Using Picktime, you can setup your Art Activities like Exhibits, Workshops or Special Classes." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
    <link rel="stylesheet" type="text/css" href="/webassets/2021/css/industries.css?_=<%=cache%>">
</head>

<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color: #8B22E2;">
				<h1>Art Classes Scheduling Software</h1>
			</div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg"
		id="industries_wave_banner">
	<!--every page  wave-->

	<div class="industries-body-section" style="margin-bottom: 200px;">
		<div class="container">
		
			<img class="img-responsive" alt="Scheduling Software" src="/webassets/2021/img/industries/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-min.png">
			
			<div id="services_sec">
				<p>Everything around us is Art. For students  who want to develop these skills or want Art to be their profession, you are the person who can help and assist their needs. It is always a difficult task to arrange all the stuff that is needed to run a creative and an interesting class. When you are focussed on giving your students the best experience, taking large number of appointments can often get tiresome. Make class bookings easier and automatic with picktime.</p>
			</div>
			<div id="services_sec">
				<p>With Picktime you can create individual and group classes, where your students can book classes online. You can also set a limit of how many can attend a class. Students nowadays search online for classes available before anything else. Using Picktime, you can setup your Art Activities like Exhibits, Workshops or Special Classes. Picktime can be a great online assistant for your business. You can set automatic reminders for classes through texts or emails to your students and yourself. Your Picktime dashboard lets you know what appointments are coming up. you can access and manage your staff’s account and keep track of what’s going on.</p>
			</div>
			<div class="key_features">
				<h2>Key Features</h2>
				<ul>
					<li>Scheduling for individual and group classes</li>
					<li>Set a limit of how many can attend your class</li>
					<li>Send text and email reminders to reduce no-shows</li>
					<li>Add Unlimited Instructors</li>
					<li>Add Unlimited Classes(Group or Solo)</li>
					<li>No Software Installation</li>
					<li>No Software Cost(Lifetime Free)</li>
					<li>Online Calendar</li>
					<li>24/7 Email Support</li>
					<li>A personalised booking page for your business</li>
					<li>Multiple location access</li>
					<li>Staff management</li>
				</ul>
			</div>
			<div class="bottom_section">
				<h2>Benefits of Picktime for Art Classes</h2>
				<div id="services_sec">
					<h3>Everything is under your Control</h3>
					<p>you don’t have to compromise on any of your controls with Picktime. you can control all the settings including instructors, schedules, services, hours, descriptions, booking options – you name it, it’s all in your control. It’s like your pen and paper appointment book, but online so it’s easier and faster to manage and control.</p>
				</div>
				<div id="services_sec">
					<h3>Totally free</h3>
					<p>Picktime can’t really be FREE, right? Yes, it can. You have all of our main features for free! You have access to unlimited appointments, unlimited class scheduling and unlimited workshop scheduling. add our simple plugins to your account. This has no trial period, so fall in love with our class booking software at your own pace, and only add what you want!</p>
				</div>
				<div id="services_sec">
					<h3>Class bookings</h3>
					<p>Picktime has all the tools you need for your art classes! Create a class and set a number of how many can attend it. Review your analytics and see which classes are doing well and what other classes aren’t.</p>
				</div>
				<div id="services_sec">
					<h3>Make bookings Any time, any where</h3>
					<p>The beauty of implementing Picktime is that you can take bookings at any time and any place, ultimately saving you time and money. Picktime can be accessed through laptop, smartphone, tablet or any device with viable internet.</p>
				</div>
				<div id="services_sec">
					<h3>Easy to use</h3>
					<p>With picktime you can make your adminstration work easy. It fits so seamlessly into your business pages and social media that you don’t have to worry about the external appearance. Place a one click book now button on your website and turn all your visitors into clients.</p>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp" />
	<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script>
	<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script>
</body>
</html>