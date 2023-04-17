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
    <title>Take Payment | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Free online appointment scheduling software for taking advanced online payments from customers via payment gateways like credit cards, PayPal, and Stripe.">
    <meta name="keywords" content="free online appointment scheduling software, PayPal, Stripe, Take Payments, Receive Payment, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Take Payment - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Free online appointment scheduling software for taking advanced online payments from customers via payment gateways like credit cards, PayPal, and Stripe." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Free online appointment scheduling software for taking advanced online payments from customers via payment gateways like credit cards, PayPal, and Stripe." />
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
			<div class="main_title" style="color:#8B22E2;"><h1>Take payments</h1></div>
		</div>
	</section>
	<!--every page  wave-->
	<div id="features-body-section" style="margin-bottom: 200px;">
		<div class="container">
		    <div class="feature_sec">
	       		 <P>Are you depending on other sources to take care of the finances of your business? Is it costing you a lot of time shuffling between two or three applications? We understand how time consuming this process is.</P>
	     	</div>
			<div class="feature_sec">
	        	 <P>Forget having to shuffle between apps as with Picktime you don’t have to worry about increasing waiting time of customers and maintaining your company records in a number of applications.  We have partnered with PayPal and integrated with Stripe to make card transactions easier for you.</P>
			</div>
			<div class="feature_sec">
	         	 <p>You can also let your customers make payments initially when they are booking an appointment with you so that you don’t have to take the loss of a customer no-show or losing potential customers. If your customer is paying you in cash you can can keep track of your cash inflow as well with the checkout feature and print out bills.</p>
			</div>
   		</div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>