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
    <title>Reports | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="free online appointment scheduling software, Generate Reports, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
    <link rel="stylesheet" type="text/css" href="/webassets/2021/css/features.css?_=<%=cache%>">
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
		<!--every page  wave-->
		<section id="industries_services">
				<div class="container">
					<div class="main_title" style="color:#8B22E2;"><h1>Reports</h1></div>
				</div>
		</section>
		<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
		<!--every page  wave-->
		<div id="features-body-section" style="margin-bottom: 200px;">
			<div class="container">
				<div id="feature_sec">
				<p>Did you ever wonder how easy it would have been if you had a device that could tell you how your business is running and what you can do to make it better?</p>
		     	</div>
				<div id="feature_sec">
		        <p>With Picktime’s dashboard get insights about everything from how much revenue you have earned on a particular day to which service was the most loved one. Not only that, Picktime gives you all the information in a graphical format which not only saves you a lot of time but also helps you run your business in a better way.</p>
				</div>
				<div id="feature_sec">
		         <p>See all your upcoming appointments, your total revenue, your top staff and your top services. This makes it easier for you to analyze for which services appointments are booked the most on specific days and helps you hire more staff. On the other hand, know which services are doing the worst and take measures or discuss with your team on what you can do to make it better. Picktime simplifies your life by giving you solutions which help you solve your business problems easily and stay stress free.</p>
				</div>
		</div>
		</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script> 
<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script> 
</body>
</html>