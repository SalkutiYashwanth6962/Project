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
    <title>Careers | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="Picktime Job Openings, Picktime Careers, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
    <style type="text/css">
	
	#careers .title{
	 font: normal normal bold 24px/24px Samsung Sharp Sans;
    letter-spacing: 0px;
     color: #000000;
    margin: 10px 0px;
    text-align: center;
	 
	}
	#careers .mail{
	font: 15px/23px;
    text-align:center;
    color: #000000;
    opacity: 1;
    line-height: 22px;
    letter-spacing: 0.22p
	
	}

	#careers ul li{
	list-style: none;
	font: 15px/23px;
    font-weight: bold;
    color: #000000;
    opacity: 1;
    line-height: 22px;
    letter-spacing: 0.22p;
	}
	
	
	</style>
</head>
<body>

<jsp:include page="scheduling-software/website-new-navbar.jsp" />


<div id="careers" style="margin: 120px 0px 300px 0px;">
	<div class="container">
		
      <div class="title">Want to be part of our amazing team?</div>
        <div class="mail">Send an email to hello@picktime.com</div>



  </div>
</div>
<jsp:include page="scheduling-software/website-new-footer.jsp"/>

<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script> 
<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script> 


</body>
</html>