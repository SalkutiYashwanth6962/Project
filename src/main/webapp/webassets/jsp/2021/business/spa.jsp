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
    <title>Spa Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a web-based spa appointment scheduling software system for your business management needs. Grow your loyal customer base by making scheduling appointments easy.">
    <meta name="keywords" content="spa appointment scheduling software, spa scheduling software, spa appointment software, spa appointment booking software, spa booking software, spa and salon management software, online spa booking software, spa online scheduling software, best spa booking software, online spa scheduling software, 
	free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software,
	online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool,
	free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools,
	best online scheduling tool">
	<meta property="og:title" content="Spa Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/spa-cover.png" />
	<meta property="og:image:alt" content="Spa Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software meant for your spa business with online payments, invoicing, business reporting, customer and team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Spa Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software meant for your spa business with online payments, invoicing, business reporting, customer and team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/spa-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
			    <h1>Rejuvenating <span>Spa Management </span>for FREE</h1>
				<p>Free online appointment scheduling software meant for your spa business with online payments, invoicing, business reporting, customer and team management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
	    		<img alt="Spa Appointment Scheduling Software" src="/webassets/2021/img/business/spa-hero.svg">
			</div>
 		</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	        		<div class="i-img text-center"> <img alt="Appointment Scheduling" src="/webassets/2021/img/What-is-picktime-appointment.svg"> </div>
		       		<h3>Appointment Scheduling</h3>
		       		<p>Take appointments online from customers round the clock.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	       			<div class="i-img"> <img alt="Spa Online booking Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
		       		<h3>Online Calendar</h3>
		       		<p>Permanently save day-wise customer booking information</p>
	      		</div> 	
			</div>
			<div class="col-md-4 col-lg-4">
		    	<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
      				<div class="i-img"> <img alt="Spa appointment Reminders" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
	       			<h3>Automated Reminders</h3>
	       			<p>Permanently save day-wise customer booking information</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Prioritize your customers</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Create and personalize an online booking page that allows customers to book appointments 24x7. Add a booking widget to your website. Save precious time and do what you love the most.</p>
			</div>
			<div class="col-md-6">
				<img alt="Spa online booking page" src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
	   			<img alt="Spa monthly recurring bookings" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RECURRING BOOKINGS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accelerate Bookings</h4>
           		<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Effortlessly manage your customers and their information. Give priority bookings to your most trusted customers. Never miss appointments or deal with angry customers.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
   				<img alt="Spa monthly recurring bookings" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Secure online payments </h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">There’s no need to rely on a cashier to manage your revenue. Take payments from your clients/customers directly through integrated payment processors or credit cards and debit cards.</p>
			</div>
			<div class="col-md-6">
				<img alt="spa booking payments" src="/webassets/2021/img/business/spa-payments.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
   			</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>