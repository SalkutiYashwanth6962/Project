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
    <title>Tanning Salon Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Manage your tanning salon effortlessly with our online appointment scheduling software. Get a cutomized booking page, payments, invoicing, detailed reports, and streamline booking process.">
    <meta name="keywords" content="Tanning Salon booking systems, Tanning Salon booking app, Tanning Salon booking software, best Tanning Salon booking system, Tanning Salon scheduling app, Tanning Salon appointment software, 
    Tanning Salon scheduling software, best Tanning Salon appointment software, best scheduling app for Tanning Salon, free Tanning Salon management software, Tanning Salon   appointment scheduling software, Tanning Salon appointment app, 
    Tanning Salon booking software, Tanning Salon scheduling software, Tanning Salon appointment software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, 
    free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, 
    best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, 
    appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Tanning Salon  Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tanning-salon-cover.png" />
	<meta property="og:image:alt" content="Tanning Salon  Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage your tanning salon effortlessly with our online appointment scheduling software. Get a cutomized booking page, payments, invoicing, detailed reports, and streamline booking process." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Tanning Salon  Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage your tanning salon effortlessly with our online appointment scheduling software. Get a cutomized booking page, payments, invoicing, detailed reports, and streamline booking process." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/tanning-salon-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Effective <span>Tanning Salon</span> Management system</h1>
				<p>Manage your tanning salon effortlessly with our online appointment scheduling software. Get a cutomized booking page, payments, invoicing, detailed reports, and streamline booking process.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Tanning Salon Appointment Booking and Scheduling Software"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="view and manage appointments in one calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Check the upcoming appointments and availability of your staff before starting your day at a glance.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="send automated appointment reminders" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
			       	<h3>Booking Reminders</h3>
			       	<p>Send automated appointment reminders to the customer via SMS or email with ease and avoid no-shows.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="generate detailed tanning salon reports" src="/webassets/2021/img/icons/features/Reports_icon.svg"> </div>
		       		<h3>Reports and Analytics</h3>
		       		<p>With detailed insight into the day-to-day bookings, you can make informed decisions. Access multiple reports to suit your needs.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Enhance the customer booking experience</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">A customised booking page enhances the customer booking experience. Make it easy for potential customers to find and book appointments with your salon.</p>
			</div>
			<div class="col-md-6">
       			<img alt="customized online booking page for your tanning salon" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="accept tanning service bookings payments online" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Secure online payment in advance</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate your PayPal or Stripe business account with ease to accept payments online through debit or credit cards. Generate invoices for the offline payments.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="accept tanning service bookings payments online" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">RECURRING BOOKINGS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Create recurring appointments for regular customers</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Whether weekly or daily, all it takes is a few clicks to create recurring appointments. View complete booking history and upcoming bookings of a customer.</p>
			</div>
			<div class="col-md-6">
  				<img alt="create recurring bookings for regular customer" src="/webassets/2021/img/business/spa-recurring-booking.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>