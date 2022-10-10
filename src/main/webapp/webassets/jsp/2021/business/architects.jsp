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
    <title>Architect meeting scheduling software Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Seamless project management is guaranteed with this free online scheduling tool that ensures smooth project administration, including team management, payments, invoices, and automated reminders.">
    <meta name="keywords" content=" Architect Project Management Software, Architect booking software, architect appointment scheduling software, architect meeting scheduling software free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	
	<meta property="og:title" content="Architect meeting scheduling software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/architect-cover.png" />
	<meta property="og:image:alt" content="architect meeting scheduling software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Seamless project management is guaranteed with this free online scheduling tool that ensures smooth project administration, including team management, payments, invoices, and automated reminders." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Architect meeting scheduling software Scheduling Software Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Seamless project management is guaranteed with this free online scheduling tool that ensures smooth project administration, including team management, payments, invoices, and automated reminders." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/architect-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Effective Meeting Management for <span>Architects</span> with Online Scheduling Software</h1>
				<p>Seamless project management is guaranteed with this free online scheduling tool that ensures smooth project administration, including client meetings, team management, payments, invoices, and automated reminders.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="architect meeting scheduling software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Calendar for architects" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Track your meetings, team schedules, and resource schedules daily, weekly, and monthly at every location.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="architect meeting for staff managent" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
			       	<h3>Staff Management</h3>
			       	<p>Using a simple staff management system, you can track employee shifts, allocate services and resources, and track their working hours.</p>
	     		</div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="track employee shifts and allocate resources" src="/webassets/2021/img/icons/features/Calander-syn_icon.svg"> </div>
		       		<h3>Sync Your Personal Calendar</h3>
		       		<p>Integrate your personal calendar into the Picktime calendar to view your personal and professional events simultaneously.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Creating and Setting Up Your Booking Forms</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Skip the hassle of taking calls and answering emails to make appointments. Create a unique online booking page for clients to self-schedule their appointments based on your availability.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Integrate your Google and Outlook calendar" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="integrate the book now button for instant bookings" src="/webassets/2021/img/business/booking-btn-website.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">BOOKING BUTTON FOR YOUR WEBSITE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Instantaneous Bookings At Your Website</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">The booking page can be available on your website by integrating the book now button for instant bookings. Allow your clients to book directly from your business website.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="integrate the book now button for instant bookings" src="/webassets/2021/img/business/booking-btn-website.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Integrate Your Favorite Meeting Apps</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Schedule online meetings using Zoom and Google Meet integrations. These integrations allow clients to schedule virtual meetings quickly and easily without going through multiple steps. Clients will get their meeting link in their booking confirmation email.</p>
			</div>
			<div class="col-md-6">
  				<img alt="online meetings using Zoom and Google Meet" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class=" aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>