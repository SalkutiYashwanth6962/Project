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
    <title>Eyelash Parlour Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="The Eyelash Parlour Appointment Software has been specially designed for those offering eyelash services, beauty services, and cosmetic procedures, as well as seasonal salons. Take your eyelash business to the next level.">
    <meta name="keywords" content="Eyelash Parlour appointment booking software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, 
    free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, 
    best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, 
    appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">	
    <meta property="og:title" content="Eyelash Parlour Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/eyelash-parlour-cover.png" />
	<meta property="og:image:alt" content="Eyelash Parlour Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduler for eyelash parlours. Accept bookings & advanced payments from clients. Manage staff schedule & generate sales reports with one app." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Eyelash Parlour Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduler for eyelash parlours. Accept bookings & advanced payments from clients. Manage staff schedule & generate sales reports with one app." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/eyelash-parlour-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online Scheduling System for <span>Eyelash Parlours</span></h1>
				<p>Free online appointment scheduler for eyelash parlours. Accept bookings & advanced payments from clients. Manage staff schedule & generate sales reports with one app.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Eyelash parlour appointment scheduling software" src="/webassets/2021/img/business/eyelash-parlour-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Eyelash Parlour Online Appointment Booking Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Get a free calendar service for setting up slot availability,  monitor, and track daily schedule of all staffs</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Eyelash Extension Customer Management" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>Customer Management</h3>
			       	<p>Add unlimited customer info, track their booking history & alter bookings on request</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Avoid Eyelash Extension appointment no-shows" src="/webassets/2021/img/icons/features/aviod-no-show_icon.svg"> </div>
		       		<h3>Reduce No Shows</h3>
		       		<p>Send automated email and text reminders to prevent customers from forgetting appointments</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RECURRING APPOINTMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Empower the admin to schedule recurring appointments</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Sign up on Picktime and create a single admin account to modify bookings and schedule recurring appointments for the customers who need multiple seatings for their beauty treatments.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Eyelash Parlour Monthly Recurring Appointments" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Eyelash Extension Booking Payments" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept hassle-free online payments</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Avoid counting cash at the counter! Receive the entire payment in advance from your customers through online payment gateways like PayPal, Stripe, Square or credit cards.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Eyelash Extension Booking Payments" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOM ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Build an online booking page for your website</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Create and link a personalized online booking page to drive traffic from your website and social media profiles. Stylize the booking button according to your business needs.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Personalized Booking Page For Eyelash Parlours" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>