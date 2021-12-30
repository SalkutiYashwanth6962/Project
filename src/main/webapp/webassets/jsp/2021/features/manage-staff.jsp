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
    <title>Team Management | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online booking and staff management software! Securely save staff contact info. Monitor staff schedules, leaves and assigned duties in all your office locations. ">
    <meta name="keywords" content=" free online appointment scheduling software, Team management, Staff Management, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Team Management - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online booking and staff management software! Securely save staff contact info. Monitor staff schedules, leaves and assigned duties in all your office locations. " />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online booking and staff management software! Securely save staff contact info. Monitor staff schedules, leaves and assigned duties in all your office locations. " />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color:#8B22E2;"><h1>Team Management</h1></div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div class="feature_sec">
	        	<P>Is one of your staff free for that day? With picktime, you can automatically assign a service to that staff. When an appointment is booked, Picktime not only adds the appointment to your business calendar, it also adds it to the personal calendar of your staff. So you don’t have to worry about calling him and keep reminding him of his appointments if your business provides services on the go.</P>
	     	</div>
			<div class="feature_sec">
	       		 <P>Picktime not only lets you choose the permissions you give to your staff. Easily manage schedules and even better let them manage their schedules themselves.</P>
			</div>
			<div class="feature_sec">
	       		 <P>Automatically generate reports. Know which staff has provided the best service for that particular week or month. This not only gives you better insights about your staff but also helps your reward them anyway possible. What are you still waiting for? Join on board for free.</P>
			</div>
	   </div>
	</div>
   <jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>