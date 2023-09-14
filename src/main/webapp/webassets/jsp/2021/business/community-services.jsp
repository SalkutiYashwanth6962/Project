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
    <title>Community Services Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Community management software gives you control and visibility over everything that happens in your community.  Train your volunteers to be more effective by managing their time.">
    <meta name="keywords" content="community service software, community service management, community service application, community care software, free online appointment scheduling software, 
    free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, 
    online scheduling software, online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, 
    appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">	
    <meta property="og:title" content="Community Services Appointment Scheduling Software| Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/community-services-cover.png" />
	<meta property="og:image:alt" content="Community Services Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="A master online appointment scheduling app for community services to manage appointments & employees, receive payments, raise invoices & generate business reports. " />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Community Services Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="A master online appointment scheduling app for community services to manage appointments & employees, receive payments, raise invoices & generate business reports. " />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/community-services-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Easy Online Appointment Scheduler For <span>Community services</span></h1>
				<p>A master online appointment scheduling app for community services to manage appointments & employees, receive payments, raise invoices & generate business reports.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Community Services Appointment Scheduling Software" src="/webassets/2021/img/business/community-services-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="community services online bookings" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Monitor, and reschedule all appointments, available slots, & manage staff schedule with your online calendar </p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="customize booking form" src="/webassets/2021/img/icons/features/Booking-Froms_icon.svg"> </div>
			       	<h3>Intake Forms</h3>
			       	<p>Craft a personalized booking form with customized fields to know your customer’s needs better</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="auto reminder for community meetings"  src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automatic Reminders</h3>
		       		<p>Get an automated reminder system to send email & text alerts to customers on upcoming appointments and avoid no shows.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">WORKFORCE MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Use one software to manage your whole team</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Manage your entire workforce at all your office locations, save their contact info and oversee their daily schedule using just one account and one dashboard.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Manage your team efficiently" src="/webassets/2021/img/business/workforce-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Collect payments online for community services" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 65px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Link with payment apps for advanced online payments</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate your Picktime account with payment gateways like PayPal, Stripe or Square to accept advanced online payments from clients or take payments through credit cards.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Collect payments online for community services" src="/webassets/2021/img/business/spa-payments.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">CUSTOM ONLINE BOOKING PAGE</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Design personalized booking page for flexible scheduling</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Build a customized online booking page to empower clients with self-scheduling of community services appointments. Link this booking page with your website & social media profiles to get more traffic.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Personalize Community Service Booking Page" src="/webassets/2021/img/business/medical-custom-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>