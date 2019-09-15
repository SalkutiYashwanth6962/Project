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
<title>Online Free Medical Scheduling Software | Medical Booking Software | Medical Calendar Management System | Picktime</title>

  <meta name="description" content="Looking for a patient appointment scheduling software for your clinic and labs? Sign up with Picktime scheduling software for free.">
  <meta name="keywords" content="hospital management software, free employee scheduling software, medical software, appointment scheduling software, online appointment scheduling, emr software, ehr software, scheduling software free, practice management software, free scheduling software, medical software">
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

  <meta property="og:title" content="Online Free Medical Scheduling Software | Medical Booking Software | Medical Calendar Management System | Picktime"></meta>
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
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/industries.css?_=<%=cache%>">
	
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
</head>
<body>

	<jsp:include page="website-new-navbar.jsp" />
	
	<div class="container-fluid servicePage-title">
		<h1>Medical Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-4">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/medical.jpg" alt="Medical Scheduling Software">
			 </div>
			 
			<div class="col-md-8">
				<p>Doctors are real life superheroes who save tens and hundreds of lives everyday. But to be a successful and a renowned doctor in your locality, gaining your patient’s trust is very important. With emergencies and everyday struggle, spending your valuable time on scheduling patient appointments can become quite draining. Another additional responsibility is managing your staff and resources. With so many things to manage, dedicating your full time and spending quality time with your patients may not be possible. Your clinic probably see hundreds of patients everyday. Managing appointments efficiently is a big problem which every business faces. With so many new people to cater to and a equal number of old patients to catch up with, you must have faced quite a few situations. This also includes double bookings and missing on patient appointments. Get rid of everyday nonsense with our online appointment scheduling software.</p>
				<p>Picktime is an online patient appointment scheduling software that is designed to make your life stress free by creating a platform through which your patients can schedule their appointments directly. Get rid of moth-eaten patient records and outdated excel sheets. Picktime not only schedules your patients, it also helps you manage your staff schedules. Allocate particular services to specified staff with respect to their designations and create a healthy, well functioning work environment. If your clinic has more than one doctor working, add them into your picktime account and let your patients see who is available at what time. Make time for your loved ones and personal meetings as you don’t have to spend time on maintaining patient schedules.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>A personalised booking page for your business</li>
			<li>Recurring appointments</li>
			<li>One click book now button for your website</li>
			<li>Multiple location access</li>
			<li>Staff scheduling</li>
			<li>Maintain patient database</li>
			<li>Automated SMS and email reminders</li>
			<li>Add unlimited staff and services</li>
			<li>24 hours email support</li>
			<li>Reduce no shows</li>
			<li>Turn your Facebook page into a booking system</li>
			<li>Get a report of analytics</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime:</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Give your 100%:</h3>
			<p>Maintaining patient schedules and solving double booked appointment chaos takes a toll on you and your business. Give your 100% by spending quality time with all your patients equally. Know who is waiting and how many more patients should be checked with a quick look at your dashboard.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No double bookings:</h3>
			<p>Excel sheets and appointment books can confuse your clinic manager way too much. Flipping through pages and excel sheets every time to confirm a patient's appointment is a waste of time. With our patient booking system, forget all your booking woes and let your managers put their time and effort into other important work.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Automated SMS and email reminders:</h3>
			<p>The main cause for no shows and missed appointments is patients forgetting about their appointments. With our reminder system send SMS and emails at a preset time before the appointment time so that no appointments are missed and see a increase in your revenue.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Manage staff:</h3>
			<p>Our patient booking system relieves the  strain of managing appointments so staff can focus on other responsibilities. That means higher organizational effectiveness and lower overall labor costs.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Resource Allocation:</h3>
			<p>Picktime helps you keep track, whenever patients check in. It also helps you keep track of where your staff (doctors, nurses, open rooms, etc.) is going at any point in time. It ensures that your day-to-day clinical operations run as smoothly as possible.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">No more Waiting Time:</h3>
			<p>Wait times have always been, and always will be, an issue because of poor scheduling. According to patients, the waiting period is usually the worst part of the doctor's visit. With our appointment booking system make Visits to the doctor a better experience for your patients.</p>
		</div>
		<div class="service-desc-block">
			<p>Have you been considering web based medical appointment scheduling software for your Medical practice? Picktime can provide those services and more for your practice!</p>
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