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
    <title>Tattoo Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Streamline tattoo parlour management with our free online appointment scheduling platform. Include online payment, invoicing, 24/7 online booking, and customer & team management.">
    <meta name="keywords" content="Tattoo Salon booking systems, Tattoo Salon booking app, Tattoo Salon booking software, best Tattoo Salon booking system, Tattoo Salon scheduling app, Tattoo Salon appointment software, 
    Tattoo Salon scheduling software, best Tattoo Salon appointment software, best scheduling app for Tattoo Salon, free Tattoo Salon management software, Tattoo Salon  appointment scheduling software, Tattoo Salon appointment app, 
    Tattoo Salon booking software, Tattoo Salon scheduling software, Tattoo Salon appointment software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  
    online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, 
    free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Tattoo Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tattoo-cover.png" />
	<meta property="og:image:alt" content="Tattoo Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Streamline tattoo parlour management with our free online appointment scheduling platform. Include online payment, invoicing, 24/7 online booking, and customer & team management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Tattoo Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Streamline tattoo parlour management with our free online appointment scheduling platform. Include online payment, invoicing, 24/7 online booking, and customer & team management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tattoo-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Professional <span>Tattoo</span> Studio Management System</h1>
				<p>Streamline tattoo parlour management with our free online appointment scheduling platform. Include online payment, invoicing, 24/7 online booking, and customer & team management.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Tattoo studio appointment booking system"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="schedule all your tattoo bookings" src="/webassets/2021/img/What-is-picktime-appointment.svg"> </div>
			       	<h3>Appointment Scheduling</h3>
			       	<p>Create and manage appointments for multiple staff members, record customers’ data, and track payments.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="view and manage all your tattoo bookings in online calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Eliminate paper calendar or appointment booklets. View your entire team's daily schedules at a glance.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="send automated reminders and avoid no-show" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automated Reminders</h3>
		       		<p>Send automated reminders to the customers via SMS or email with ease. Your customers will never miss a scheduled appointment.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Don’t have a website? No worries!</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Get a customised booking page with a unique public link for your tattoo studio. Enhance the customer booking experience and change your booking page to a 24/7 booking engine.</p>
			</div>
			<div class="col-md-6">
       			<img alt="customized booking page for tattoo studio" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="create recurring bookings for regular customers" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RECURRING BOOKINGS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Build Customer loyalty with Recurring bookings</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Create and schedule recurring sessions with just a few clicks and let the customers know well in advance when their next appointment is scheduled with automated reminders.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="create recurring bookings for regular customers" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept part or full payments online</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Take advantage of technology and streamline your payment process. Integrate with PayPal, Stripe or Square business account with ease. Get paid instantly and skyrocket your revenue.</p>
			</div>
			<div class="col-md-6">
  				<img alt="accept payments online for tattoo service bookings" src="/webassets/2021/img/business/medical-advance-payment.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>