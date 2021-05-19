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
    <title>Class Booking Feature | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is the right mate for you if you are someone who takes music, dance or a tutor.  Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="Class Booking, Class Management, free online appointment scheduling software, Appointment Booking, Appointment Scheduler, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is the right mate for you if you are someone who takes music, dance or a tutor.  Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is the right mate for you if you are someone who takes music, dance or a tutor.  Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
    <link rel="stylesheet" type="text/css" href="/webassets/2021/css/features.css?_=<%=cache%>">
</head>
<body>
<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
<!--every page  wave-->
<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color:#8B22E2;"><h1>Class Bookings</h1></div>
		</div>
</section>
<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div id="feature_sec">
            <p>Picktime is the right mate for you if you are someone who takes music, dance or a tutor. It is quite a common problem to find the right strength of students in your classes. There are either too less of students or too many which often leads to either disappointment or irritation.</p>
			<p>Just create a class and set a limit of entries to your class. Make the class available in your booking page. Share your link to your students or clients and you are all set. See your class getting automatically filled. Once the class gets filled nobody will be able to book slots further. You can not only make your group classes available, you can also make your one-one classes and gain new leads.</p>
			<p>It doesn’t really matter if you run a huge academy with a number of other trainers or an individual owner. Picktime helps your run your business as seamlessly as possible.</p>
			<p>You can also accept your class payments when your client is booking an appointment with you. Stay stress free and have zero crowded classes with our class bookings feature</p>
			</div>
	</div>
	</div>
<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script> 
<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script> 
</body>
</html>