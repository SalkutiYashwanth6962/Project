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
    <title>NGO Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Meetings are essential to nail down decisions and work together as a team. Our NGO meeting scheduling software lets you get the most out of your meetings with an easy prep workflow. Save time with the ability to collaborate effectively with any meeting or event.">
    <meta name="keywords" content="ngo management app, ngo meeting scheduling app, volunteer management app, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, 
    free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, 
    online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools">	
    <meta property="og:title" content="NGO Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/ngo-cover.png" />
	<meta property="og:image:alt" content="NGO Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online meeting scheduling software for NGOs. Supports self-scheduling, staff administration, payments, invoicing, meeting reminders & business reporting." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="NGO Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online meeting scheduling software for NGOs. Supports self-scheduling, staff administration, payments, invoicing, meeting reminders & business reporting." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/ngo-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Simplified Online Scheduling for <span>NGO</span></h1>
				<p>Free online meeting scheduling software for NGOs. Supports self-scheduling, staff administration, payments, invoicing, meeting reminders & business reporting.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="NGO Appointment Scheduling Software" src="/webassets/2021/img/business/ngo-hero.svg" >
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Calendar for NGO Meeting Schedule" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Get a free online calendar to monitor daily appointments, slot availability and staff schedules</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage NGO Client data securely" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>Client Management</h3>
			       	<p>Store unlimited client info in your account & schedule recurring meetings on their behalf</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Analyse NGO Business Reports" src="/webassets/2021/img/icons/features/Reports_icon.svg"> </div>
		       		<h3>Reports and Analytics</h3>
		       		<p>Analyze daily performance by downloading detailed business reports from your dashboard</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100"> VOLUNTEER MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage your entire team via one dashboard</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Track what your field team is doing at different office locations and assign equipment to them through just one dashboard.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Manage All Your NGO Volunteers" src="/webassets/2021/img/business/meeting-rooms-staff-management.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Accept Online Payments From Clients" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept online payments with instant invoicing</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Let clients pay you online through PayPal, and Stripe in advance and also generate invoices to complete the checkout process.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Accept Online Payments From Clients" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Arrange remote meetings on Zoom/Google Meet</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Host virtual meetings with Zoom or Google Meet for remote clients. Send them the meeting link with the booking confirmation email.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Schedule Virtual Meetings For Remote Clients" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>