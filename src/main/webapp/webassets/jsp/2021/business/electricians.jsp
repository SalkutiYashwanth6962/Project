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
    <title>Electricians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="New generation customers expect a hands-on experience. Keep up by managing your appointments, creating invoices, and accepting payments on your phone using appointment booking software.">
    <meta name="keywords" content="electrician booking software, electrician scheduling software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, 
    free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, 
    online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">	
    <meta property="og:title" content="Electricians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/electricians-cover.png" />
	<meta property="og:image:alt" content="Electricians Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduler for electricians. Allow self-scheduling for customers, accept online payments, raise invoices and manage your team with one tool." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Electricians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduler for electricians. Allow self-scheduling for customers, accept online payments, raise invoices and manage your team with one tool." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/electricians-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6">
				<h1>Comprehensive Online Appointment Scheduler for <span>Electricians </span></h1>
				<p>Free online appointment scheduler for electricians. Allow self-scheduling for customers, accept online payments, raise invoices and manage your team with one tool.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Electricians Appointment scheduling software" src="/webassets/2021/img/business/electricians-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Booking Calendar For Electricians" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Use the free online calendar, manage & monitor staff schedules and accept daily appointments.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Managing Electrical Staff Schedules" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
			       	<h3>Staff Management</h3>
			       	<p>Add unlimited staff with their contact info, monitor their daily schedule and allocate resources to them.</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Manage Customer Scheduled Appointments" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
		       		<h3>Customer Management</h3>
		       		<p>Add endless customers with their necessary info to smoothly schedule current and recurring appointments</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept online payments to avoid delayed payments</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Give your customers the opportunity to make advanced online payments using credit cards, and PayPal Stripe or Square. It will ensure your business does not suffer due to late payments.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Take Online Payments From Customers" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Generate Automated Digital Invoices" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Go paperless with instant digital invoicing</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Reduce in-office paperwork and lessen the time to manually generate bills. Produce automated digital invoices with Picktime and send it to your customers via email.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Generate Automated Digital Invoices" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Drive sales with online booking through website</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Enable your customers to flexibly self-schedule appointments at any hour using a customized online booking page. Showcase the booking page on your website & social media profiles.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Personalized Customer Online Booking Page for electricians" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>