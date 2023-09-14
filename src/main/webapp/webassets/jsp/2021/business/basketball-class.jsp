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
    <title>Basketball coaching software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="An online basketball class scheduling software to maintain staff and student schedules, appointments, recording attendance, payments, and invoicing with detailed reports.">
    <meta name="keywords" content=" basketball class scheduling software, class scheduling software, free class scheduling software, basketball coaching software, basketball schedule generator, basketball season schedule maker, scheduling software for sports leagues
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="basketball coaching software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/basketball-class-cover.png" />
	<meta property="og:image:alt" content="basketball coaching software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="An online basketball class scheduling software to maintain staff and student schedules, appointments, recording attendance, payments, and invoicing with detailed reports." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="basketball coaching software| Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="An online basketball class scheduling software to maintain staff and student schedules, appointments, recording attendance, payments, and invoicing with detailed reports." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/basketball-class-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Manage<span> Basketball </span>Classes with a free online appointment scheduling software</h1>
				<p>An online basketball class scheduling software to maintain staff and student schedules, appointments, recording attendance, payments, and invoicing with detailed reports.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="basketball coaching software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online calendar for coach" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Using our online calendar, coaches can effortlessly create and manage classes and keep track of students' daily schedules all in one place. </p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="automatic attendance reports" src="/webassets/2021/img/icons/features/Attendance_icon.svg"> </div>
		       		<h3>Attendance Management</h3>
		       		<p style="margin-bottom: 50px;">Obtain thorough automatic reports while keeping track of each lesson's attendees.</p>
		       	</div>
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Collect fees online" src="/webassets/2021/img/icons/features/Take-payments_icon.svg"> </div>
			       	<h3>Advance payments</h3>
			       	<p>Avoid delayed payments by Integrating your business accounts with PayPal, Stripe or Square to accept payments in advance for basketball class bookings.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Students can self-schedule classes round the clock.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Offer a personalized booking page for students to easily self-schedule their classes based on the available slots. Place the book now button on the website, Instagram, and Facebook business pages to provide easy access to students.</p>
			</div>
			<div class="col-md-6">
       			<img alt="self-schedule classes" src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="centralized class management system" src="/webassets/2021/img/business/class-management-basketball.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CLASS MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Use one software to efficiently handle classes and students.</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Use the centralized class management system to add students based on their preferred slot, save student info and send automated notifications for class bookings.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="centralized class management system" src="/webassets/2021/img/business/class-management-basketball.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ZOOM AND GOOGLE MEET INTEGRATION</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Create and teach classes using Google Meet or Zoom.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Utilize the Zoom/Google Meet integration to run and manage online classes. Add students to each class, and send automated links via confirmation mail.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Virtual classes" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>