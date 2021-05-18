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
    <title>Child Care Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is an free online daycare appointment scheduling software that is designed to make your life stress free by creating a platform through which your customers can schedule their appointments directly. It, not only schedules your customers, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment.">
    <meta name="keywords" content="Child Care Scheduling Software, Best Child Care Software, child care management solution, Best Daycare Software, The Best Free Child Care Software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is an free online daycare appointment scheduling software that is designed to make your life stress free by creating a platform through which your customers can schedule their appointments directly. It, not only schedules your customers, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is an free online daycare appointment scheduling software that is designed to make your life stress free by creating a platform through which your customers can schedule their appointments directly. It, not only schedules your customers, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
    <link rel="stylesheet" type="text/css" href="/webassets/2021/css/industries.css?_=<%=cache%>">
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color: #8B22E2;">
				<h1>Child Care Scheduling Software</h1>
			</div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
	<!--every page  wave-->
	<div class="industries-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<img class="img-responsive" alt="Scheduling Software" src="/webassets/2021/img/industries/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-min.png">
			<div id="services_sec">
				<p>Finding the right child care is one of the toughest tasks parents face these days. The number of working parents, including single parent families and families with both parents employed is escalating, creating an ever-growing need for quality child care. You also have a tremendous amount of flexibility when it comes to the exact services you choose to offer. You may limit your clientele to children in certain age groups or tailor your operating hours to meet the needs of a particular market segment. Within this very broad market is the more narrow group of clients you'll serve. Use market research to figure out who these people are and how you can best attract them to your center.</p>
			</div>
			<div id="services_sec">
				<p>Picktime is an free online daycare scheduling software that is designed to make your life stress free by creating a platform through which your customers can schedule their appointments directly. It, not only schedules your customers, but also helps you manage your schedules. Allocate particular services to specified staff with respect to their designations and create a well functioning work environment. If your office has more than one staff working, add them into your picktime account and let your customers see who is available at what time. Make time for people who really oblige you.</p>
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
					<li>Add unlimited staff and services</li>
					<li>24 hours email support</li>
					<li>Reduce no shows</li>
					<li>Turn your Facebook page into a booking system</li>
					<li>Get a report of analytics</li>
				</ul>
			</div>
			<div class="bottom_section">
				<h2>Benefits of Picktime for Psychologists</h2>
				<div id="services_sec">
					<h3>Manage staff schedules</h3>
			        <p>With our online booking systems manage your staff along with your clients. Know who is a occupied and who is free. Disturb the workload equally to your staff and extract the best performance from them.</p>
				</div>
				<div id="services_sec">
					<h3>Reduce no shows</h3>
			         <p>With our automated sms and email system reduce no shows. Fill cancelled appointment slots with new clients. Reschedule appointments according to your clients necessity.</p>
				</div>
				<div id="services_sec">
					<h3>Recurring appointments</h3>
			        <p>If your clients need daycare only on particular days, create recurring appointments for them with our online appointment booking system.</p>
				</div>
				<div id="services_sec">
					<h3>Book now button</h3>
			        <p>You can place a one click book now button on your website and turn it into a appointment scheduling engine.</p>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp" />
<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script>
<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script>
</body>
</html>