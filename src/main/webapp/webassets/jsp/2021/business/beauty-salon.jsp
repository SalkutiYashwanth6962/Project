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
    <title>Beauty Salon Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online appointment scheduling software for your salon business with benefits of online payments, invoicing, sales reporting, customer and team management.">
    <meta name="keywords" content="beauty salon scheduling software, beauty salon software, beauty salon appointment software, beauty salon scheduling app, hair salon booking app, beauty salon management software, beauty salon booking app, free online appointment scheduling software, 
    free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, 
    free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app,
    free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Beauty Salon Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/beauty-salon-cover.png" />
	<meta property="og:image:alt" content="Beauty Salon Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software for your salon business with benefits of online payments, invoicing, sales reporting, customer and team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Beauty Salon Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software for your salon business with benefits of online payments, invoicing, sales reporting, customer and team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/beauty-salon-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Taking <span>Beauty Salon Management </span>a step ahead</h1>
				<p>Free online appointment scheduling software for your salon business with benefits of online payments, invoicing, sales reporting, customer and team management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Beauty salon appointment Scheduling Software" src="/webassets/2021/img/business/beauty-salon-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="24/7 beauty salon Online Booking calender" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>24X7 Online Booking</h3>
			       	<p>Take appointments 24x7 from clients through a customized online booking page.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Recurring beauty salon bookings" src="/webassets/2021/img/icons/features/Recurring-Booking_icon.svg"> </div>
			       	<h3>Recurring Bookings</h3>
			       	<p>Let your clients schedule and pay for appointments for multiple sessions at once!</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Vouchers and Discounts" src="/webassets/2021/img/icons/features/Vouchers-and-Discounts_icon.svg"> </div>
		       		<h3>Vouchers &amp; Discounts</h3>
		       		<p>Send emails on discounts, vouchers and offers to your loyal customers.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE CALENDAR</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">No more missed bookings</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Scared of losing booking info? Your customer booking data is safely stored in the cloud. Access it from anywhere at any time.</p>
			</div>
			<div class="col-md-6">
       			<img alt="beauty salon online appointment calender" src="/webassets/2021/img/business/beauty-salon-online-calender.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="beauty salon appointment reports management" src="/webassets/2021/img/business/beauty-salon-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REPORTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Get insights on progress</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">View reports and graphs on the revenue generated, your star performers and your most popular services from your Picktime dashboard. Download, export and print your reports for business meetings.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="beauty salon appointment reports management" src="/webassets/2021/img/business/beauty-salon-reports.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Send automated reminders</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Automatically send reminders to your clients and staff with Picktime. Eliminate issues of double bookings, late check-ins and missed appointments with timely reminders on scheduled appointments.</p>
			</div>
			<div class="col-md-6">
  				<img alt="beauty salon appointment reminder" src="/webassets/2021/img/business/beauty-salon-reminders.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>