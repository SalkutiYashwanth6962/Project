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
    <title>Business Advisory Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online appointment scheduling software crafted for business advisors, including automated reminders, fee payment, invoicing, revenue reporting, and staff management">
    <meta name="keywords" content="business advisory scheduling software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, 
    best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools">
	<meta property="og:title" content="Business Advisory Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/business-advisory-cover.png" />
	<meta property="og:image:alt" content="Business Advisory Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software crafted for business advisors, including automated reminders, fee payment, invoicing, revenue reporting, and staff management" />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Business Advisory Appointment Scheduling Software  | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software crafted for business advisors, including automated reminders, fee payment, invoicing, revenue reporting, and staff management" />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/business-advisory-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6">
				<h1>Effortless Online Appointment Scheduling for <span>Business Advisors</span></h1>
				<p>Free online appointment scheduling software crafted for business advisors, including automated reminders, fee payment, invoicing, revenue reporting, and staff management</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Business Advisors Online appointment scheduling software" src="/webassets/2021/img/business/business-advisory-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Calendar for Business Advisors" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Get a color-coded calendar according to service to determine your scheduled appointments and specify your availability on it.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Virtual Meeting Management for Business Advisors" src="/webassets/2021/img/icons/features/Virtual-meetings_icon.svg"> </div>
			       	<h3>Virtual Meeting Management</h3>
			       	<p>Avoid geographical constraints in consultations with virtual meetings scheduled via Zoom/Google Meet in client’s timezone</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Business Advisors Staff Management" src="/webassets/2021/img/team-management.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Get a centralized staff management system for monitoring your employee’s schedules, leaves, and appointments.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Craft a customized online booking page for consultations</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Go digital with appointment scheduling and booking management for consultations. Craft a custom-built online booking page to allow clients to self-book appointments based on the advisor’s availability.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Booking page for your consultant bookings" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Generate invoices for your consultations" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 50px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">INVOICE AND PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Reliable online payment process with automated invoicing</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Enable clients to make online payments using credit cards, PayPal, or Stripe while scheduling an appointment. Generate digital invoices from the dashboard and email them to your clients.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Generate invoices for your consultations" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">AUTOMATED REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Meeting reminders to stay on schedule</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Remind your clients about their upcoming appointments with automatic email and SMS alerts to avoid duplicate bookings and reduce no-shows at meetings.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Remainder your customers about consultation meetings" src="/webassets/2021/img/business/schools-automated-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 30px;">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>


1.Learn React Native 
 props, state,  jsx,  think-react, life-cycle