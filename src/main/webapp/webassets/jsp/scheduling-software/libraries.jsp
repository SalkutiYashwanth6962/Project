<%@page import="java.util.Calendar"%>
<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	
	String cache			= Constants.App_version;
	Calendar today			= Calendar.getInstance();
%>	
<!DOCTYPE html>
<html>
<head>
<title>Online Free Parent meetings Scheduling Software | Parent meetings Booking Software | Parent meetings Calendar Management System | Picktime</title>

  <meta name="description" content="Still using book and spreadsheets to manage your library tasks? Picktime is the best free online scheduling software for libraries to manage all your tasks at one place.">
  <meta name="keywords" content="scheduling software for libraries, library scheduling software, free online scheduling tool,  online scheduling for libraries, free online booking system for libraries, online booking system free, appointment scheduling software for libraries, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free scheduling calendar">
	<link rel="apple-touch-icon" sizes="57x57" href="/webassets/PTicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/webassets/PTicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/webassets/PTicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/webassets/PTicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/webassets/PTicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/webassets/PTicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/webassets/PTicons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/webassets/PTicons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/webassets/PTicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/webassets/PTicons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/webassets/PTicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/webassets/PTicons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/webassets/PTicons/favicon-16x16.png">
  	<link rel="manifest" href="/webassets/PTicons/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/webassets/PTicons/ms-icon-144x144.png">
  <meta name="theme-color" content="#674CAB">

  <meta property="og:title" content="Online Free Parent meetings Scheduling Software | Parent meetings Booking Software | Parent meetings Calendar Management System | Picktime"></meta>
  <meta property="og:type" content="website" />
  <meta property="og:image" content="/webassets/PTicons/picktime-cover.jpg" />
  <meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />

  <!-- for Twitter -->          
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="Online Free Appointment Scheduling Software" />
  <meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
  <meta name="twitter:image" content="/webassets/PTicons/picktime-cover.jpg" />
	
  <meta charset="utf-8">
  <meta http-equiv="cache-control" content="max-age=0">
  <meta http-equiv="cache-control" content="no-cache">
  <meta http-equiv="expires" content="0">
  <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
  <meta http-equiv="pragma" content="no-cache">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
	<link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">
  	
  	<link rel="stylesheet" type="text/css" href="/webassets/css/bootstrap.min.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">\
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/industries.css?_=<%=cache%>">
	
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
</head>
<body>

	<jsp:include page="website-new-navbar.jsp" />
	
	<div class="container-fluid servicePage-title">
		<h1>Libraries Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/library.jpg" alt="Libraries Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Most of the libraries function with the help of spreadsheets, excel sheets and books to manage staff and books. These methods though effective often cause quite a lot of confusion. Maintaining a library not only includes managing staff schedules, it means undertaking a difficult task like keeping records of all the books available, which books are reserved and which books need to be kept back into their respective positions. effective scheduling and introducing new ways to manage your library is the right way to keep your library organised with meagre budgets.most of the library administrative staff find it difficult to manage staff properly with a lot of other important work to do. Amp up your modernisation to next level.</p>
				<p>Picktime is a free online scheduling software specially designed for libraries to make your scheduling tasks effective and easier. Easily reschedule and assign shifts to staff at multiple locations. Avoid scheduling chaos and know who is working at what time from anywhere at anytime. Track who is on leave and who is on break even when you are miles away! Manage</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Manage staff schedules easily</li>
			<li>Automated sms and email reminders</li>
			<li>Sync with your favourite calendar</li>
			<li>Multiple location access</li>
			<li>Drag and drop for rescheduling</li>
			<li>Recurring appointments</li>
			<li>Integrate with your social media handles</li>
			<li>Multiple location access</li>
			<li>Totally free</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of using Picktime</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Schedule staff</h3>
			<p>With picktime scheduling software, Prepare staff schedules in a jiffy. Drag and drop to easy reschedule or block times.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Notifications</h3>
			<p>Send notifications students about free conference rooms,returned books. Notify staff, librarians and interns about allocated shifts and meetings.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Use it from anytime and anywhere</h3>
			<p>Let your students know information about anything about the library from your booking page. With this a lot of time is saved both for the staff and students. Update all the information about books, digital material etc.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Add all your services</h3>
			<p>Give specific colours to every service and make your service easy! Make multitasking easier with our library scheduling software. Say bye-bye to outdated books and excel sheets.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Multiple location access</h3>
			<p>If your services are available at multiple locations, easily organise all your data you store from a centralised system. Reduce the revenue you spend on hiring multiple librarians for maintaining records.</p>
		</div>
	</div>
	
	<div class="container container-block section">
		<div class="container-block-title">
			<h2>Manage all your bookings from the Picktime online calendar</h2>
		</div>	
       	<div class="col-md-6 text-left picktime-text">	
       		<p>Worry less about your appointment scheduling problems with our appointment scheduling software. Have a glance at your calendar with just one click and you are set for your day.Enjoy your personal time and increasing business as you don&#39;t have to deal with frustrated customers and scheduling chaos.</p>
       		<p>We understand how annoying it is to get disturbed by phone calls and dealing with customers whose appointments have mixed up. Picktime is the one stop solution for all your problems.</p>
       		<p>Register your free account today and have a stress free and healthy environment at your workplace.</p>
       		<a href="/register" class="freeLink">Get started its FREE!</a>
         </div>
         <div class="col-md-6">	
         	<img src="/webassets/img/macbook_picktime_login_v2.png" class="img-responsive" alt="Picktime - Online Appointment Scheduling Software and Booking System">
         </div>
	</div>
	
	<jsp:include page="website-new-footer.jsp" />
	
	<script type="text/javascript" src="/webassets/js/industry.js?_=<%=cache%>"></script>
</body>
</html>
