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
    <title>Multiple Locations | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Manage multiple office locations from a single dashboard at No Extra Cost! Free online software for bookings, staff and resource management across your offices.">
    <meta name="keywords" content="free online appointment scheduling software, Multiple Locations, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Multiple Locations - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Manage multiple office locations from a single dashboard at No Extra Cost! Free online software for bookings, staff and resource management across your offices." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Manage multiple office locations from a single dashboard at No Extra Cost! Free online software for bookings, staff and resource management across your offices." />
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
			<div class="main_title" style="color:#8B22E2;"><h1>Multiple Location Access</h1></div>
		</div>
	</section>
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div class="feature_sec">
	        	<P>Do you get tired having to shuffle between your branches located at different locations? Our team at Picktime understands the effort you put into shuffling between your business and trying to divide your time between each location.</P>		
	     	</div>
			<div class="feature_sec">
	        	<P>Picktime automatically detects your client's time zone and lets them view appointment slots in their time zone.</P>
			</div>
	   	</div>
   	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>