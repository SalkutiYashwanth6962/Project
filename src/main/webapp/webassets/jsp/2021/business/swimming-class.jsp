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
    <title>swimming class Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Give your swimming class management system a new life with the free online appointment scheduling platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and customer & team management.">
    <meta name="keywords" content="Swimming class Scheduling Software, Swimming Trainer Scheduling Software for Swimming training business, Swimming class Scheduler, Best Swimming class Software, Swimming class management, free scheduling software, 
    best appointment scheduling software, free scheduling app, free employee scheduling software, free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, 
    free online booking system for website, Swimming training resource management">
	<meta property="og:title" content="swimming class Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/swimming-classes-cover.png" />
	<meta property="og:image:alt" content="swimming class Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Give your swimming class management system a new life with the free online appointment scheduling platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and customer & team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="swimming class Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Give your swimming class management system a new life with the free online appointment scheduling platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and customer & team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/swimming-classes-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Revitalize the <span>swimming class</span> management system</h1>
				<p>Give your swimming class management system a new life with the free online appointment scheduling platform. Introduce online payments, invoicing, reporting, 24/7 online booking, and customer & team management.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Swimming class management and booking system"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="view and manage swimming classes in one calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Check out all your swimming instructors’ daily schedules in one calendar. Create and manage swimming sessions without any time slot conflicts.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="accept advance payments for swimming classes" src="/webassets/2021/img/icons/features/Take-payments_icon.svg"> </div>
			       	<h3>Advance Payments</h3>
			       	<p>Integrate PayPal or Stripe business accounts for receiving payments in advance for swimming class bookings. You will not have to worry about last-minute cancellations.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage swimming classes attendance" src="/webassets/2021/img/icons/features/Attendance_icon.svg"> </div>
		       		<h3>Student Attendance Management</h3>
		       		<p>Update and manage your attendance directly from your calendar. Get insights on your sessions based on attendance.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Enhance customer booking experience</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Customized booking pages make booking classes easier for your students. Students can book the swimming classes at their convenient time. Place the booking link on your website and social media profiles to increase your visibility.</p>
			</div>
			<div class="col-md-6">
       			<img alt="customized booking page for your swimming class business" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="manage all your swimming classes in one dashboard" src="/webassets/2021/img/business/swimming-class-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SWIMMING CLASS MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Avoid worksheets and Automate class management</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Revolutionise the scheduling of classes by digitalising the management system. Create and schedule classes with a click and send automated reminders to students to avoid no shows.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="manage all your swimming classes in one dashboard" src="/webassets/2021/img/business/swimming-class-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SWIMMING POOL MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">A digital solution for the swimming pool management</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">One place to manage all your private pool bookings. Schedule and track bookings of all your pool rental resources using our cloud-based equipment rental management software.</p>
			</div>
			<div class="col-md-6">
  				<img alt="manage all your swimming pool bookings and resource bookings" src="/webassets/2021/img/business/swimming-pool-management.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>