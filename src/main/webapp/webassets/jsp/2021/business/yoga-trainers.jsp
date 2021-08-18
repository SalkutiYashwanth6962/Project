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
    <title>Yoga Trainers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime online appointment scheduling software is a free solution for scheduling Yoga trainers and yoga classes. It serves as a schedule maker to manage and monitor your class schedules, appointments and revenue generation.">
    <meta name="keywords" content="Yoga Trainers Scheduling Software, Best Yoga Studio Software, Yoga Class Scheduling software, Free Online Yoga Scheduling Software, Yoga Class Booking & Scheduling System,free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Yoga Trainers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/yoga-trainer-cover.png" />
	<meta property="og:image:alt" content="Yoga Trainers Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime online appointment scheduling software is a free solution for scheduling Yoga trainers and yoga classes. It serves as a schedule maker to manage and monitor your class schedules, appointments and revenue generation." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Yoga Trainers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime online appointment scheduling software is a free solution for scheduling Yoga trainers and yoga classes. It serves as a schedule maker to manage and monitor your class schedules, appointments and revenue generation." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/yoga-trainer-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
			    <h1>Aligning<span> Yoga Classes </span>made easy</h1>
				<p>Free online appointment scheduling software with advanced online payments, invoicing, sales reporting, customer and team management for maintaining your yoga classes.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
	    		<img alt="Yoga class Scheduling Software" src="/webassets/2021/img/business/yoga-trainer-hero.svg">
			</div>
 		</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	        		<div class="i-img text-center"> <img alt="yoga trainers class bookings" src="/webassets/2021/img/icons/features/Show-open-slots_icon.svg"> </div>
		       		<h3>Show slot availability</h3>
		       		<p>Show the real-time availability of yoga trainers for class bookings</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	       			<div class="i-img"> <img alt="multiple yoga training sessions" src="/webassets/2021/img/icons/features/Class-Packs_icon.svg"> </div>
		       		<h3>Class Packs</h3>
		       		<p>Take online bookings for multiple yoga training sessions at once.</p>
	      		</div> 	
			</div>
			<div class="col-md-4 col-lg-4">
		    	<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
      				<div class="i-img"> <img alt="yoga instructor management" src="/webassets/2021/img/team-management.svg"> </div>
	       			<h3>Team Management</h3>
	       			<p>One dashboard manages all your yoga instructors and their working schedules.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ATTENDANCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Record student’s attendance</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Record your yoga class student's attendance in the class automatically. The attendance will be reflected in your reports that can be downloaded in PDF or Excel format. </p>
			</div>
			<div class="col-md-6">
				<img alt="yoga class student's attendance management" src="/webassets/2021/img/business/yoga-trainer-attendance-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
   				<img alt="yoga class students waitlist" src="/webassets/2021/img/business/yoga-trainer-waitlist.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">WAITILIST</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Make the wait worthwhile</h4>
           		<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Add students to the waitlist when classes are full. Provide a time slot to a student in the waiting queue whenever another student cancels their booking.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
   				<img alt="yoga class student's waitlist" src="/webassets/2021/img/business/yoga-trainer-waitlist.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">TIMEZONE CONVERSATION</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Flexible class scheduling</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Handle scheduled classes and appointments with local or overseas customers in any of your office locations based on their proximity and timezone.</p>
			</div>
			<div class="col-md-6">
				<img alt="Online class scheduling in different timezone" src="/webassets/2021/img/business/yoga-trainer-time-zone-conversion.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
   			</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>