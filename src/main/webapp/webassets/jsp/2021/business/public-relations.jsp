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
    <title>Public Relations Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online scheduling system for creating & managing virtual meetings, meeting rooms, resources, and efficiently.">
    <meta name="keywords" content="public relation meeting scheduling software, public relation meeting management software, public relation appointment booking software, 
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, 
    best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment
    scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, 
    free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools, 
    best online scheduling tool ">
	<meta property="og:title" content="Public Relations Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/public-relations-cover.png" />
	<meta property="og:image:alt" content="Public Relations Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online scheduling system for creating & managing virtual meetings, meeting rooms, resources, and efficiently." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Public Relations Scheduling Software| Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online scheduling system for creating & managing virtual meetings, meeting rooms, resources, and efficiently." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/public-relations-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Make Scheduling  <span>Public Relations </span>Meetings Instant and Efficient</h1>
				<p>Free online scheduling system for creating & managing virtual meetings, meeting rooms, resources, and efficiently.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Public relation Meeting Management System"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="One calendar to manage all your meetings" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>You can keep track of your team members' daily schedules on one calendar. Create, edit or reschedule appointments of any staff from a single dashboard. </p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="personalized booking page to accept bookings" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Customized Booking Page</h3>
			       	<p>Your clients find it much easier to reach you via the online booking link. A customized booking page allows your business to accept bookings 24/7.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage all your staff schedules" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>Assign services, meetings, and locations to staff based on their roles. Manage your staff schedules and let customers know their availability.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL CONSULTATIONS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Take advantage of virtual meetings with your customers</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">The advancement in technology permits virtual consultations from anywhere in the world. Picktime offers the perfect solution to manage your consultations with ease. </p>
			</div>
			<div class="col-md-6">
       			<img alt="conduct virtual meetings between your teams" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="manage your meeting rooms in one dashboard" src="/webassets/2021/img/business/meeting-rooms-resource-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ROOM AND RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage the room and resources effectively</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Managing the space and resources is vital to improving efficiency and productivity. Picktime is the perfect solution to have an ideal balance.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="manage your meeting rooms in one dashboard" src="/webassets/2021/img/business/meeting-rooms-resource-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">EVENT MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Manage your event resources and booking flow in real-time</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Irrespective of the size of the event, Picktime scales it efficiently. Integrate with PayPal, Stripe or Square and start accepting payments for event bookings.</p>
			</div>
			<div class="col-md-6">
  				<img alt="manage all your events and bookings" src="/webassets/2021/img/business/event-management.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>