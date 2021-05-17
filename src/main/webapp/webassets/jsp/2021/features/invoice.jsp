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
    <title>Invoice | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content=" free online appointment scheduling software, Generate Invoice, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
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
     
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
    <link rel="stylesheet" type="text/css" href="/webassets/2021/css/features.css?_=<%=cache%>">
</head>

<body>

<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
<!--every page  wave-->
<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color:#8B22E2;"><h1>Invoice Generation</h1></div>
		</div>
</section>
<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
<!--every page  wave-->



<div id="features-body-section" style="margin-bottom: 200px;">
	<div class="container">
		<div id="feature_sec">
        <p>Manually typing in all services your customer has undergone and producing a bill kills a lot of time and needs your complete attention. Simply choose the type of payment your customer chooses to pay you in and simply click on check out. Going back and forth on a number of applications is old-fashioned and time consuming.</p>
      	</div>
		<div id="feature_sec">
        <P>It is not just limited to generating invoices for the services undertaken, you can also add in discounts, special offer codes etc and it gets automatically updated in the invoice. If you are salon who also sells products, you can add in the products from your inventory to the invoice and give an overall bill to your customer.</P>
		</div>
		<div id="feature_sec">
        <p>With Picktime, work gets easier and easier. Spend quality time with your customers and less time on doing administrative work. Another added advantage is you can enjoy all this for free. Yes! You heard it right. Sign-up now and forget unhappy and unsatisfactory business management.</p>
		</div>
</div>
</div>

<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script> 
<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script> 
</body>
</html>