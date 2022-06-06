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
    <title>Soccer Class Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Take the soccer class management system to the next level with the online class booking app. Coaches can create and manage classes, schedule games and practices, track students' attendance, and collect session fees.">
    <meta name="keywords" content="Soccer class Scheduling Software, Soccer Trainer Scheduling Software for soccer training business, Soccer class Scheduler, Best Soccer class Software, Soccer class management, free scheduling software, 
    best appointment scheduling software, free scheduling app, free employee scheduling software, free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, 
    free online booking system for website, soccer training resource management ">
	<meta property="og:title" content="Soccer Class Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/soccer-class-cover.png" />
	<meta property="og:image:alt" content="Soccer Class Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Take the soccer class management system to the next level with the online class booking app. Coaches can create and manage classes, schedule games and practices, track students' attendance, and collect session fees."/>
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Soccer Class Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Take the soccer class management system to the next level with the online class booking app. Coaches can create and manage classes, schedule games and practices, track students' attendance, and collect session fees." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/soccer-class-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>A Sturdy Class Management Software for<span> Soccer Class</span></h1>
				<p>Take the soccer class management system to the next level with the online class booking app. Coaches can create and manage classes, schedule games and practices, track students' attendance, and collect session fees.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Soccer Class Booking and Management "  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="view all your class bookings in online calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Our online calendar makes it easy for coaches to create and manage classes with just a few clicks. Check your team’s daily schedule in one place.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="create recurring class sessions" src="/webassets/2021/img/icons/features/Recurring-Booking_icon.svg"> </div>
			       	<h3>Recurring Bookings</h3>
			       	<p>Allow your staff members to schedule students with recurring appointments. Create a schedule to let your students make bookings for times they find comfortable.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage all class session attendance" src="/webassets/2021/img/icons/features/Attendance_icon.svg"> </div>
		       		<h3>Student Attendance Management</h3>
		       		<p>Picktime allows coaches and administrators to track student attendance for each class session. Picktime also helps to reduce truancy rates by sending automatic reminders.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Personalize fitness sessions</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Offer a convenient way for students to find and book favorite class sessions. Students can also see what times are available and easily book the class or appointment that works best for them.</p>
			</div>
			<div class="col-md-6">
       			<img alt="customized booking page for your soccer class" src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="manage all your soccer class" src="/webassets/2021/img/business/soccer-class-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SOCCER CLASS MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Schedule and reschedule the classes with ease</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">With Picktime, coaches can quickly create and manage their class sessions, see who is attending each class, and send out notifications to students. Picktime also includes a built-in calendar so coaches can easily see their upcoming class sessions.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="manage all your soccer class" src="/webassets/2021/img/business/soccer-class-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Better resource management comes from proper scheduling </h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Manage all your soccer training equipment bookings and class bookings in one place. Allow players to book a resource for a Specific duration at any time by listing it on your booking page.</p>
			</div>
			<div class="col-md-6">
  				<img alt="manage all your soccer training resources and equipment" src="/webassets/2021/img/business/soccer-class-resource-management.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>