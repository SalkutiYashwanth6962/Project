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

  <meta name="description" content="Booking parent-teacher meetings and conference appointments is made easy with our scheduling software. Increase your productivity and have happy parents and students with picktime - a free booking software crafted just for you.">
  <meta name="keywords" content="booking software for parent meetings, parent teacher meeting software, teacher parent meeting software, Parent meeting scheduling software, parent meeting booking software, parent meeting management software, online parent teacher scheduling software, free parent scheduling software, online parent management software, online parent schedule software">
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
		<h1>Parent meetings Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/parent-meetings.jpg" alt="Parent meetings Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Usually, a couple of times a year parents(and often child as well) will have the opportunity to have meeting with the teacher and talk about the learning progress of their child. Have you ever noticed just how stressful a parent-teacher meeting really is? Parents often automatically think that the teacher is out to get their children. The teacher almost always thinks that parents have it in for them. Well the children mostly are caught in the middle and think that everyone is out to get them. Reduce this stress by taking some time to begin organizing for a parent-teacher meeting. By preparing yourself beforehand, you can help ensure that everything goes a lot smoother for everyone involved. An easy solution to this problem is to set up a Parents Teacher meeting scheduling software such as Picktime.</p>
				<p>Scheduling meetings is very time taking and burdensome to administrative staff. So much of time and effort is put into making feasible schedules for parents. First letters and forms are sent home. Then students and parents need to be reminded to select a meeting time. Finally, the administration needs to work out conflicting schedules to satisfy everyone's busy itineraries. This often causes inconvenience and stress to the staff scheduling and planning up these meetings.</p>
				<p>Picktime Online scheduling is a great tool for communicating with parents, with unparalleled convenience for your staff. Not only it allows your school to publish all meetings and activities online for parents to view and sign up for, it also saves you and your staff a lot of time. Picktime online event calendars and schedules are easy to manage, detailed printer-friendly reports provide you with all necessary information on parents and students participating in any given event. Our Online Appointment Scheduler stores all student, parent and teacher records, past and present, in a secure database. Picktime can be accessed from anywhere and at any time as it is a browser based software through any browser-enabled devices such as desktop, laptop, the smartphone with a viable internet connection.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Easy-to-use online system</li>
			<li>Google Calendar and Microsoft Outlook integration</li>
			<li>Always-available online access</li>
			<li>Add Unlimited teachers and class</li>
			<li>Change schedules to block out certain time slots</li>
			<li>Reduced human errors (double-bookings, lack of break time, etc)</li>
			<li>Reduce the number of missed appointments</li>
			<li>Recurring Meetings</li>
			<li>24/7 Email Support</li>
			<li>Automatic Meeting Reminder through SMS and Email</li>
			<li>A personalised booking page for your business</li>
			<li>One click book now button for your website</li>
			<li>No double bookings</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Parent Meetings</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Improve efficiency without hassles</h3>
			<p>With Picktime's reliable and user-friendly system, the school administration can easily set meeting dates and times, specify teacher schedules and location as well as block out specified time slots. Most importantly, the administration no longer needs to be directly involved in scheduling meetings. Parents can easily select the available times most convenient for them, with an error-free meeting schedule practically built on its own.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Increase Parent Involvement</h3>
			<p>To successfully educate students, cooperation between teachers and parents is an absolute must. To this end, schools are required to have Parent-Teacher meeting. However, with parents busier than ever, scheduling meetings with teachers has become more of a challenge. This is especially true when parents face the tedious task of filling out forms, calling secretaries and arranging meetings with various teachers. Picktime directly addresses these issues by offering parents an easy-to-use online scheduling system. With full visibility of all available meeting times for teachers and teams, scheduling convenient times becomes a breeze for parents. This secure system also prevents scheduling errors and ensures that conflicting appointments cannot be made. Whether parents have one or more child in school, Picktime's online scheduling will improve parent satisfaction and participation.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Helping Teachers</h3>
			<p>Parent Meetings should be an opportunity for parents and teachers to cooperate in furthering the education of the students. However, when teachers are required to deal with parents changing their appointments and remind those that have not yet scheduled, they will likely feel worn out and stressed by the time the meeting rolls around. This all changes when schools use Picktime. With the administration setting the meeting dates and times and parents scheduling their own meetings, teachers will hardly need to get involved in building the Meeting schedule. With easy online access to view real-time changes to their personal schedule as well as other intuitive management features, teachers can focus on their real job in educating their students and collaborating with parents.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Schedule Meetings</h3>
			<p>If Parents want to schedule a meeting, make it simple with Picktime. Provide them with a link on your email signature line or Website and fill up your calendar with client meetings.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Book Now Widget</h3>
			<p>Your Picktime account comes with Book Now Widget Embed code which you can place on your website to accept parent meeting bookings. Parents can book their meeting appointments without leaving your website. If you don't have a website, then picktime provides you a unique booking page which you can customize and add logo then it will be your business page to accept meeting bookings.</p>
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
