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
    <title>Nutritionist Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Nutrition industry is ever-growing business, and it's often hard to schedule appointments on time. If you're a dietician, try out this web-based scheduler for scheduling appointments and managing staff.">
    <meta name="keywords" content="app for nutritionist, nutrition appointment booking app, client management app, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, 
    online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, 
    free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools">	
    <meta property="og:title" content="Nutritionist Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/nutritionist-cover.png" />
	<meta property="og:image:alt" content="Nutritionist Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online scheduling system for nutritionists. Helps with appointment scheduling, team & resource management, online payments, invoicing & performance reporting." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Nutritionist Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online scheduling system for nutritionists. Helps with appointment scheduling, team & resource management, online payments, invoicing & performance reporting." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/nutritionist-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online Appointment Scheduling App for <span>Nutritionists</span></h1>
				<p>Free online scheduling system for nutritionists. Helps with appointment scheduling, team & resource management, online payments, invoicing & performance reporting.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Nutritionist Appointment Scheduling Software" src="/webassets/2021/img/business/nutrition-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Nutritionist scheduler online calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Keep track of your team's availability on the online calendar to avoid scheduling conflicts</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage patients appointment history" src="/webassets/2021/img/icons/features/Manage-customer_icon.svg"> </div>
			       	<h3>Patient Management</h3>
			       	<p>Organize your patient's appointment history and contact info in the cloud to manage appointments in the future</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="Appointment reminders to patients" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automatic Reminders</h3>
		       		<p>To reduce no-shows and missed appointments, automate email and text reminders to patients</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETINGS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Host Zoom/Google Meet Classes</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Easily organize virtual classes with the Zoom/Google Meet integration to teach remotely about health management. Include a meeting link in your booking confirmation email.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Virtual counselling to consult remotely" src="/webassets/2021/img/business/tutoring-lessons-zoom-and-google.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Receive online payment from clients" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Receive advanced online payment</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Accept payments from your clients in advance through online payments apps like PayPal, Stripe or through credit cards. Instantly raise invoices and email them to customers.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Receive online payment from clients" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PERSONALIZED BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept bookings via your customized booking page</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Craft an online booking page with custom intake form for necessary information and a booking button. Link it with your website, Facebook & Instagram business accounts to drive more online bookings.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Customized Nutrition Online Booking Page" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>