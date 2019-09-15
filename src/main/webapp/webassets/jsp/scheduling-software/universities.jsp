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
<title>Online Free Universities Scheduling Software | Universities Booking Software | Universities Calendar Management System | Picktime</title>

  <meta name="description" content="Learn how Picktime for universities can help and make your department more efficient in scheduling. Free, Easy to setup, and a smart scheduling software">
  <meta name="keywords" content="appointment scheduling software for universities, University scheduling software, college advisor software for meetings, free online scheduling tool,  online appointment scheduling for universities, free online booking system for universities, online booking system free, appointment scheduling software for universities, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free appointment calendar">
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

  <meta property="og:title" content="Online Free Universities Scheduling Software | Universities Booking Software | Universities Calendar Management System | Picktime"></meta>
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
		<h1>Universities Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/university.jpg" alt="Universities Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>University life is so busy both for staff and students and good online scheduling software like Picktime can become a great relief for everybody. Handling applicant interviews, meeting with students, event management and examination timetabling are hectic jobs for university management people. With so many university activities, it is important for students to know when they can discuss their academic paper, thesis or other things. As a staff, you may need to let your students obtain your calendar and book an appointment with you so as to avoid constant calls, emails and making notes.</p>
				<p>Picktime Online Appointment Scheduler dramatically simplifies all kinds of scheduling tasks for Universities. By providing your staff and students with sturdy yet easy to use web scheduling tools, Picktime eliminates many phone calls otherwise needed to register students for tests, interviews, counselor sessions, workshops, and classes. Picktime is a secure browser-based online scheduling application. It does not require anything from your IT department. No new software is needed, and no additional hardware is required. Picktime can be accessed from any computer connected to the Internet, both off-campus and on-campus. It is fast, reliable, and available to you and your students 24 hours a day, 7 days a week.</p>
				<p>Picktime is a free online scheduling software which can be used as an internal system, allowing only your authorized staff members to access schedules, registrations and students record or it can be opened up for students, so that they can self-register for certain academic tasks, such as exams or seminars. Better yet, Picktime can be used in two ways. One to provide restricted access to professor schedules only for professors themselves and second to make the exam and test registrations available for students, professors, and administrative staff.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Class Booking</li>
			<li>Automatic Reminders for both students and professors.</li>
			<li>24hrs Email Support.</li>
			<li>Students can book their appointment anytime.</li>
			<li>Online Calendar</li>
			<li>Access it from Anywhere</li>
			<li>No Software cost</li>
			<li>Add Unlimited Events</li>
			<li>Add Unlimited Students and Staffs</li>
			<li>Unique Booking Page</li>
			<li>Book Now Button on Your Website</li>
			<li>Add Multiple Locations</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Universities</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Increase student engagement and retention</h3>
			<p>Engaging with students is crucial to their educational success. Simplify the appointment scheduling process and make it more accessible for your students to get a confirmed time with their respective advisor or professor. Automatic Reminders through SMS and Email ensure that students won’t forget about the appointment, and will show up on time.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Student online booking</h3>
			<p>Students can access advisor or professor schedules anywhere, anytime, on any device and book the time that works best. Appointment bookings go straight into advisor's Google calendar or Outlook in real-time and also they get notified through Email and SMS alerts. Creates win-win situations with student empowerment.</p>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Group appointments</h3>
			<p>Picktime simplifies group event scheduling for organizers and students. It is used for scheduling appointments with multiple students at a time, perfect for workshops, new student orientations, tutoring sessions, campus tours, testing center exams, etc.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Stay Organised</h3>
			<p>All of your attendee information and booking neatly wrapped up in one place reduces the overhead of managing your business or office life. As an administrator you can access those meetings and student details from anywhere anytime.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Easy Cancelling and Rescheduling</h3>
			<p>The ease to reschedule appointments with students is an important feature of the Picktime booking system. The professor can simply change the time and the student will be notified of the change via email and SMS. A professor or a student can also cancel a booking at any time if the respective person can not attend the meeting for an appropriate reason.</p>
	    </div>
	</div>
	
	<div class="container container-block section">
		<div class="container-block-title">
			<h2>Manage all your bookings from the Picktime online calendar</h2>
		</div>	
       	<div class="col-md-6 text-left picktime-text">	
       		<p>Worry less about your appointment scheduling problems with our appointment scheduling software. Have a glance at your calendar with just one click and you are set for your day.Enjoy your personal time and increasing business as you don’t have to deal with frustrated customers and scheduling chaos.</p>
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