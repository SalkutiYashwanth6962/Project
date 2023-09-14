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
    <title>online scheduling app for catering services | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online scheduling app for catering services. Streamline your workforce, increase customer satisfaction and build excellence in the catering industry.">
    <meta name="keywords" content="Catering Business software, catering software, catering software programs, Catering booking software, catering booking management software, catering resource management software
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="online scheduling app for catering services Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/catering-services-cover.png" />
	<meta property="og:image:alt" content="online scheduling app for catering services" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online scheduling app for catering services. Streamline your workforce, increase customer satisfaction and build excellence in the catering industry." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="online scheduling app for catering services | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online scheduling app for catering services. Streamline your workforce, increase customer satisfaction and build excellence in the catering industry." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/catering-services-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Elevate your <span>Catering Business </span>to the next level with Booking Software</h1>
				<p>Free online scheduling app for catering services. Streamline your workforce, increase customer satisfaction and build excellence in the catering industry.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="online scheduling app for catering services"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Manage your catering events" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Manage your catering events effortlessly by using the online calendar. Avoid scheduling conflicts and ensure that your staff is assigned correctly.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage staff schedules" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Create and manage staff schedules and set permissions for staff according to their designation. Allow staff to sync their external calendars to avoid scheduling conflicts. </p>
		       	</div>
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="automate the invoice generation" src="/webassets/2021/img/icons/features/Invoice_icon.svg"> </div>
		       		<h3>Invoicing</h3>
		       		<p>Streamline your payment operations, ensure you are always paid on time, and automate invoice generation.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept catering service bookings round the clock.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Build a customized booking page that can be integrated into your website by embedding the Book Now button and letting the customers self-schedule their services.</p>
			</div>
			<div class="col-md-6">
       			<img alt="customized booking page for Catering Business" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="manage catering resource rentals" src="/webassets/2021/img/business/resource-management-catering-services.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Track the rentals and returns of your resources.</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Ensure that your catering business runs smoothly and efficiently by managing your resource rentals carefully with the help of Picktime. Keep track of equipment bookings and prevent double booking.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="manage catering resource rentals" src="/webassets/2021/img/business/resource-management-catering-services.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Cover operations cost with advance payments.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Set up an online booking page and integrate your favorite payment gateways(PayPal/Stripe/Square). Allow customers to book your catering service and pay for it in advance. Ensure that you get paid for your catering services and that customers are happy with the booking process.</p>
			</div>
			<div class="col-md-6">
  				<img alt="get paid for your catering services online" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>