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
    <title>Ballet class scheduling software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Manage Ballet classes conveniently with free online scheduling software. Create classes, monitor student and staff schedules, record attendance, and get detailed reports.">
    <meta name="keywords" content="ballet class scheduling software, class scheduling software, free class scheduling software, ballet coaching software, ballet schedule generator, ballet class schedule maker, scheduling software for dance classes
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="ballet class scheduling software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/ballet-class-cover.png" />
	<meta property="og:image:alt" content="ballet class scheduling software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage Ballet classes conveniently with free online scheduling software. Create classes, monitor student and staff schedules, record attendance, and get detailed reports." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="ballet class scheduling software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage Ballet classes conveniently with free online scheduling software. Create classes, monitor student and staff schedules, record attendance, and get detailed reports." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/ballet-class-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1><span>Ballet Class </span>Scheduling is made easy with Online Class Scheduler.</h1>
				<p>Manage Ballet classes conveniently with free online scheduling software. Create classes, monitor student and staff schedules, record attendance, and get detailed reports.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="ballet class scheduling software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="centralized ballet class management system" src="/webassets/2021/img/icons/features/ballet-class-management_icon.svg"> </div>
			       	<h3>Ballet Class Management</h3>
			       	<p>A centralized class management system to handle tutors, students, and classes. </p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage student database" src="/webassets/2021/img/icons/features/student-management.svg"> </div>
			       	<h3>Student Management</h3>
			       	<p>Manage student data, including ballet class bookings and payment information.</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Maintain staff databases and schedules" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Organize tutor and staff databases and schedules with a simple staff management system.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Class bookings are available 24/7 via a customized booking page.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Create a personalized booking page for students and add a book now button to your website and social media business accounts for students to self-schedule their classes 24/7 based on availability.</p>
			</div>
			<div class="col-md-6">
       			<img alt="personalized ballet class booking page" src="/webassets/2021/img/business/attorny-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Conduct Virtual classes" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL CLASS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Conduct classes via Zoom or Google Meet</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Keep track of session history and attendance for both ballet masters and students. Use the Zoom and Google Meet integrations to hold online ballet classes. The class booking confirmation email will include a virtual meeting link.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Conduct Virtual classes" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">DANCE STUDIO MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Rent, Manage and Track your Studio resources.</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Manage your studios, classes, appointments, and meetings without overlappings and track your studio renting schedules in one dashboard. Accept advance payments for studio rentals online.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Manage your ballet studio" src="/webassets/2021/img/business/dance-studio-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>