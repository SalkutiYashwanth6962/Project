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
    <title>Aged care management software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online appointment scheduling for aged care management that includes personnel management, attendance tracking, payments, invoicing, auto-reminders, and business reporting.">
    <meta name="keywords" content="aged care management software, best care management software,  old-age care management software, aged care software, elderly care management software, aged care software providers
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool ">
	<meta property="og:title" content="Aged care management software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/aged-care-cover.png" />
	<meta property="og:image:alt" content="Aged care management software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling for aged care management that includes personnel management, attendance tracking, payments, invoicing, auto-reminders, and business reporting." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Aged care management software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling for aged care management that includes personnel management, attendance tracking, payments, invoicing, auto-reminders, and business reporting." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/aged-care-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>A Reliable online appointment scheduler for<span> elderly care </span></h1>
				<p>Free online appointment scheduling for aged care management includes personnel management, attendance tracking, payments, invoicing, auto-reminders, and business reporting.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Aged care management software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="web-based calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>All your bookings for aged care services can be organized and rescheduled in an online calendar with options for daily, monthly, and weekly views. Create recurring appointments in a few clicks.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="schedule zoom and google meet classes" src="/webassets/2021/img/icons/features/Invoice_icon.svg"> </div>
			       	<h3>Payments and Invoicing</h3>
			       	<p>Collect payments online and generate invoices automatically for each aged care service booking. Generate payment reports and project your business growth.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="email or SMS reminder" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automatic Reminders</h3>
		       		<p>Reduce no-shows with a simple automatic reminder feature. Send an automatic reminder via email or SMS to ensure they don't miss their appointment.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Open bookings after certain days</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Avoid same-day booking and allow clients to book your services in advance. Easy-to-use booking page will show your clients all the available times and dates to complete the booking.</p>
			</div>
			<div class="col-md-6">
       			<img alt="custom intake form" src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Allow advance booking" src="/webassets/2021/img/business/limit-adv-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">LIMIT ADVANCE BOOKING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Recognize your strengths</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">View, download, export and print insightful reports on the revenue generated, your class attendance, popular services, best trainers and much more from your dashboard.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Allow advance booking" src="/webassets/2021/img/business/limit-adv-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RESOURCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Maintain and track the number of resources booked</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Manage, color code, categorize, and distribute your resources to your staff for use based on the service. Resources can be linked with services and track the usage of the resource.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Maintain and track resources" src="/webassets/2021/img/business/resources-management-aged-care.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>