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
    <title>Nail Salon Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online appointment scheduling software designed for nail salons to facilitate online payments, invoicing, business reporting, customer and team management.">
    <meta name="keywords" content="nail salon appointment app, nail salon booking app, nail salon appointment software, nail salon scheduling software, nail salon booking system, nail salon booking software, 
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, 
    appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Nail Salon Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/nail-salon-cover.png" />
	<meta property="og:image:alt" content="Nail Salon Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software designed for nail salons to facilitate online payments, invoicing, business reporting, customer and team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Nail Salon Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software designed for nail salons to facilitate online payments, invoicing, business reporting, customer and team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/nail-salon-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
			    <h1><span>Nail Salon Management </span> at your fingertips</h1>
				<p>Free online appointment scheduling software designed for nail salons to facilitate online payments, invoicing, business reporting, customer and team management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
	    		<img alt="Nail salon appointment Scheduling Software" src="/webassets/2021/img/business/nail-salon-hero.svg" class="nail-extra-small">
			</div>
 		</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	        		<div class="i-img text-center"> <img alt="Mange multiple nail salon locations" src="/webassets/2021/img/icons/features/Multiple-location_icon.svg"> </div>
		       		<h3>Location Management</h3>
		       		<p>Monitor your nail salons located elsewhere through one dashboard.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	       			<div class="i-img"> <img alt="Manage nail salon invoices" src="/webassets/2021/img/icons/features/Invoice_icon.svg"> </div>
		       		<h3>Invoice Generation</h3>
		       		<p>Easily generate and send invoices to customers from your Picktime account.</p>
	      		</div> 	
			</div>
			<div class="col-md-4 col-lg-4">
		    	<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
      				<div class="i-img"> <img alt="Create customized booking forms" src="/webassets/2021/img/icons/features/Booking-Froms_icon.svg"> </div>
	       			<h3>Booking Forms</h3>
	       			<p>Address the various needs of your customers through a personalized booking form.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOMER MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Save customer data</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Permanently add and save unlimited customer data into your Picktime account. Keep a track of their appointment history and other personal information.</p>
			</div>
			<div class="col-md-6">
				<img alt="nail salon customer management" src="/webassets/2021/img/business/nail-salon-customer-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
	   			<img alt="Google Outlook iCloud calendar sync" src="/webassets/2021/img/business/nail-salon-calender-sync.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CALENDAR SYNC</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Avoid Booking Conflicts</h4>
           		<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Don’t let personal events interfere with client meetings. Just sync your Google/iCloud/Outlook Calendar with Picktime and block off important dates to avoid clashes.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
   				<img alt="Google Outlook iCloud calendar sync" src="/webassets/2021/img/business/nail-salon-calender-sync.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">BUSINESS OVERVIEW</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Evaluate performance</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Monitor the performance of staff and services from your Picktime Dashboard. Generate, export, download and print business reports for discussing progress.</p>
			</div>
			<div class="col-md-6">
				<img alt="Generate nail salon revenue reports" src="/webassets/2021/img/business/nail-salon-business-overview.svg" class="extra-small aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
   			</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>