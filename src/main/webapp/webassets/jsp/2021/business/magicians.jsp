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
    <title>Magicians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="With the magician booking app, you can manage your recurring show date and customer information, allow payments, and schedule tasks for your assistants with just one app. Send automated reminder emails, invoices and accept all types of card payments.">
    <meta name="keywords" content="magician booking app, magician booking, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, 
    free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, 
    online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools ">	
    <meta property="og:title" content="Magicians Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/magicians-cover.png" />
	<meta property="og:image:alt" content="Magicians Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Online scheduling system for magicians to ease daily teamwork scheduling, accepting event bookings & online payments, invoicing & generating business reports." />
    <!-- for Twitter -->
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Magicians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Online scheduling system for magicians to ease daily teamwork scheduling, accepting event bookings & online payments, invoicing & generating business reports." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/magicians-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Unleashing An Online Scheduler for<span> Magicians</span></h1>
				<p>Online scheduling system for magicians to ease daily team work scheduling, accepting event bookings & online payments, invoicing & generating business reports.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Magicians Appointment Scheduling Software" src="/webassets/2021/img/business/magician-hero.svg" class="magicians-pt">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="online Calendar for magicians" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Monitor your staff's availability and bookings on the online calendar in order to get timely appointments</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="manage customer booking data" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>Customer Management</h3>
			       	<p>Unlimited customer data and booking information can be securely stored and managed &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Accept Group Event bookings" src="/webassets/2021/img/What-is-picktime-group-booking.svg"> </div>
		       		<h3>Group Bookings</h3>
		       		<p>Assign each magic show an event and accept multiple bookings for each event to allow collective viewing of the magic shows</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">LOCATION MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage all office locations with one app</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">No matter where you are located, effortlessly manage your appointments, resources, and team schedules at all business locations with one dashboard.</p>
			</div>
			<div class="col-md-6">
       			<img alt="manage all office locations" src="/webassets/2021/img/business/hair-salon-multiple-location-management.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Take Payments For Magic Events" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Allow online payments & instant invoicing</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Let your clients make advance payments via credit cards or online payment processors like PayPal, Stripe and Square. Send them the invoices instantly after receiving payments to close the deal.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Take Payments For Magic Events" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOM ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Personalize your booking page with necessary fields</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Build an online booking page with mandatory fields to gather more precise information. Add a booking button and make the booking button available on your website.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Custom event Booking Page For Magicians" src="/webassets/2021/img/business/hair-salon-online-bookings.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>