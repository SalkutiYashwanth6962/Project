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
    <title>Attorney Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is an online attorney appointment booking system that is designed to make your life stress free by creating a platform through which your clients can schedule their appointments directly. It, not only schedules your clients, but also helps you manage your schedules.">
    <meta name="keywords" content="law firm appointment scheduling software, attorney appointment scheduling software, online attorney appointment scheduling software, free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, 
    free online scheduling software, best free appointment scheduling software, online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, online appointment 
    scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, online booking software, online scheduling tools best online scheduling tool">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Attorney Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is an online attorney appointment booking system that is designed to make your life stress free by creating a platform through which your clients can schedule their appointments directly. It, not only schedules your clients, but also helps you manage your schedules." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is an online attorney appointment booking system that is designed to make your life stress free by creating a platform through which your clients can schedule their appointments directly. It, not only schedules your clients, but also helps you manage your schedules." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color: #8B22E2;">
				<h1>Attorney Scheduling Software</h1>
			</div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
	<!--every page  wave-->
	<div class="industries-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<img class="img-responsive" alt="Attorney Scheduling Software" src="/webassets/2021/img/industries/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-min.png">
			<div class="services_sec">
				<p>A career as an attorney is an extraordinary calling. However, becoming an attorney is an enormous undertaking in terms of time commitment and financial investment. They are autonomous and have the ability to make their own hours, set their own fees and choose their own clients and practice areas. Millions of people search for attorney and lawyer-related keywords on Google every month, so it should come as no surprise that your prospective clients are online, looking for you. You’ve just gotta find a way to be there when they’re ready to pull the trigger and hire an attorney. There are countless strategies, online lawyer and legal case management softwares, but nothing like picktime.</p>
			</div>
			<div class="services_sec">
				<p>Picktime is an online appointment booking system that is designed to make your life stress free by creating a platform through which your clients can schedule their
				appointments directly. It, not only schedules your clients, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment. If your office
				has more than one lawyer or attorney working, add them into your picktime account and let your clients see who is available at what time. Make time for people who really long you.</p>
			</div>
			<div class="key_features">
				<h2>Key Features</h2>
				<ul>
					<li>A personalised booking page for your business</li>
					<li>Recurring appointments</li>
					<li>One click book now button for your website</li>
					<li>Multiple location access</li>
					<li>Staff scheduling</li>
					<li>Maintain client database</li>
					<li>Automated SMS and email reminders</li>
					<li>Add staff and services</li>
					<li>24 hours email support</li>
					<li>Reduce no shows</li>
					<li>Turn your Facebook page into a booking system</li>
					<li>Get a report of analytics.</li>
				</ul>
			</div>
			<div class="bottom_section">
				<h2>Benefits of Picktime for Attorneys</h2>
				<div class="services_sec">
					<h3>Easy appointment scheduling</h3>
			        <p>Well-designed agenda, where you can easily look through all your reservations and check details of clients. Customizable booking for your clients, where reserving a spot takes only a few seconds.</p>
				</div>
				<div class="services_sec">
					<h3>Automated sms and email reminders</h3>
		        	<p>Email and sms notifications about booking confirmation, cancellation or reservation change. Automatic text and email reminders before the appointment. Easy rescheduling and canceling of appointments with the possibility to inform client automatically.</p>
				</div>
				<div class="services_sec">
					<h3>Maintain customer database</h3>
			          <p>Know who is waiting and how many more clients should be dealt with a quick look at your dashboard. Ability to request additional info from your clients, for example ask them to briefly describe the case so you can be prepared for the meeting.
		                	Ability to accept the full price or a confirmation fee from your clients.</p>
				</div>
				<div class="services_sec">
					<h3>Recurring appointments</h3>
		          	<p>Don’t worry about manually writing down repeated appointments, with Picktime you can automatically use the recurring appointment option book all your appointments with a click.</p>
				</div>
				<div class="services_sec">
					<h3>No more no shows</h3>
			          <p>Our appointment scheduling system sends automated SMS and email reminders to your clients. May clients actually miss their appointments as they tend to forget them. See an increase in your revenue and less wasted time with our top notch booking system.</p>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp" />
</body>
</html>