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
    <title>Universities Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Class schedules are never easy to manage, especially on university campuses where classes, instructors, and registration deadlines constantly change. Picktime makes  it easier for both professors and students to schedule and manage their classes.">
    <meta name="keywords" content="universities scheduling software, scheduling software for universities, course scheduling software for universities, university scheduling software free, university course scheduling software, university class scheduling software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, 
    free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools best online scheduling tool">	
    <meta property="og:title" content="Universities Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/universities-cover.png" />
	<meta property="og:image:alt" content="Universities Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="An online appointment scheduling software designed for universities to reduce admin work, schedule classes, accept payments, manage staff & send class reminders." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Universities Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="An online appointment scheduling software designed for universities to reduce admin work, schedule classes, accept payments, manage staff & send class reminders. " />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/universities-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online appointment scheduler for <span>Universities</span></h1>
				<p>An online appointment scheduling software designed for universities to reduce admin work, schedule classes, accept payments, manage staff & send class reminders.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Universities Appointment Scheduling Software" src="/webassets/2021/img/business/universities-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="universities meeting scheduler online calender." src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Monitor all your classes and staff availability in one online calendar and also add new class sessions.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="university staff management" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
			       	<h3>Staff Management</h3>
			       	<p>Manage personal data, booking history, fees payments and work schedule of staff through one holistic system</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Personalized booking page for university staffs" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
		       		<h3>Custom Online Booking Page</h3>
		       		<p>Allow self-scheduling of classes for students through the custom-built online booking page of your university</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CLASS REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Automatic class alerts via email and SMS</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Ensure that your students do not miss any classes and show up to class on time. Send automated class reminders through email and SMS to keep them informed about scheduled classes. </p>
			</div>
			<div class="col-md-6">
       			<img alt="class session sms remainder" src="/webassets/2021/img/business/acupuncture-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="online university class management" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE CLASS MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Organize virtual classes with Zoom/Google Meet</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Conduct online classes using Zoom and Google Meet integration. Manage class bookings and fee payments from students. Include the meeting link in the booking confirmation email.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="online university class management" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS AND ANALYTICS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Insightful analytics to measure class efficacy</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Download detailed reports from your dashboard on total classes booked, student attendance, staff performance, and student performance level.  You can also export, print and email these reports.</p>
			</div>
			<div class="col-md-6">
  				<img alt="online class attendess reports" src="/webassets/2021/img/business/beauty-salon-reports.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>