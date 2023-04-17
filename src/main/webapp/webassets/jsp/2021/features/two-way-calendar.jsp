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
    <title>Two-Way Calendar Sync | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Do you have personal meetings that sync with your Google Calendar or Apple Calendar or Outlook Calendar? Sync your favorite account with your Picktime account and you are all set.">
    <meta name="keywords" content="Google Calendar Sync, Outlook Calendar Sync, Apple Calendar Sync, Two way Calendar Sync, free online appointment scheduling software, Appointment Booking, Appointment Scheduler, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Two-Way Calendar Sync - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Do you have personal meetings that sync with your Google Calendar or Apple Calendar or Outlook Calendar? Sync your favorite account with your Picktime account and you are all set." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Do you have personal meetings that sync with your Google Calendar or Apple Calendar or Outlook Calendar? Sync your favorite account with your Picktime account and you are all set." />
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
			<div class="main_title" style="color:#8B22E2;"><h1>Two-Way Calendar Sync</h1></div>
		</div>
	</section>
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div class="feature_sec">
				<p>Do you have personal meetings that sync with your google or apple calendar? Sync your favourite account with your Picktime account and you are all set.</p>
				<p>Now don’t worry about your personal meetings and appointments clashing with your business appointments. With the two-way calendar sync we help you book in your customers around your personal schedule. Stop worrying about meetings and concentrate on do doing what you love the most.</p>
			</div>
			<div class="feature_sec">
				<h2>How it works?</h2>
				<p>Imagine you have your friends birthday party you have to be at on a particular day. With the Two-way calendar sync Picktime takes the information from your google calendar and blocks of that particular time in your Picktime Calendar. So that particular time-slot gets blocked everywhere even in your booking page. It not just blocks the time, If you reschedule an event or appointment in one calendar, it automatically gets updated in the other.</p>
			</div>
	   </div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>