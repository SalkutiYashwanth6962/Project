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
    <title>Car wash Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Online scheduling app for Car Wash Services. Enable customers to self-schedule services 24/7, maintain staff and resource schedules, manage appointments and payments, and generate computerized invoices.">
    <meta name="keywords" content="car wash software, car wash booking software, car wash booking app, car wash booking system, car wash appointment booking system, car wash booking system for wordpress free appointment scheduler, 
    free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool ">
	<meta property="og:title" content="Car wash Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/car-wash-cover.png" />
	<meta property="og:image:alt" content="Car wash Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Online scheduling app for Car Wash Services. Enable customers to self-schedule services 24/7, maintain staff and resource schedules, manage appointments and payments, and generate computerized invoices." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Car wash Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Online scheduling app for Car Wash Services. Enable customers to self-schedule services 24/7, maintain staff and resource schedules, manage appointments and payments, and generate computerized invoices." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/car-wash-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Manage <span>Car Wash </span>Service Bookings with Online Appointment Scheduler</h1>
				<p>Online scheduling app for Car Wash Services. Enable customers to self-schedule services 24/7, maintain staff and resource schedules, manage booking and payments, and generate automated invoices.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="car wash software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="free online calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Use the free online calendar to organize appointments and staff schedules, keep track of slot availability, and print bookings individually. </p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="manage client information" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>client Management</h3>
			       	<p>Manage client data and car information securely. Integrate with Mailchimp and send newsletters regularly.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="car wash analytical reports" src="/webassets/2021/img/icons/features/Reports_icon.svg"> </div>
		       		<h3>Reports and Analytics</h3>
		       		<p>Receive thorough analytical reports to assess your business progress and determine revenue on one dashboard.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOMIZED BOOKING FORM</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Craft Customized Booking Form</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Use the personalized and specialized intake forms to collect extra information. Create and add custom fields to gather more specific data about customer expectations and deliver service efficiently.</p>
			</div>
			<div class="col-md-6">
       			<img alt="personalized car wash intake forms" src="/webassets/2021/img/business/real-estate-intake-forms.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Book Now button on car wash website" src="/webassets/2021/img/business/website-integration.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">WEBSITE INTEGRATION</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Integrate widgets into your website with ease</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">You can easily incorporate the Book Now button from Picktime into various website platforms, including WordPress, Weebly, Wix, and more. Create a customized booking page and add it to your website for speedy reservations.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Book Now button on car wash website" src="/webassets/2021/img/business/website-integration.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE PAYMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Avoid no-shows and Receive advance payments with ease</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate payment systems like Paypal or Stripe to prevent late payments by allowing consumers to make online payments in advance and issue computer-generated invoices.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Integrate payment systems" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>