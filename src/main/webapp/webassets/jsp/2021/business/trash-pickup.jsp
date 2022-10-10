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
    <title>Booking Management software for trash pickup services Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="A simple online scheduling platform for trash pickup services. Manage your bookings, resources, and staff schedules with detailed insights into your business.">
    <meta name="keywords" content="rash pickup service system, garbage pickup service software, scrap pickup management software, trash pickup staff management software, trash pickup scheduling software
     free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Booking Management software for trash pickup services Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/trash-pickup-cover.png" />
	<meta property="og:image:alt" content="Booking Management software for trash pickup services Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="A simple online scheduling platform for trash pickup services. Manage your bookings, resources, and staff schedules with detailed insights into your business." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Booking Management software for trash pickup services Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="A simple online scheduling platform for trash pickup services. Manage your bookings, resources, and staff schedules with detailed insights into your business." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/trash-pickup-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Simple Online Scheduling App for <span>Trash Pickup</span></h1>
				<p>A simple online scheduling platform for trash pickup services. Manage your bookings, resources, and staff schedules with detailed insights into your business.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Booking Management software for trash pickup services"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="personalized booking page for garbage pickup services" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
			       	<h3>Automatic Reminders</h3>
			       	<p>Send automated reminders via SMS or email regarding the scheduled appointment to the customer and the service provider.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Send automated reminders to both the customer and the service provider" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Online Booking Page</h3>
			       	<p>A personalized booking page is available 24/7 for customers to self-schedule the Trash Pickup and Drop-off Services.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="effective staff management system" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
		       		<h3>Staff Management</h3>
		       		<p>An effective staff management system to ensure smooth trash pickup service. Manage all your staff and resource schedules in one dashboard.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">SCHEDULE TRASH PICKUPS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Set up automated trash pickups with ease</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Customers can self-schedule trash pickups through a customized online booking page from their homes. Reduce phone calls and customer visits to your waste management office.</p>
			</div>
			<div class="col-md-6">
       			<img alt="self-schedule trash pickups" src="/webassets/2021/img/business/schedule-trash-pickup.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Manage, categorize, and distribute trash pickup resources" src="/webassets/2021/img/business/resource-management-trashpickup.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Keep track of all your resources in one dashboard.</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Manage, categorize, and distribute each of your resources according to the services that are needed. Create and manage resource schedules efficiently.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Manage, categorize, and distribute trash pickup resources" src="/webassets/2021/img/business/resource-management-trashpickup.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RECURRING BOOKINGS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Effortlessly organize recurrent trash pickup services</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Manage your recurring trash pickup services easily with just a few clicks. Create a routine service that offers hassle-free monthly/weekly pickup. Give your manager permission to book recurring appointments according to the staff availability and the customer's needs.</p>
			</div>
			<div class="col-md-6">
  				<img alt="recurring trash pickup services" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>