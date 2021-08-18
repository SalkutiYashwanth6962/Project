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
    <title>Club Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Manage club events with this free online appointment scheduling software coupled with payments, invoicing, reminders, success analytics, resource and team management.">
    <meta name="keywords" content="Free Doctor Scheduling Software Systems, Doctor Scheduling Software, Best Patient Scheduling Software, Best Doctor Scheduling Software, Appointment Scheduling Software for Doctor Practices, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, Doctor appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Club Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/information-tech-cover.png" />
	<meta property="og:image:alt" content="Club Events Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage club events with this free online appointment scheduling software coupled with payments, invoicing, reminders, success analytics, resource and team management."/>
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Club Events Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage club events with this free online appointment scheduling software coupled with payments, invoicing, reminders, success analytics, resource and team management."/>
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/information-tech-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Optimizing<span> Club Event Management</span> with Online Appointment Scheduling</h1>
				<p>Manage club events with this free online appointment scheduling software coupled with payments, invoicing, reminders, success analytics, resource and team management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Club Events Online appointment scheduling software" src="/webassets/2021/img/business/club-events-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="online club events booking Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>An easy-to-use online calendar for monitoring daily scheduled events and booked venues</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Club Events Public Booking Page" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Public Booking Page</h3>
			       	<p>An online booking page for the public to self-book events based on your club’s availability</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Club Events Staff Management" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Add and manage unlimited staff schedules and assign duties to them</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Avoid resource shortages on events</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allocate resources like chairs, tables, projectors, decorations, linens, food counters, and audio/visual equipment from the dashboard to prevent conflicts due to shortages or double bookings.</p>
			</div>
			<div class="col-md-6">
       			<img alt="manage all your equipements or resoures " src="/webassets/2021/img/business/meeting-rooms-resource-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="take advance payments for events bookings" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Simplified Online Payment Process</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">While booking an appointment, clients can make safe advanced online payments through credit/debit cards or payment processors like PayPal, or Stripe to prevent delayed cash payments.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="take advance payments for events bookings" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS AND ANALYTICS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Produce comprehensive analysis</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Evaluate the success of your club events, your revenue, staff performance and service quality through auto-generated detailed reports from your dashboard. Download or print these reports for decision-making.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Generate club events booking reports" src="/webassets/2021/img/business/beauty-salon-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>