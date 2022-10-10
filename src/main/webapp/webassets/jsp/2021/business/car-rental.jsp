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
    <title>Car Rentals Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="An all-inclusive online scheduling tool for car rental services that can manage appointments, take payments, generate bills, manage staff, and issue reminders">
    <meta name="keywords" content="car rental management software, car rental software, rental car management software, best rental management software, car rental software free, car rental management, car rental management system
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool ">
	<meta property="og:title" content="Car Rentals Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/car-rental-cover.png" />
	<meta property="og:image:alt" content="Car Rentals Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="An all-inclusive online scheduling tool for car rental services that can manage appointments, take payments, generate bills, manage staff, and issue reminders" />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Car Rentals Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="An all-inclusive online scheduling tool for car rental services that can manage appointments, take payments, generate bills, manage staff, and issue reminders" />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/car-rental-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Scheduling Solution for Car Rentals <span>Car Rentals</span></h1>
				<p>An all-inclusive online scheduling tool for car rental services that can manage bookings, take payments, generate bills, manage staff, and send automated reminders.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="car rental software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="online calender for car rental" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p style="margin-bottom: 80px;">Check the online calendar for details on the hours and dates the cars are available for rent.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="automatic reminder system" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automated Reminders</h3>
		       		<p>Customers are informed of upcoming bookings and deadlines using an automatic reminder system that sends email and SMS alerts to prevent no-shows.</p>
		       	</div>
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="monitor staff schedules" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p style="margin-bottom: 80px;">One dashboard to maintain and monitor staff schedules, leaves and assign resources to them.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CAR STOCK MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Keep track of your rentals with ease</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">With Picktime, carefully manage your car rentals to ensure your business operates smoothly and effectively. Avoid double bookings and keep track of each booking.</p>
			</div>
			<div class="col-md-6">
       			<img alt="manage your car inventory" src="/webassets/2021/img/business/car-stock-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="customized booking form" src="/webassets/2021/img/business/real-estate-intake-forms.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOM BOOKING FORM</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Gather information via a customized booking form</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Add additional custom fields to the booking page. Collect more information regarding customer requirements for car rentals and maintain a database for car specifications for smooth allotment of cars.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="customized booking form" src="/webassets/2021/img/business/real-estate-intake-forms.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Escape from long billing lines and slow on-site payments</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allow customers to pay in advance by integrating Paypal or Stripe. Embed the book now button on the website, Facebook, and Instagram business accounts for instant bookings to reduce delayed direct bookings.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Advance car rental payment" src="/webassets/2021/img/business/spa-payments.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>