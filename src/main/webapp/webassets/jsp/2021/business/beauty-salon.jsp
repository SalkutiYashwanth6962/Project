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
    <title>Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="free online appointment scheduling software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Taking <span>Beauty Salon Management </span>a step ahead</h1>
				<p>Free online appointment scheduling software with payments, invoicing, sales reporting, customer and team management for your salon business.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="beauty-salon-hero" src="/webassets/2021/img/business/beauty-salon-hero.svg">
			</div>
	 	</div>
	 	<!-- <img alt="picktime-wave" src="\webassets\2021\img\wavesNegative.svg" style="" class="wave"> -->
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums">
		        	<div class="i-img text-center"> <img alt="Online-Calender" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<div class="i-title">24X7 Online Booking</div>
			       	<p>Take appointments 24x7 from clients through a customized online booking page.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums">
		       		<div class="i-img"> <img alt="Recurring-Booking_icon" src="/webassets/2021/img/icons/features/Recurring-Booking_icon.svg"> </div>
			       	<div class="i-title">Recurring Bookings</div>
			       	<p>Let your clients schedule and pay for appointments for multiple sessions at once!</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums">
	      			<div class="i-img"> <img alt="Vouchers-and-Discounts_icon" src="/webassets/2021/img/icons/features/Vouchers-and-Discounts_icon.svg"> </div>
		       		<div class="i-title">Vouchers &amp; Discounts</div>
		       		<p>Send emails on discounts, vouchers and offers to your loyal customers.</p>
		       	</div>
			</div>
			<div class="col-md-12" style="margin-top:50px;">
				<a href="/features"class="view-all">VIEW ALL</a>
			</div>
		</div>
	</section>
	<div class="sec-three">
		<div class="container">
			<div class="col-md-6 text-container">
				<h2>ONLINE CALENDAR</h2>
				<h3>No more missed bookings</h3>
				<p>Scared of losing booking info? Your customer booking data is safely stored in the cloud. Access it from anywhere at any time.</p>
			</div>
			<div class="col-md-6">
       			<img alt="beauty-salon-online-calender" src="/webassets/2021/img/business/beauty-salon-online-calender.svg">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="beauty-salon-reports" src="/webassets/2021/img/business/beauty-salon-reports.svg">
			</div>
			<div class="col-md-6 text-container">
				<h2>REPORTS</h2>
				<h3>Get insights on progress</h3>
                <p>View reports and graphs on the revenue generated, your star performers and your most popular services from your Picktime dashboard. Download, export and print your reports for business meetings.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
		   		<img alt="beauty-salon-reports" src="/webassets/2021/img/business/beauty-salon-reports.svg">
			</div>
		</div>
	</div>
	<div class="sec-three">
		<div class="container">
			<div class="col-md-6 text-container">
				<h2>REMINDERS</h2>
				<h3>Send automated reminders</h3>
				<p>Automatically send reminders to your clients and staff with Picktime. Eliminate issues of double bookings, late check-ins and missed appointments with timely reminders on scheduled appointments.</p>
			</div>
			<div class="col-md-6">
  				<img alt="beauty-salon-reminders" src="/webassets/2021/img/business/beauty-salon-reminders.svg">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
