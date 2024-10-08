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
   <title>Reminders | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Reduce No-Shows and Missed Appointments! Send Automated Email and SMS Reminders for customers with Picktime Free Online Appointment Scheduling Software.">
    <meta name="keywords" content="free online appointment scheduling software, SMS Reminders, Reminders, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Reminders - Online Free Appointment Scheduling Software" />
	<meta property="og:image:alt" content="Reminders - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Reduce No-Shows and Missed Appointments! Send Automated Email and SMS Reminders for customers with Picktime Free Online Appointment Scheduling Software." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Reduce No-Shows and Missed Appointments! Send Automated Email and SMS Reminders for customers with Picktime Free Online Appointment Scheduling Software." />
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
			<div class="main_title" style="color:#8B22E2;"><h1>Reminders</h1></div>
		</div>
	</section>
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<div class="feature_sec">
				<p>Have you ever faced problems with staff not turning up? Well, most of the customers who have their appointments booked tend to forget that they have an appointment in the first place. This is one of the major reasons why many businesses see a lot of no-shows or late check-in’s.</p>
	     	</div>
			<div class="feature_sec">
	        	 <p>We also agree that It can be highly inconvenient to keep reminding your customers of their appointments through phone calls and manual messaging. And moreover what is an appointment scheduling software without infused modern technology?</p>
			</div>
			<div class="feature_sec">
		         <p>Picktime lets you send automated messages to your clients when an appointment is booked. It is not only limited to that, you as a business owner can customise the booking emails and when it reaches your customers inbox in you business settings. It is not just limited to sending SMS to your customers, you can send them to your staff as well.</p>
				 <p>Forget about No-shows and customers arriving at the wrong time with our SMS reminder feature.</p>
			</div>
	    </div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>