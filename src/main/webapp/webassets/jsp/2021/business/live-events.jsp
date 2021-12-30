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
    <title>Live Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Make a more intelligent choice in event booking software with your new calendar plans in place. Make it easy to schedule, register and attend your events. Event scheduling software can automate your workload, get paid faster, and more.">
    <meta name="keywords" content="Events scheduling software, scheduling software for events, manage event scheduling software, free online appointment scheduling software, free appointment scheduler, 
    free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, 
    free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, 
    free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, 
    online booking software, online scheduling tools, best online scheduling tool, meeting scheduling software, day planner software, free online booking system for events, meeting booking software, 
    event scheduling app, best meeting scheduling app, conference scheduling software, free event booking system, meeting booking system, conference booking software, free online meeting scheduling tool, 
    tournament scheduling software, event scheduling tool, event staff scheduling software, event scheduling software free, event scheduling system">	
    <meta property="og:title" content="Live Events Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/live-events-cover.png" />
	<meta property="og:image:alt" content="Live Events Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Organize live events with our online scheduling app. Facilitate self-booking, online payment & invoicing for customers. Manage your team & equipment with Picktime." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Live Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Organize live events with our online scheduling app. Facilitate self-booking, online payment & invoicing for customers. Manage your team & equipment with Picktime." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/live-events-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online Scheduler For Hosting <span>Live Events</span></h1>
				<p>Organize live events with our online scheduling app. Facilitate self-booking, online payment & invoicing for customers. Manage your team & equipment with Picktime.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Live Events Appointment Scheduling Software" src="/webassets/2021/img/business/live-events-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Live Events Booking Calendars" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Monitor daily slot availability, team schedules and off-days in the online calendar</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage all customer data in one place" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>Customer Management</h3>
			       	<p>Save customer info and booking history  securely & book recurring appointments on their behalf</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Automatic Event Reminders" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automatic Reminders</h3>
		       		<p>Make event attendees aware of the event by sending automated emails and texts</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS AND ANALYTICS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Measure event success with detailed reports</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Your Picktime reports allows you to measure event success based on important statistics. You can print, export, and download these reports at any time.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Analyse Event Success Reports" src="/webassets/2021/img/business/fitness-custom-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Take Live Event Booking Payments" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept advanced ticket price collection</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Collect ticket prices from event attendees in advance via online payment processors like PayPal, and Stripe. Instantly send invoices to complete the payment process.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Take Live Event Booking Payments" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOM ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Personalize the event booking experience</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Customize your online booking page with your brand theme and include mandatory booking info fields to accept precise bookings. Make the booking button on your website.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Customize Booking Page For Live Events" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>