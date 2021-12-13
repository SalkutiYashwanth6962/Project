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
    <title>Personal Trainers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime helps personal trainers to grow their training business by providing an online booking system, payment gateway, and with all your favorite apps. Stay focused on your clients while your business management is automated.">
    <meta name="keywords" content="personal training appointment scheduler, personal trainer appointment app, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software,
	online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool,
	free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools,
	best online scheduling tool"></meta>
	<meta property="og:title" content="Personal Trainers Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/personal-trainers-cover.png" />
	<meta property="og:image:alt" content="Personal Trainers Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="An appointment scheduling software for personal trainers with class bookings, student & staff management, alerts, fee payment & invoicing. No installation needed!" />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Personal Trainers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="An appointment scheduling software for personal trainers with class bookings, student & staff management, alerts, fee payment & invoicing. No installation needed!" />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/personal-trainers-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Simplifying appointment scheduling for <span>personal trainers</span></h1>
				<p>An appointment scheduling software for personal trainers with class bookings, student & staff management, alerts, fee payment & invoicing. No installation needed!</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="personal training appointment scheduler" src="/webassets/2021/img/business/personal-trainers-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="personal trainer online calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>The online calendar allows you to plan, view, and track daily training sessions and trainer schedules</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="personal trainer online class management" src="/webassets/2021/img/What-is-picktime-group-booking.svg"> </div>
			       	<h3>Class Management</h3>
			       	<p>Organize regular training classes and coordinate bookings with instructors and students in one place</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="custom class booking forms" src="/webassets/2021/img/icons/features/Booking-Froms_icon.svg"> </div>
		       		<h3>Intake Forms</h3>
		       		<p>Build a booking form with customizable fields so students can specify their requirements</p>
		       	</div>
			</div>
			<div class="col-md-12" style="margin-top:50px;">
				<a href="/features"class="view-all aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIEW ALL</a>
			</div>
		</div>
	</section>
	<div class="sec-three">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Customize the booking experience for students</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Empower students to self-book classes based on their trainer's real-time availability through your customized online booking page. Embed the booking button on your website and take bookings directly from your website.</p>
			</div>
			<div class="col-md-6">
       			<img alt="custom booking page for personal trainers" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="online virtual training classes" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Integrate with Google Meet & Zoom for online classes</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Schedule personal virtual classes for students via Zoom or Google Meet to address their specific needs even while they are physically apart. Include the meeting link in the booking confirmation email.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="online virtual training classes" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">AUTOMATIC REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Ensure a packed class with automatic reminders</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">No more vacant training classes! Send automated email and SMS reminders to your students about their scheduled classes to reduce no-shows and missed appointments.</p>
			</div>
			<div class="col-md-6">
  				<img alt="class reminders" src="/webassets/2021/img/business/beauty-salon-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>