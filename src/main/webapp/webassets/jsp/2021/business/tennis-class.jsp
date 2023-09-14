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
    <title>Tennis Class management Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content=" Level up your tennis class management system with the free online class scheduling and booking platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and student and team management. ">
    <meta name="keywords" content="Tennis Class management Software, Tennis Coaching Management software, Tennis class booking software, tennis class management, tennis class scheduling, tennis coach app,
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Tennis Class management Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tennis-class-cover.png" />
	<meta property="og:image:alt" content="Tennis Class management Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Level up your tennis class management system with the free online class scheduling and booking platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and student and team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Tennis Class management Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Level up your tennis class management system with the free online class scheduling and booking platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and student and team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tennis-class-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Manage<span> Tennis</span> Lessons with an Efficient Online Scheduling System</h1>
				<p>Free online appointment scheduling software made for tennis coaches. One-stop destination for creating classes, managing staff and students, recording attendance, sending reminders, collecting fees, and invoicing.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Tennis Class management Software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Remind students with SMS and Email" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
			       	<h3>Automatic Class Reminders</h3>
			       	<p>Remind students and coaches via automated SMS and email alerts to ensure they never miss their tennis lessons.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="View all class schedules in One calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>A web-based calendar where coaches can efficiently track appointments, classes, and staff schedules.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Track students attendance" src="/webassets/2021/img/icons/features/Attendance_icon.svg"> </div>
		       		<h3>Attendance Management</h3>
		       		<p>Record the participants of each lesson and get comprehensive automated reports.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept Tennis lesson bookings around the clock</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Build a personalized booking page and add Book Now button to your website where students can directly self-schedule sessions at any time by viewing the class availability.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Accept tennis class bookings online" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Manage all your tennis class under one dashboard" src="/webassets/2021/img/business/tennis-class-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">TENNIS CLASS MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">A centralized class management system</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Use an integrated class management system to enroll students, accept online and offline class bookings, save student information, and send automatic reminders for class reservations.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Manage all your tennis class under one dashboard" src="/webassets/2021/img/business/tennis-class-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Receive payments on time with ease and Automatic Invoicing.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Generate convenient and expeditious billing, receive prompt payment for your services by integrating online payment gateways such as PayPal, Stripe or Square and get automated invoices.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Accept tennis class payments in advance" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>