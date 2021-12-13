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
    <title>Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime helps events & activities organizers to manage their events. Clients can book your events quickly with your clean and intuitive booking page. Picktime brings safety & convenience to organize events for groups!">
    <meta name="keywords" content="Activity and Event Scheduling Software, Event Planning and Management, Event Management Tools for Planners, Events Scheduling Software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/events-cover.png" />
	<meta property="og:image:alt" content="Events Appointment Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Seamless event management guaranteed with this free online appointment scheduling software including payments, invoicing, event analysis, audience and team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Events Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Seamless event management guaranteed with this free online appointment scheduling software including payments, invoicing, event analysis, audience and team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/events-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Easy<span> Event management </span>for everlasting experiences</h1>
				<p>Seamless event management guaranteed with this free online appointment scheduling software including payments, invoicing, event analysis, audience and team management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Online events booking management" src="/webassets/2021/img/business/events-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="book events at anytime" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>24x7 Online Bookings</h3>
			       	<p>Let customers to self-schedule appointments round the clock. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="event remainders" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
			       	<h3>Automated Reminders</h3>
			       	<p>Never miss an appointment with automatic reminders. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="take payments for event bookings" src="/webassets/2021/img/icons/features/Invoice_icon.svg"> </div>
		       		<h3>Invoicing &amp; Payments</h3>
		       		<p>Ditch calculators for secure computerized payments and invoicing.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">EMAIL CAMPAIGNS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Notify about great deals</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Send email campaigns to customers about the latest offers and vouchers through MailChimp and Constant Contact integrations.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Run promotional event email campaigns" src="/webassets/2021/img/business/events-email-campaigns.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Admin calender for event bookings" src="/webassets/2021/img/business/beauty-salon-online-calender.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE CALENDAR</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Handle event bookings</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Organize your working schedule, manage event bookings, access booking data  and control your real-time availability directly from the online calendar.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Admin calender for event bookings" src="/webassets/2021/img/business/beauty-salon-online-calender.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTING AND DASHBOARD</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Business reports with a click</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Get graphical insights on your revenue, popular services, event attendance and success rate through your Picktime dashboard.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Generate Event customized reports" src="/webassets/2021/img/business/nail-salon-business-overview.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>