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
    <title>Wellness scheduling software Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Manage your health and wellness services for the body and mind with our free online appointment scheduling software. Manage employee schedules and appointments, issue automated reminders, and control payments and invoices.">
    <meta name="keywords" content="wellness scheduling software, wellness center appointment scheduling software, best medical scheduling software, web based appointment scheduling, wellness center app, appointment scheduler for clients
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="wellness scheduling software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/wellness-cente-cover.png" />
	<meta property="og:image:alt" content="wellness scheduling software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage your health and wellness services for the body and mind with our free online appointment scheduling software. Manage employee schedules and appointments, issue automated reminders, and control payments and invoices." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="wellness scheduling software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage your health and wellness services for the body and mind with our free online appointment scheduling software. Manage employee schedules and appointments, issue automated reminders, and control payments and invoices." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/wellness-cente-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Enhance customer experience with an online scheduling app for<span> Wellness Centers.</span> </h1>
				<p>Manage your health and wellness services for the body and mind with our free online appointment scheduling software. Manage employee schedules and appointments, send automated reminders, and control payments and invoices.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="wellness scheduling software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>You can sync Google/Outlook/Apple calendars to maintain and track all your appointments, meetings, and staff schedules in one place.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage client information securely" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>Client Management</h3>
			       	<p>Manage client information securely, take payments, and set up recurring appointments for them with a few clicks.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage staff schedules " src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Avoid scheduling conflicts by ensuring staff are available and assigning services to them according to their designations.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOMIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Build a personalized booking page and accept bookings round the clock</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Customers can self-schedule their bookings 24/7 through the online booking page. Integrate the book now button to your website for quick bookings and create a custom intake form to collect specific information.</p>
			</div>
			<div class="col-md-6">
       			<img alt="personalized booking page " src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Integrate online payment gateway" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Integrate online gateways for swift payments</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Get prompt payment by integrating online gateways such as Paypal/Stripe to reduce delayed payment and get detailed automated invoices.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Integrate online payment gateway" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS AND ANALYTICS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Access downloadable reports via the dashboard</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">You can access detailed reports and analyses on revenue, staff performance, and service quality evaluations from your dashboard. For later usage, you can download or print these reports as per requirement.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Access downloadable reports" src="/webassets/2021/img/business/fitness-custom-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>