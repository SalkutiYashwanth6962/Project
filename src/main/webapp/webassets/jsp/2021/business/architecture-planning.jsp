<%@page import="java.util.Base64"%>
<%@page import="com.google.common.base.Charsets"%>
<%@page import="java.io.File"%>
<%@page import="com.google.common.io.Files"%>
<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %> <compress:html enabled="true" removeComments="true" removeIntertagSpaces="true" compressCss="true">
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
    <title>Architeture And Planning Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Hassle-free meetings for planning of architecture is guaranteed through our free online scheduling software that ensures a smooth planning process, including team management, automated reporting, and analysis.">
    <meta name="keywords" content="free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, 
    online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, 
    free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools">	
    <meta property="og:title" content="Architeture And Planning Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/architecture-planning.png" />
	<meta property="og:image:alt" content="Architeture And Planning Appointment Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Hassle-free meetings for planning of architecture is guaranteed through our free online scheduling software that ensures a smooth planning process, including team management, automated reporting, and analysis." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Architeture And Planning Appointment Scheduling Software  | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Hassle-free meetings for planning of architecture is guaranteed through our free online scheduling software that ensures a smooth planning process, including team management, automated reporting, and analysis." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/architecture-planning.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Planning for<span> architecture</span> is made simple with Online scheduling software</h1>
				<p>Online scheduling software guarantees hassle-free meetings for architecture planning, ensuring a smooth planning process, including team management, automated reporting, and analysis.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Architeture Planning Appointment Scheduling Software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
					<div class="i-img text-center"><img alt="scheduler online calendar" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/features/Calendar_icon.svg")))%>"></div>
			       	<h3>Online Calendar</h3>
			       	<p>An online calendar will let you view your week at a glance and see daily or weekly events. An online calendar can be a big help when trying to schedule meetings and other events. </p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
					<div class="i-img text-center"><img alt="comprehensive system for managing staff members" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/features/staff_icon.svg")))%>"></div>
			       	<h3>Staff Management</h3>
			       	<p>Create services or resources, assign them to team members, and track their bookings in real time. Set and track staff workings and ensure projects are completed on time.</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img text-center"><img alt="Sync your team's Google/Outlook calenders" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/features/Calander-syn_icon.svg")))%>"></div>
		       		<h3>Sync Your Personal calendar</h3>
		       		<p>Automatically sync your personal calendar with your Picktime calendar. Syncing your calendars will allow you to see all of your upcoming events in one place and avoid any scheduling conflicts.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Personalize your booking page</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Create a unique intake form to collect the personalized data on your booking page. Customize your booking page, which can integrate into your website where clients can self-schedule based on available slots for instant bookings. </p>
			</div>
			<div class="col-md-6">
       			<img alt="unique intake form" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Google Meet and Zoom integrations" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Conduct virtual meetings hassle-free</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Avoid the hassle of creating and sending meeting links. Utilize Google Meet and Zoom integrations to hold online meetings where clients will receive automated meeting links through confirmation emails.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Google Meet and Zoom integrations" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Advanced online payments and computerized invoicing</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allow clients to pay in advance through payment gateways like PayPal or Stripe. Send clients automatic invoices that are generated instantly after the booking.</p>
			</div>
			<div class="col-md-6">
  				<img alt="PayPal or Stripe" src="/webassets/2021/img/business/spa-payments.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>