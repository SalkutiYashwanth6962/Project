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
    <title>Acupuncture Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime helps clinics organize, schedule patient appointments to optimize the daily operations. With a customized booking page, make your patients go through a professional booking process.  Simplify scheduling to drive your practice.">
    <meta name="keywords" content="acupuncture appointment scheduling software, acupuncture practice management software, acupuncture scheduling software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software,
	online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool,
	free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools,
	best online scheduling tool">
	<meta property="og:title" content="Acupuncture Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/acupunture-cover.png" />
	<meta property="og:image:alt" content="Acupuncture Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage your acupuncture business with this free online appointment scheduling software, including patient management, payments, invoicing, and staff handling." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Acupuncture Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage your acupuncture business with this free online appointment scheduling software, including patient management, payments, invoicing, and staff handling." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/acupunture-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Online<span> Acupuncture </span>Appointment Scheduling Made Simple</h1>
				<p>Manage your acupuncture business with this free online appointment scheduling software, including patient management, payments, invoicing, and staff handling.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Acupuncture Online appointment scheduling software" src="/webassets/2021/img/business/acupuncture-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Staff Management for Acupuncture" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
			       	<h3>Staff Management </h3>
			       	<p>Keep your staff info, work schedule, leaves and appointments in check from one dashboard</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Custom Booking Page for Acupuncture" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Custom Booking Page</h3>
			       	<p>Let your patients book appointments at their convenience via your personalized online booking page</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="online Acupuncture booking Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
		       		<h3>Online Calendar</h3>
		       		<p>A user-friendly online calendar to track patient appointment bookings and add appointments to the employees</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PATIENT MANAGEMENT</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">A Unified System for Patient Management</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Save your acupuncture patient contact info, scheduled meetings, appointment and payment history in the cloud and access it any time from a single dashboard.</p>
			</div>
			<div class="col-md-6">
       			<img alt="schedule your patient appointments" src="/webassets/2021/img/business/chiropractics-patient-management.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Take copay or advance payments" src="/webassets/2021/img/business/photographer-Payments-Invoices.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100" style="margin-top: 80px;">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">A Secure Online Payment Procedure</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allow clients to make secure online payments in advance during appointment booking with credit/debit cards or payment processors such as PayPal, or Stripe.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Take copay or advance payments" src="/webassets/2021/img/business/photographer-Payments-Invoices.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">AUTOMATIC REMINDERS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Reduce No-Shows with Timely Alerts</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Send automated appointment reminders to your clients through email and SMS to reduce no-shows that can cause financial losses to your acupuncture business.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Remaind patients about the appointments" src="/webassets/2021/img/business/acupuncture-reminders.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>