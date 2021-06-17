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
	<section id="i-banner">
	 	<div class="container">
			<div class="col-md-6 ">
				<div class="i-b-t-y">Hassle free Yoga Studio Management for FREE</div>
				<p class="i-b-p-y">Stay Organised and manage your business from a single place. Payments, Invoicing, Sales, Reporting, customer data- we got you.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
			    <img alt="picktime" src="\webassets\2021\img\yoga-dummy.svg">
			</div>
	 	</div>
	 	<img alt="picktime-wave" src="\webassets\2021\img\wavesNegative.svg" style="" class="wave">
	</section>
	<section id="i-online-calender">
		<div class="container">
			<div class="col-sm-3 text-center">
	        	<div class="i-img"> <img alt="Online-Calender" src="/webassets/2021/img/Features-box1.svg"> </div>
		       	<div class="i-title">Online Calender</div>
		       	<p>Your appointments and clients are always safe with Picktime</p>
			</div>
			<div class="col-sm-3 text-center">
	       		<div class="i-img"> <img alt="Online-Calender" src="/webassets/2021/img/Features-box1.svg"> </div>
		       	<div class="i-title">Online Calender</div>
		       	<p>Your appointments and clients are always safe with Picktime</p>
			</div>
			<div class="col-sm-3 text-center">
	      		<div class="i-img"> <img alt="Online-Calender" src="/webassets/2021/img/Features-box1.svg"> </div>
		       	<div class="i-title">Online Calender</div>
		       	<p>Your appointments and clients are always safe with Picktime</p>
			</div>
			<div class="col-sm-3 text-center">
	       		<div class="i-img"> <img alt="Online-Calender" src="/webassets/2021/img/Features-box1.svg"> </div>
		       	<div class="i-title">Online Calender</div>
	       		<p>Your appointments and clients are always safe with Picktime</p>
			</div>
		</div>
	</section>
	<div class="sync">
		<div class="container">
			<div class="col-md-6">
				<div class="s-w-y-f-c-y-s">SYNC WITH YOUR FAVOURITE CALENDAR</div>
				<div class="s-w-y-f-c-y-b">Keep track of all your events</div>
				<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
			</div>
			<div class="col-md-6">
	       		<img alt="Pick-time-sync-with-your-favorite" src="/webassets/2021/img/Video-meeting-integration-img.svg">
	    	</div>
		</div>
	</div>
	<section class="statistics">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Pick-time" src="/webassets/2021/img/payment_and_invoicing.svg">
			</div>
			<div class="col-md-6">
				<div class="s-x-s">STATISTICS</div>
				<div class="s-x-b">Easily view your Revenue</div>
				<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
		   		<img alt="Pick-time-statistics" src="/webassets/2021/img/payment_and_invoicing.svg">
			</div>
		</div>
	</section>
	<section class="Enable">
		<div class="container">
			<div class="col-lg-12 col-md-12 col-sm-12">
	 			<div class="e-b-m">Enable 24X7 online bookings and ease scheduling for your customers</div>
		 		<p class="e-p-m">Online booking helps you save time and also open a window for easy scheduling for customers. Say bye-bye to time consuming phone calls and hello to online booking. Setup a service/class/resource and watch your calendar automatically fill</p>
				<img alt="booking_page_picktime" src="https://www.picktime.com/webassets/img/booking_page_picktime_v3.png" style="width: 100%;">
			</div>	  
		</div>
	</section>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
