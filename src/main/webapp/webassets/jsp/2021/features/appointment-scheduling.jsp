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
    <title>Appointment Scheduling | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free Online Appointment Scheduling Software for every device. Book appointments online 24/7 from anywhere with payments and invoicing . No installation required!
">
    <meta name="keywords" content="free online appointment scheduling software, Appointment Booking, Appointment Scheduler, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Appointment Scheduling - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free Online Appointment Scheduling Software for every device. Book appointments online 24/7 from anywhere with payments and invoicing . No installation required!
" />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free Online Appointment Scheduling Software for every device. Book appointments online 24/7 from anywhere with payments and invoicing . No installation required!
" />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color:#8B22E2;"><h1>Appointment Scheduling</h1></div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div class="feature_sec">
			   <h2>Use it on the go</h2>
			   <p>Have you ever faced problems with missed appointment books and excel sheets? Well, most of us do on a daily basis. With our appointment scheduling software, you don’t have to worry about such petty issues. Check your appointments set for the day on the go. We have designed our software in such a way that you can use it on any device which has access to the internet. We simplify all the clerical work of your business so that you can concentrate on giving better service to your customers. </p>
			</div>
			<div class="feature_sec">
				<h2>Sign Up with Picktime for free</h2>
				<p>Yes, you heard it right! Register with Picktime for free! Add staff, services and much more. Do you have more than one branch? You can add that to your account as well. You can keep track of what is going on in your location even when you are vacationing on the other side of the world.</p>
			</div>
			<div class="feature_sec">
				<h2>Be available 24X7 </h2>
				<p>Hectic schedules and busy life styles have left us with very less spare time. With Picktime, say bye-bye to defined booking times. Simply share your booking page link with your customers and let them make bookings with you whenever they want. Keep increasing your customer base and also create a better user experience for your old ones. Easily drag and drop to reschedule appointments. Keep track of monthly revenue and sales. You can also send email and text reminders to your clients and also your staff. Print-out your staff’s everyday schedules or just pin them on your notice board.</p>
				<br>
				<p>Customise your Picktime account just the way you want in the way that works for you. See the difference in the way that your business runs all by yourself.</p>
			</div>
	    </div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>