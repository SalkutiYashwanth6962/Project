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
    <title>Pediatricians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Efficient and easy to use appointment booking and scheduling software. Get online booking notifications, manage team and patient details, and manage appointments with Picktime.">
    <meta name="keywords" content="pediatrician appointment scheduling and booking software, medical office appointment scheduling software, appointment scheduling software for medical office, 
    Doctor office management software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, 
    best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, 
    best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, 
    free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool"></meta>
	<meta property="og:title" content="Pediatricians Appointment Scheduling Software  | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/pediatricians-cover.png" />
	<meta property="og:image:alt" content="Pediatricians Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Efficient and easy to use appointment booking and scheduling software. Get online booking notifications, manage team and patient details, and manage appointments with Picktime." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Pediatricians Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Efficient and easy to use appointment booking and scheduling software. Get online booking notifications, manage team and patient details, and manage appointments with Picktime." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/pediatricians-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online Appointment Scheduling Software for <span>Pediatricians</span></h1>
				<p>Efficient and easy to use appointment booking and scheduling software. Get online booking notifications, manage team and patient details, and manage appointments with Picktime.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="pediatrician appointment scheduling software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="online calendar for pediatricians" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Get overall insight appointments for today, this week, and this month. Make an appointment or set up a meeting in a few clicks.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="manage all pediatrician work schedules" src="/webassets/2021/img/icons/features/Show-open-slots_icon.svg"> </div>
			       	<h3>Availability Management</h3>
			       	<p>Become the ultimate scheduling authority, so your clients can schedule your services at any time of the day.</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage all pediatrician at doctor office" src="/webassets/2021/img/icons/features/docto-management_icon.svg"> </div>
		       		<h3>Doctor Management</h3>
		       		<p>With a single dashboard, you can manage all your Pediatricians and quickly keep tabs on their appointments.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETINGS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Run an effective virtual meeting</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate with your favorite meeting tools (Zoom or Google Meet) and manage all your virtual meetings in one place. Make your virtual meetings more productive.</p>
			</div>
			<div class="col-md-6">
       			<img alt="conduct virtual meeting with patients" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="accept advance payments for consultation" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept Copay online and reduce no-shows</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate your PayPal business account, and take advance payments from your patients while making bookings. Print and issue the invoice to patients while onbarding.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="accept advance payments for consultation" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Allow patient to self schedule their appointments</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">A personalized booking page would allow patients to schedule appointments 24/7, without having to go through a receptionist. Embed the booking button in your website.</p>
			</div>
			<div class="col-md-6">
  				<img alt="allow patient to self schedule their appointments with online booking page" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>