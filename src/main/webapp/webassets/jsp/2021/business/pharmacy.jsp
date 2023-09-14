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
    <title>Pharmacy Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Online appointment scheduling software to modernize the pharmacy management system. Integrate online payment, invoicing, virtual appointments, and visit scheduling.">
    <meta name="keywords" content="phramacy appointment booking system, pharmacy booking software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, 
    free appointment scheduling software, free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, 
    free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment scheduling tool, free online scheduling calendar, 
    online appointment scheduling software, free appointment booking app, free online scheduling tool, online patient scheduling software, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Pharmacy Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/pharmacy-cover.png" />
	<meta property="og:image:alt" content="Pharmacy Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Online appointment scheduling software to modernize the pharmacy management system. Integrate online payment, invoicing, virtual appointments, and visit scheduling." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Pharmacy Scheduling Software  | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Online appointment scheduling software to modernize the pharmacy management system. Integrate online payment, invoicing, virtual appointments, and visit scheduling." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/pharmacy-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Transform the <span>pharmacy</span> management system into a cutting-edge system</h1>
				<p>Online appointment scheduling software to modernize the pharmacy management system. Integrate online payment, invoicing, virtual appointments, and visit scheduling.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="Pharmacy Delivery Management System"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="View all deliveries in Online Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Get a detailed overview of the day, week, and month appointments. Manage your schedules in a matter of clicks</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Place booking button on your website" src="/webassets/2021/img/icons/features/Booking-Widget_icon.svg"> </div>
			       	<h3>Booking Button</h3>
			       	<p>Customers would never need to leave the website to book. The booking button on your website will simplify the booking process for your customers.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="remind patients about their refill deliveries" src="/webassets/2021/img/icons/features/Reminder_icon.svg"> </div>
		       		<h3>Automatic Reminders</h3>
		       		<p>Send automatic reminders to customers via email or SMS with ease and keep them informed about their upcoming appointments.</p>
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
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL APPOINTMENTS </h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Remote consultation with your favourite meeting apps</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Integrate your preferred tool for virtual appointments, such as Google meet or Zoom. Never let there be a conflict in your schedule.</p>
			</div>
			<div class="col-md-6">
       			<img alt="consult patients with virtual meetings" src="/webassets/2021/img/business/gym-virtual-fitness-trainning.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="Accept full and part payments" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">PAYMENTS AND INVOICING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Accept partial or complete payment in advance </h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Easily integrate your PayPal, Stripe or Square business account to accept payments from the customers. Print and issue invoices after receiving payments from customers.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="Accept full and part payments" src="/webassets/2021/img/business/medical-advance-payment.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VISIT SCHEDULING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Organize patient visits to pick up medications</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allowing patients to book their visits 24/7 makes it more convenient and avoids long queues.</p>
			</div>
			<div class="col-md-6">
  				<img alt="Manage all visit schedule in one Platform" src="/webassets/2021/img/business/visit-scheduling.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>