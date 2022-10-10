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
    <title>Accounting Services Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="A comprehensive online appointment scheduler for Accounting services to manage appointments, accept payments, raise invoices, and schedule staff.">
    <meta name="keywords" content="meeting manager software, accountant software, accountant meeting software, accountant consulting software, accountant booking software, accountant scheduling software
 	free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system,  online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, 
    online scheduling tools, best online scheduling tool">
	<meta property="og:title" content="Accounting Services Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/accounting-services-cover.png" />
	<meta property="og:image:alt" content="Accounting Services Scheduling Software " />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="A comprehensive online appointment scheduler for Accounting services to manage appointments, accept payments, raise invoices, and schedule staff." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Accounting Services Scheduling Software  | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="A comprehensive online appointment scheduler for Accounting services to manage appointments, accept payments, raise invoices, and schedule staff." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/img/business/cover-img/accounting-services-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<section class="sec-first">
 		<div class="container">
			<div class="col-md-6 ">
				<h1>Streamline administration with a Convenient Online Scheduling App for<span> Accounting services.</span></h1>
				<p>A comprehensive online appointment scheduler for Accounting service businesses to manage appointments, accept payments, raise invoices, and schedule staff.</p>
				<button class="btn-lg text-center">GET STARTED</button>
			</div>
			<div class="col-md-6">
		    	<img alt="appointment scheduler for Accounting service business"  src="/webassets/2021/img/business/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-hero.svg" class="P-top">
			</div>
	 	</div>
	</section>
	<section class="sec-two">
		<div class="container text-center">
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		        	<div class="i-img text-center"> <img alt="Online Calendar for Accountants" src="/webassets/2021/img/icons/features/Calendar_icon.svg"> </div>
			       	<h3>Online Calendar</h3>
			       	<p>Online Calendar makes tracking all your appointments, meetings, and staff schedules much simpler. You can now view all your upcoming events in one place and even sync them to your Google or Outlook calendar.</p>
			    </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
				<div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
		       		<div class="i-img"> <img alt="Manage staff work schedules, and allocate services" src="/webassets/2021/img/icons/features/staff_icon.svg"> </div>
			       	<h3>Staff Management</h3>
			       	<p>Manage staff work schedules, allocate services, and set permission levels with a simple staff management system to avoid appointment conflicts by ensuring your staff is available when needed.</p>
			     </div> 	
			</div>
			<div class="col-md-4 col-lg-4">
			    <div class="colums aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	      			<div class="i-img"> <img alt="manage your invoices" src="/webassets/2021/img/icons/features/Invoice_icon.svg"> </div>
		       		<h3>Invoicing</h3>
		       		<p>Generate and manage your invoices quickly and easily. Streamline the payment process and keep track of all the invoices.</p>
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
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Empower the clients with self-scheduling</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Allow clients to easily schedule their appointments with the accounting firm online through a personalized booking page without leaving their homes or offices. Clients can easily find an appointment time that is compatible with their schedule. Send out automatic reminders and booking notifications to clients.</p>
			</div>
			<div class="col-md-6">
       			<img alt="booking page for Accounting service business" src="/webassets/2021/img/business/spa-online-booking.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
	    	</div>
		</div>
	</div>
	<div class="sec-four">
		<div class="container">
			<div class="col-md-6 hidden-xs hidden-sm">
		   		<img alt="virtual meeting for Accounting service business" src="/webassets/2021/img/business/gym-virtual-fitness-trainning.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">VIRTUAL MEETING</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Organize virtual meetings for remote clients</h4>
            	<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Communicate quickly and effectively, regardless of the client's location. Integrate with virtual meeting apps like Zoom, Google Meet, Teams, and many more. The booking confirmation emails will include the virtual meeting links.</p>
			</div>
			<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
	   			<img alt="virtual meeting for Accounting service business" src="/webassets/2021/img/business/gym-virtual-fitness-trainning.svg" class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
			</div>
		</div>
	</div>
	<div class="sec-five">
		<div class="container">
			<div class="col-md-6 text-container">
				<h3 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">ADVANCE PAYMENTS</h3>
				<h4 class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">Collect advance payments and reduce no-shows</h4>
				<p class="aos-init aos-animate" data-aos="fade-up" data-aos-delay="300">Offer your customers to pay a fixed price or a portion of the service price as an advance payment. Advanced payment allows you to focus more on the project and avoid potential delays caused by waiting for payments.</p>
			</div>
			<div class="col-md-6">
  				<img alt="No waiting for payments" src="/webassets/2021/img/business/spa-payments.svg" class="mr-t aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
    		</div>
		</div>
	</div>
	<jsp:include page="../business/business-before-footer-page.jsp"/>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>