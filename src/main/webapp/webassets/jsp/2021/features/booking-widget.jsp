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
    <title>Booking-widget | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free Online Appointment Booking System with a Booking Widget for your business website. Get a secure Booking Button to take 24/7 online bookings from clients.">
    <meta name="keywords" content="free online appointment scheduling software, Booking Widget, Booking Button, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Booking-widget - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free Online Appointment Booking System with a Booking Widget for your business website. Get a secure Booking Button to take 24/7 online bookings from clients." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free Online Appointment Booking System with a Booking Widget for your business website. Get a secure Booking Button to take 24/7 online bookings from clients." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="ocean">
           		<div class="wavenew"></div>
           		<div class="wavenew"></div>
       		</div>
			<div class="main_title" style="color:#8B22E2;"><h1>Booking widget</h1></div>
		</div>
	</section>
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div class="feature_sec">
				<p>If you have a website there are certainly a lot of potential leads who may visit your website in tens and hundreds on a daily basis. Though you may put out your contact details and email address in your website, not many people use that info to contact you. </p>
	     	</div>
			<div class="feature_sec">
				<p>With our booking widget, turn leads into customers. Its very easy to install and easy to embed. Just copy paste the code that is generated in your picktime business account and you are ready to hold in your leads.  What is a booking button you ask? It is a button which lets clients or leads book appointments directly from your website. The booking button redirects to the booking page and the person can easily book appointments with you in the time-slots you make public. Reduce the hassle of having to take phone calls and replying to emails. Make yourself virtually available and make your website a appointment booking engine.</p>
			</div>
	   </div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>