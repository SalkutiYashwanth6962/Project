<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %> <compress:html enabled="true" removeComments="true" removeIntertagSpaces="true" compressCss="true">
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
    <title>Government Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a cloud-based application that optimizes the paperless process of making government appointments. Picktime makes it possible for government officials to schedule and manage appointments online with the public.">
    <meta name="keywords" content="government officials appointment booking software, government officials management software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software,
	online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool,
	free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools best online scheduling tool">
	<meta property="og:title" content="Government Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/government-cover.png" />
	<meta property="og:image:alt" content="Government Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software designed for government officials, including virtual meetings, payments, invoicing, reminders, and staff management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Government Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software designed for government officials, including virtual meetings, payments, invoicing, reminders, and staff management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/government-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online Appointment Scheduling Software for <span>Government Offices</span></h1>
				<p>Free online appointment scheduling software designed for government officials, including virtual meetings, payments, invoicing, reminders, and staff management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Government Online appointment scheduling software" src="/webassets/2021/img/business/goverment-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Government Online Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Organize your schedule and appointments according to the services you use with the color-coded calendar</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Personalized Booking Page for Government official" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Public Booking Page</h3>
			       	<p>Allow people/clients to self-book appointments at any hour via your personalized online booking page</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Government Staff Management" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Monitor your employees' schedules and empower them with tools for providing quicker service</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Conduct remote meetings with Zoom and Google Meet</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Offer virtual appointments to people/clients via Zoom and Google Meet for understanding their concerns and avoiding overcrowding at offices. People will receive the meeting link in the booking confirmation email.</p>
			</div>
			<div class="col-md-6">
       			<img alt="virtual meetings with officials" src="/webassets/2021/img/business/gym-virtual-fitness-trainning.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="remind staffs with sms or email" src="/webassets/2021/img/business/acupuncture-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">AUTOMATIC REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Reduce no-shows with reminders</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Send automated email and SMS reminders along with a booking confirmation email to the people right after their booking is confirmed to ensure that they arrive at your office on time.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="remind staffs with sms or email" src="/webassets/2021/img/business/acupuncture-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS AND ANALYTICS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Obtain comprehensive statistics</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Generate graphically interpreted and detailed reports from the dashboard to track department-wise performance and public satisfaction. Download or print these reports for decision-making.</p>
			</div>
			<div class="col-md-6">
  				<img alt="generate daily reports" src="/webassets/2021/img/business/tutoring-lessons-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>