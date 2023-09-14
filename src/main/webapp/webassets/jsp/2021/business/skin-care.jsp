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
    <title>Skincare Clinic Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Manage skincare clinic operations efficiently by automating appointments, scheduling tasks and providing solutions to management hurdles. Online payments, invoicing, reporting, customized booking page, and customer and team management are all under one roof.">
    <meta name="keywords" content="Skin care booking systems, Skin care booking app, Skin care booking software, best Skin care booking system, Skin care doctor scheduling app, Skin care scheduling app, Skin care  appointment software, Skin care scheduling software, best Skin care appointment software, 
    best scheduling app for Skin care clinic, free Skin care clinic management software, Skin care  appointment scheduling software, Skin care appointment app, Skin care booking software, Skin care scheduling software, Skin care appointment software, free online appointment scheduling software,
     free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  
     online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, 
     appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Skincare Clinic Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/skin-care-cover.png" />
	<meta property="og:image:alt" content="Skincare Clinic Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage skincare clinic operations efficiently by automating appointments, scheduling tasks and providing solutions to management hurdles. Online payments, invoicing, reporting, customized booking page, and customer and team management are all under one roof." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Skincare Clinic Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage skincare clinic operations efficiently by automating appointments, scheduling tasks and providing solutions to management hurdles. Online payments, invoicing, reporting, customized booking page, and customer and team management are all under one roof." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/skin-care-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Streamline Your <span>Skincare</span> Clinic Management for Maximum Efficiency</h1>
				<p>Manage skincare clinic operations efficiently by automating appointments, scheduling tasks and providing solutions to management hurdles. Online payments, invoicing, reporting, customized booking page, and customer and team management are all under one roof.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Skin care appointment booking system"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="view all your bookings in online calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Stay organized and make productive use of your time with an Online calendar for your skincare clinic. Create bookings with ease and reschedule with a simple drag and drop.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="create recurring bookings for your patient routine" src="/webassets/2021/img/icons/features/Recurring-Booking_icon.svg"> </div>
			       	<h3>Recurring Bookings</h3>
			       	<p>Create recurring appointments for your existing customers with just a few clicks. Connect with your customers through personalized services that keep them coming back.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="remind patients with alerts and avoid no-shows" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automatic Reminders</h3>
		       		<p>Keep your customers informed of upcoming appointments. Avoid no-shows and late arrival by sending automatic reminders to your customers.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">A customised booking page to simplify 24/7 booking </h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Introducing a customised online booking page for your skincare clinic saves customers time. It allows them to book appointments without having to leave their homes. Accept bookings 24/7 without any hassle. </p>
			</div>
			<div class="col-md-6">
       			<img alt="customized booking page for your skin care clinic" src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="manage all your skin care doctors schedules" src="/webassets/2021/img/business/staff-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">STAFF MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Boost the efficiency and productivity of your staff.</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Picktime offers a convenient and easy way to manage your skincare clinic staff. Track their schedules and generate a booking summary report for each staff member. Increase productivity and revenue with proper staff management. </p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="manage all your skin care doctors schedules" src="/webassets/2021/img/business/staff-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">INVOICING AND PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept partial or complete payment upon booking</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate PayPal, Stripe or Square to accept payments for the bookings. Picktime allows businesses to take part or full payments while booking. That saves clinicians time and money and makes booking appointments easier for patients.</p>
			</div>
			<div class="col-md-6">
  				<img alt="accept payments in PayPal or Stripe or Square" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>