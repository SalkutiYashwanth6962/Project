<%@page import="java.util.Base64"%>
<%@page import="com.google.common.base.Charsets"%>
<%@page import="java.io.File"%>
<%@page import="com.google.common.io.Files"%>
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
    <title>Marketing agency software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Develop your marketing schedule and manage your projects with ease by using our free online scheduling app to schedule meetings, manage employees and resources, accept payments, raise invoices.">
    <meta name="keywords" content="marketing agency software, marketing consulting software, marketing consulting meeting scheduling software, marketing consulting business software, management consulting software, marketing meeting booking software
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">	
    <meta property="og:title" content="marketing agency software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/architecture-planning.png" />
	<meta property="og:image:alt" content="marketing agency software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Develop your marketing schedule and manage your projects with ease by using our free online scheduling app to schedule meetings, manage employees and resources, accept payments, raise invoices." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="marketing agency software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Develop your marketing schedule and manage your projects with ease by using our free online scheduling app to schedule meetings, manage employees and resources, accept payments, raise invoices." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/architecture-planning.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Develop your<span> marketing </span>schedules with our elegant online scheduling app</h1>
				<p>Manage your marketing schedule and projects easily by using our free online scheduling app to schedule meetings, manage employees and resources, accept payments, and raise invoices.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="marketing agency software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
					<div class="i-img text-center"><img alt="Organize all meeting" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/features/Calendar_icon.svg")))%>"></div>
			       	<h3>Online Calendar</h3>
			       	<p>Organize and manage all your appointments, work schedules, staff schedules, resources, and leaves from a unified online calendar.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
					<div class="i-img text-center"><img alt="Marketing staff management" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/features/staff_icon.svg")))%>"></div>
			       	<h3>Staff Management</h3>
			       	<p>A simple staff management tool allows you to manage and monitor staff information, schedules, and assigned service bookings.</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img text-center"><img alt="detailed analytical reports" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/features/Reports_icon.svg")))%>"></div>
		       		<h3>Reports and Analytics</h3>
		       		<p>Get detailed analytical reports from your dashboard to measure your business and calculate revenue.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Empower the customers to self-schedule 24/7</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Build a personalized booking page for clients to self-schedule appointments 24/7. The booking page can be integrated into your website for instant appointment bookings and create a customized intake form for additional information.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Schedule Google meet and zoom" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Schedule Google meet and zoom" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Organize online virtual meetings without a hassle</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Take advantage of integrations such as Google meet and zoom to hold virtual meetings. The meeting links get created and sent through automated emails to the clients.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Schedule Google meet and zoom" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Secure Online Advance Payments</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Avoid delayed payment by letting clients use credit/debit card payment processors like PayPal, Stripe, or Square to make advanced online payments.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Integrate PayPal, Square and Stripe" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>