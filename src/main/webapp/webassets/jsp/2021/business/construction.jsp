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
    <title>Construction projects Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online booking scheduling tool for construction resource and service management. Includes staff and resource management tools, payments, invoicing, reminders, and business reporting. ">
    <meta name="keywords" content="scheduling software for construction projects, construction resource and service management, best software for construction business, construction hr software, best construction scheduling apps, 
    best construction scheduling apps, construction resource management app 
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Construction projects Scheduling Software  | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/construction-cover.png" />
	<meta property="og:image:alt" content="Construction projects Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online booking scheduling tool for construction resource and service management. Includes staff and resource management tools, payments, invoicing, reminders, and business reporting.  " />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Construction projects Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online booking scheduling tool for construction resource and service management. Includes staff and resource management tools, payments, invoicing, reminders, and business reporting.  " />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/construction-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>A simplified solution for <span>construction </span>meeting scheduling.</h1>
				<p>Free online booking scheduling tool for construction resource and service management. Staff and resource management tools, payments, invoicing, reminders, and business reporting are included. </p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="scheduling software for construction projects"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="keep track of staff and resource schedules" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Use the color-coded service bookings on the calendar to keep track of service bookings, staff schedules, and daily appointments.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Advance Payment for resource bookings" src="/webassets/2021/img/icons/features/Take-payments_icon.svg"> </div>
			       	<h3>Advance Payments</h3>
			       	<p>Customers can pay in advance using payment processes such as Paypal, Stripe or Square while booking appointments.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="business reports" src="/webassets/2021/img/icons/features/Reports_icon.svg"> </div>
		       		<h3>Reports and Analytics</h3>
		       		<p>Access downloadable business reports from your dashboard to monitor the performance of your staff and resources.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOMIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Customized booking page for quick appointments</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">A customized online booking website where clients can book appointments round the clock. Create a custom form for required information and integrate the book now button into your website for quick meetings.</p>
			</div>
			<div class="col-md-6">
       			<img alt="online booking website" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="staff management system" src="/webassets/2021/img/business/staff-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">STAFF MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage your staff schedules and resources</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">A simple staff management system allows you to manage your staff schedules and leaves, assign them to work, and give them access to office resources.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="staff management system" src="/webassets/2021/img/business/staff-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Allocate and Manage resources in one dashboard</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Assign, manage, and categorize resources such as wood, cement, metals, bricks, concrete, clay, equipment, and machinery, building materials with a few clicks.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Allocate and Manage resources" src="/webassets/2021/img/business/resource-management-construction.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>