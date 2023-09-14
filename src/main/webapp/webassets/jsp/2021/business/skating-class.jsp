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
    <title>Skating class Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Online appointment scheduling software makes the skating class management system and rink management a hassle-free matter. Include online payments, invoicing, reporting, 24/7online bookings and customer and team management.">
    <meta name="keywords" content="Skating Lessons Scheduling Software, Skate Trainer Scheduling Software for skating business, Skating class Scheduler, Best Skate class Software, skate rink management, skating class management, free scheduling software, 
    best appointment scheduling software, free scheduling app, free employee scheduling software, free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, 
    free online booking system for website, skate resource management ">
	<meta property="og:title" content="Skating class Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/skating-class-cover.png" />
	<meta property="og:image:alt" content="Skating class Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Online appointment scheduling software makes the skating class management system and rink management a hassle-free matter. Include online payments, invoicing, reporting, 24/7online bookings and customer and team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Skating class Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Online appointment scheduling software makes the skating class management system and rink management a hassle-free matter. Include online payments, invoicing, reporting, 24/7online bookings and customer and team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/skating-class-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Streamline the <span>skating class</span> management in minutes</h1>
				<p>Online appointment scheduling software makes the skating class management system and rink management a hassle-free matter. Include online payments, invoicing, reporting, 24/7online bookings and customer and team management.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Manage your skating classes and skate rinks"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="View all your class booking in one calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>An online calendar for skating class management will help instructors to keep track of their classes, student attendance and manage class bookings more efficiently</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="24/7 online bookings from your personalized booking page" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Customized Booking Page</h3>
			       	<p>The customizable booking page allows students to select the time, date, and type of class they are interested in. Make it easier for students to find the a suitable class and book</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Accept part and full payments" src="/webassets/2021/img/icons/features/Take-payments_icon.svg"> </div>
		       		<h3>Payments</h3>
		       		<p>Integrate your PayPal, Stripe or Square business account to instantly accept payments for your class bookings. Accept part or full payments and print the invoice.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SKATING RINK MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage the skate rinks efficiently and effectively</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Track every aspect of the rink's operations, from ticket sales to managing multiple rinks in a single dashboard. Get detailed reports on everything from attendance to bookings.</p>
			</div>
			<div class="col-md-6">
       			<img alt="manage multiple skate rinks in one dashboard" src="/webassets/2021/img/business/skating-rink-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="manage all your skate trainers schedules" src="/webassets/2021/img/business/skater-trainer-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SKATER TRAINER MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage skate trainer and their availabilty</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Structure schedules of the skate trainers to avoid any conflicts. Let Students choose their trainer according to the availability of their schedules.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="manage all your skate trainers schedules" src="/webassets/2021/img/business/skater-trainer-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SKATING CLASS MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Schedule and manage skate lessons</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Increase your efficiency as a trainer with efficient management. Schedule classes ahead of time, ensure that everyone has enough time to prepare and learn new skills.</p>
			</div>
			<div class="col-md-6">
  				<img alt="manage all your skate classes" src="/webassets/2021/img/business/skatting-class-management.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>