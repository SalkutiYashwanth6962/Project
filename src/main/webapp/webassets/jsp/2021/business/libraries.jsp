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
    <title>Libraries Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="A free 24/7 online appointment scheduling & booking management software for libraries with customer & staff management, payments, invoicing, automated return reminders.">
    <meta name="keywords" content="Free Doctor Scheduling Software Systems, Doctor Scheduling Software, Best Patient Scheduling Software, Best Doctor Scheduling Software, Appointment Scheduling Software for Doctor Practices, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, Doctor appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Libraries Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/libraries-cover.png" />
	<meta property="og:image:alt" content="Libraries Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="A free 24/7 online appointment scheduling & booking management software for libraries with customer & staff management, payments, invoicing, automated return reminders." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Libraries Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="A free 24/7 online appointment scheduling & booking management software for libraries with customer & staff management, payments, invoicing, automated return reminders." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/libraries-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp"/>
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp"/>
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Simplified Online Appointment Scheduling for<span>  Libraries</span></h1>
				<p>A free 24/7 online appointment scheduling & booking management software for libraries with customer & staff management, payments, invoicing, automated return reminders.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Online Libraries appointment scheduling software" src="/webassets/2021/img/business/libraries-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="online libraries booking page" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Check your library operating hours and monitor your scheduled appointments via the online calendar</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="resource management for libraries" src="/webassets/2021/img/What-is-picktime-rooms-euipment.svg"> </div>
			       	<h3>Resource Management</h3>
			       	<p>Allocate and manage books, desks, computer systems, and reading rooms from the dashboard</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="multiple Locations for libraries" src="/webassets/2021/img/icons/features/Multiple-location_icon.svg"> </div>
		       		<h3>Multiple Locations</h3>
		       		<p>A centralized system to handle appointments, staff, and customers at all your library locations</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">TEAM MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Get a holistic team management system </h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Monitor work schedules, leaves, and appointments of library staff and assign resources such as computer systems, books, and reading rooms to them through a unified team management system.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Staff management at Library" src="/webassets/2021/img/business/hair-salon-team-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Online booking page for Library" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Allow self-booking for customers via an online booking page </h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Send automated reminders via email and SMS on scheduled library appointments and book returns to reduce no-shows and delayed returns.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Online booking page for Library" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">AUTOMATIC REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Alert customers about appointments & book returns</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Send automated reminders via email and SMS on scheduled library appointments and book returns to reduce no-shows and delayed returns.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Auttomatic Booking reminder for students" src="/webassets/2021/img/business/schools-automated-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>