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
    <title>Booking app for tour guides Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online appointment scheduling app for tour guides to help with regular appointments, round-the-clock booking, online payments, invoicing, and team management ">
    <meta name="keywords" content="tour guide booking software, tour management software, tour booking software, tour operator booking software, best tour operator software, tour scheduling software, tour guide software, top booking software,
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Booking app for tour guides Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tour-guide-cover.png" />
	<meta property="og:image:alt" content="Booking app for tour guides Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling app for tour guides to help with regular appointments, round-the-clock booking, online payments, invoicing, and team management " />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Booking app for tour guides Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling app for tour guides to help with regular appointments, round-the-clock booking, online payments, invoicing, and team management " />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tour-guide-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>A Straightforward Booking App for <span>Tour Guide</span> Tour Guides</h1>
				<p>Book fitness classes online with this free online appointment scheduling software with features of fee payment, invoicing, business reporting, and trainer management.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Booking app for tour guides"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">                                                                                                                                                                  
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="View all your tour bookings in one calendar" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
			       	<h3>Automatic Reminders</h3>
			       	<p>Send reminders to the customers via automated SMS or email alerts, and ensure they never miss their scheduled appointments.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Send reminders to the customers" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Manage your appointments, resource bookings, and your team’s respective schedules daily, weekly, and monthly.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="One app to keep track of  all locations" src="/webassets/2021/img/icons/features/Multiple-location_icon.svg"> </div>
		       		<h3>Multiple Location</h3>
		       		<p>One app to keep track of clients, staff resources, and appointments at all locations, irrespective of the geographical distance between them.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALISED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Empower customers to Self-Schedule their tours 24/7.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Design a personalized online booking page and embed the book now button into your website and social media platforms. Allow customers to self-schedule their tours based on the available slots.</p>
			</div>
			<div class="col-md-6">
       			<img alt="personalized online booking page" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="variable tour package durations" src="/webassets/2021/img/business/hourly-package.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">HOURLY PACKAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Provide Flexible Packages to Customers</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Customize the services you provide in your business and quote your prices on variable service durations. Let your customer have the flexibility of selecting services based on the available time range.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="variable tour package durations" src="/webassets/2021/img/business/hourly-package.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Streamline invoice generation and capitalize on swift payments.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Collect advance payment from your customers by integrating online payment systems like PayPal, Stripe or Square will avoid delayed payments. Select the mode of payment and generate an invoice hassle-free.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Collect advance payment from your customers" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>