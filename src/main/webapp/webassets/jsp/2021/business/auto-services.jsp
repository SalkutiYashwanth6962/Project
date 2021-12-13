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
    <title>Automotive Appointment Booking Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Customers can schedule an appointment with your automotive shop or even book a simple oil change online. An easy way to manage a car service business.">
    <meta name="keywords" content="automotive appointment scheduling software, car service booking system, online vehicle service booking system, auto service booking software, auto appointment scheduling software, 
    auto repair scheduling software, auto repair appointment scheduler, automotive service appointment scheduling software, free online appointment scheduling software, free appointment scheduler, 
    free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, 
    free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, 
    free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools, 
    best online scheduling tool ">	
    <meta property="og:title" content="Automotive Appointment Booking Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/auto-services-cover.png" />
	<meta property="og:image:alt" content="Automotive Appointment Booking Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="A comprehensive online appointment scheduler for auto services to manage appointments, accept payments, raise invoices, handle workforce & send reminders." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Automotive Appointment Booking Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="A comprehensive online appointment scheduler for auto services to manage appointments, accept payments, raise invoices, handle workforce & send reminders." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/auto-services-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online Appointment Scheduling for <span>Auto Services</span></h1>
				<p>A comprehensive online appointment scheduler for auto services to manage appointments, accept payments, raise invoices, handle workforce & send reminders.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Automotive Appointment Booking Software" src="/webassets/2021/img/business/auto-service-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Auto Service Online Booking Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Identify the availability of appointments in the staff's daily schedule and highlight the dates and times available</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage Auto Repair staff Schedules" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
			       	<h3>Staff Management</h3>
			       	<p>One dashboard allows you to manage staff schedules and off-days and assign resources to them</p>
		     	</div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Schedule your automative appointments at multiple locations" src="/webassets/2021/img/icons/features/Multiple-location_icon.svg"> </div>
		       		<h3>Multiple Locations</h3>
		       		<p>One app for all the office locations that enables you to manage bookings & assign resources to different staff.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOM ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Allow self-scheduling via customized booking page</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Empower your clients and customers with flexible self-scheduling of their auto service appointments through an online booking page.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Personalise Your Auto Service Online Booking Page" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Collect Online Payments For Auto Maintenance" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept secure online payments in advance</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allow your customers to make advanced online payments for all auto services with credit cards, PayPal, and Stripe to escape problems of long billing queues and delayed on-site payments.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Collect Online Payments For Auto Maintenance" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS AND ANALYTICS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Auto-generate business reports via dashboard</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Scale your automotive service business through downloadable business reports with detailed insights on staff performance, number of appointments and much more.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Generate Business Reports For Auto Repairs" src="/webassets/2021/img/business/beauty-salon-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>