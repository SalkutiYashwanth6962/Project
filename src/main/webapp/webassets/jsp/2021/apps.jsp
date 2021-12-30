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
    <title>Download Picktime App | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is compatible with Android, iOS and Windows devices and offers 24/7 online booking management for clients and admins across all your office locations.">
    <meta name="keywords" content="Picktime Android App, Picktime Apple App, Picktime Desktop App, free online appointment scheduling software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Download Picktime App - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is compatible with Android, iOS and Windows devices and offers 24/7 online booking management for clients and admins across all your office locations." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is compatible with Android, iOS and Windows devices and offers 24/7 online booking management for clients and admins across all your office locations." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp"/>
</head>
<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<section class="banners">
		<div class="container">
			<div class="col-md-6">
				<div class="b-t-y">
					<h1 style="margin-top: 70px;">Are you always on the go?</h1>
				</div>
				<p class="b-p-y">We got your back. Picktime can be used from Android, ios and Windows as well. Our team has taken extra care to design the app in such a way that the user can use it any time and from anywhere.</p>
				<!-- <a  href="/register"><div class="btn-lg text-center">GET STARTED FOR FREE</div></a> -->
				<a  href="/register"><button class="btn-lg text-center signup-btn-banner">GET STARTED FOR FREE</button></a>
			</div>
			<div class="col-md-6 hidden-sm hidden-xs">
			    <img src="/webassets/2021/img/mobile-screens/mobile-screen.svg" class="img-responsive" width="auto" alt="Picktime-Mobile-App" id="mobile-main">
			</div>
		</div>
	</section>
   <!---------------------------------Apps--------------start------->
	<section id="apps-body">
		<div class="container appsPage-body">
			<div class="row">
				<div class="col-md-6 hidden-md hidden-lg mobile-app-image">
					<img src="/webassets/2021/img/mobile-screens/picktime-haircut.svg" class="img-responsive" width="250" alt="Mobile Notifications">
				</div>
				<div class="col-md-6">
					<h2>BE ON TRACK</h2>	
					<p>Know what is happening in your business even when your miles away. Now you don't have to depend on your frontdesk for any information to catch up</p>
				</div>
				<div class="col-md-6 visible-md visible-lg  mobile-app-image">
					<img src="/webassets/2021/img/mobile-screens/picktime-haircut.svg" class="img-responsive" width="250" alt="Mobile Notifications">
				</div>
			</div>
			<div class="row">	
				<div class="col-md-6 mobile-app-image">
					<img src="/webassets/2021/img/mobile-screens/picktime-reminder.svg" class="img-responsive" width="250" alt="Appointment Reminder">
				</div>
				<div class="col-md-6">
					<h2>LATE TO APPOINTMENTS? NEVER</h2>
					<p>Are you a business owner who provide services at your customer place? Now you can check all your upcoming appointments through your mobile or Tablet.</p>
				</div>
			</div>
			<div class="row">	
				<div class="col-md-6 hidden-md hidden-lg mobile-app-image">
					<img src="/webassets/2021/img/mobile-screens/picktime-overview.svg" class="img-responsive" width="250" alt="Picktime Revenue Dashboard">
				</div>	
				<div class="col-md-6">
					<h2>DO WHAT YOU LOVE THE MOST</h2>
					<p>Spend less time on taking phone calls and filling your appointment books. Create your Picktime account and you never have to worry about your administrative work. </p>
				</div>
				<div class="col-md-6 visible-md visible-lg mobile-app-image">
					<img src="/webassets/2021/img/mobile-screens/picktime-overview.svg" class="img-responsive" width="250" alt="Picktime Revenue Dashboard">
				</div>
			</div>
			<div class="row">		
				<div class="col-md-6 mobile-app-image">
					<img src="/webassets/2021/img/mobile-screens/picktime-booking-confirmed.svg" class="img-responsive" width="250" alt="Online Booking Page 24/7 Accept Bookings">
				</div>
				<div class="col-md-6">
					<h2>TAKE BOOKINGS 24*7</h2>
					<p>With our booking page your business graph will always be high. Let you clients book appointments with you even during non-business hours. The best part is you don't have to be present. Sit back and relax is you don't have to be present. Sit back and relax while your calendar gets automatically filled.</p>
				</div>
			</div>
		</div>
	</section>
	<!---------------------------------Apps--------------End------->
	<jsp:include page="scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>