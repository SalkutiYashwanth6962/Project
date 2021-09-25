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
    <title>Teaching Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is an online appointment scheduling software for teaching which helps you schedule classes, meetings and events so that your students can meet up with you when you are available. Sign up with Picktime and set up your account. Make your available time slots visible in your booking page and simply share your link.">
   <meta name="keywords" content="teacher scheduling software free, free teacher scheduling software, music teacher scheduling software, teacher scheduling software, class teacher scheduling software, piano teacher scheduling software, 
    free online appointment scheduling software, free appointment scheduler, free online appointment scheduling, free appointment scheduling software, free online scheduling software, best free appointment scheduling software, 
    online appointment scheduling software free, free online appointment scheduling tool, free online scheduling system, online appointment scheduling free, best online appointment scheduling, online scheduling software, 
    online appointment scheduling tool, free online scheduling calendar, online appointment scheduling software, free appointment booking app, free online scheduling tool, appointment scheduling app free, 
    online booking software, online scheduling tools">
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Teaching Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is an online appointment scheduling software for teaching which helps you schedule classes, meetings and events so that your students can meet up with you when you are available. Sign up with Picktime and set up your account. Make your available time slots visible in your booking page and simply share your link." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is an online appointment scheduling software for teaching which helps you schedule classes, meetings and events so that your students can meet up with you when you are available. Sign up with Picktime and set up your account. Make your available time slots visible in your booking page and simply share your link." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color: #8B22E2;">
				<h1>Teaching Scheduling Software</h1>
			</div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
	<!--every page  wave-->
	<div class="industries-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<img class="img-responsive" alt="Teaching Scheduling Software" src="/webassets/2021/img/industries/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-min.png">
			<div class="services_sec">
				<p>Teaching is one the most challenging and satisfying professions of all. Moulding little brains and giving students support to help them come out with flying colours is not easy. You have to put all your effort and hard work into being the best teacher they ever had. But it is not always possible to give your students the time they want with all other things you have to do, Like spending time with your family and meeting up with other important people. This may make you feel like you are not doing justice to your job when you are not able to cater to your students.</p>
			</div>
			<div class="services_sec">
				<p>Picktime is an <a href="/" target="_blank">online appointment scheduling software</a> which helps you schedule classes, meetings and events so that your students can meet up with you when you are available. Sign up with Picktime and set up your account. Make your available time slots visible in your booking page and simply share your link. That's it! You are all set to meet your students and clarify their doubts or talk to parents about their child’s progress. Our booking software reduces the time and effort you put into meeting your students post classes and schedules your appointments around your personal meetings.</p>
			</div>
			<div class="key_features">
				<h2>Key Features</h2>
				<ul>
					<li>A personalised booking page for you</li>
					<li>Automated SMS and email reminders</li>
					<li>Class booking</li>
					<li>Recurring appointments</li>
					<li>Sync with your favourite calendar</li>
					<li>Multiple location access</li>
					<li>Integrate with your Facebook page</li>
					<li>Maintain customer database</li>
					<li>Manage schedules</li>
				</ul>
			</div>
			<div class="bottom_section">
				<h2>Benefits of using Picktime</h2>
				<div class="services_sec">
					<h3>Access it from anywhere</h3>
		        	<p>Our booking system is online. You don't have to be worried about missing books or excel sheets. You just need to login to have a look at your appointments for the day.</p>
				</div>
				<div class="services_sec">
					<h3>Automated SMS and email reminders</h3>
			        <p>Do not worry about no shows from your students. Picktime sends SMS and email reminders at a time preset by you.</p>
				</div>
				<div class="services_sec">
					<h3>Drag and drop</h3>
			         <p>Reschedule appointments easily by just dragging and dropping them. Make your appointments hassle free. Colour code your services for easier management.</p>
				</div>
				<div class="services_sec">
					<h3>A personalised booking page</h3>
			        <p>Don't have a website? Picktime creates a <a href="/features/booking-widget" target="_blank">booking page</a> for you which you can easily customise. Add your services and available times and make them visible online.</p>
				</div>
			</div>
		</div>
	</div>
   <jsp:include page="../scheduling-software/website-new-footer.jsp" />
</body>
</html>