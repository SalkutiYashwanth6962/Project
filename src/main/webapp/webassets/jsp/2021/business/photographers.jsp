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
    <title>Photographers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is simple, affordable photographers appointment booking software used by small to medium-sized studios, wedding photographers, and other creative firms to simplify client services & staffing efficiencies.">
    <meta name="keywords" content="photography booking software, photography scheduling app, mini session booking software, online booking system for photographers, scheduling app for photographers, booking software for photographers, free online booking system for photographers, 
    free mini session booking software, photographers scheduling software, photography scheduling software free, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, 
    best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, 
    free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, online scheduling tools, best online scheduling tool">

	<meta property="og:title" content="Photographers Appointment Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/photographer-cover.png" />
	<meta property="og:image:alt" content="Photographers Appointment Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software for photographers, including payments, invoicing, business analytics, studio schedules, team and customer management." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Photographers Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software for photographers, including payments, invoicing, business analytics, studio schedules, team and customer management." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/photographer-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Simplifying studio management for <span>photographers</span></h1>
				<p>Free online appointment scheduling software for photographers, including payments, invoicing, business analytics, studio schedules, team and customer management.</p>
				<a href="/register"><button class="btn-lg text-center">GET STARTED</button></a>
			</div>
			<div class="col-md-6">
		    	<img alt="Online appointment scheduling software for photographers" src="/webassets/2021/img/business/photographer-hero.svg" style="padding-top: 10px;">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="customized booking page for photographers" src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg"> </div>
			       	<h3>Personalized Booking Page</h3>
			       	<p>Take direct bookings through a customized online booking page</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Take Payments online for photography" src="/webassets/2021/img/icons/features/Take-payments_icon.svg"> </div>
			       	<h3>Advance Payments</h3>
			       	<p>Take online payments in advance to avoid long billing queues</p>
			      </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage photography studio" src="/webassets/2021/img/icons/Photographer_icon.svg"> </div>
		       		<h3>Studio Management</h3>
		       		<p>Rent your studio with allocation of cameras, lights and tripods </p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Easy computerized invoicing</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">There’s no need to manually type all charges. Raise automatic invoices during the payment process and send it to customers.</p>
			</div>
			<div class="col-md-6">
       			<img alt="Invoice customers for photography sessions" src="/webassets/2021/img/business/photographer-Payments-Invoices.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="online calender for photo studio" src="/webassets/2021/img/business/beauty-salon-online-calender.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ONLINE CALENDAR</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Organize your scheduled bookings</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Arrange your work schedule, manage bookings for photo sessions, save booking data and regulate your real-time availability directly via the online calendar.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="online calender for photo studio" src="/webassets/2021/img/business/beauty-salon-online-calender.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">AVOID NO SHOWS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Send automated reminders</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Eliminate troubles of no-shows and missed appointments by notifying clients/customers with timely automatic reminders through SMS and email.</p>
			</div>
			<div class="col-md-6">
  				<img alt="send remainders about photo sessions" src="/webassets/2021/img/business/photographer-avoid-no-shows.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>