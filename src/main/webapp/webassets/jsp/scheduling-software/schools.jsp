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
<title>Online Free Schools Scheduling Software | Schools Booking Software | Schools Calendar Management System | Picktime</title>

 	<meta name="description" content="Picktime is a free online student scheduling and parent meeting software which can be used by schools of all sizes. Class scheduling, test reminders and maintaining student contacts have never been this easy.">
 	<meta name="keywords" content="appointment scheduling software for schools, School scheduling software, school advisor software for meetings, free online scheduling tool,  online appointment scheduling for schools, free online booking system for schools, online booking system free, appointment scheduling software for schools, online appointment booking system, free booking software, free online scheduling tool, online appointment scheduling free, calendar software free, best appointment scheduling software, free appointment calendar ">
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

  <meta property="og:title" content="Online Free Schools Scheduling Software | Schools Booking Software | Schools Calendar Management System | Picktime"></meta>
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
		<h1>Schools Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/schools.jpg" alt="Schools Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Today’s school industry plays a vital role in the country's educational growth. They help all students in the areas of academic achievement, career development, and personal/social development, ensuring today’s students become the prolific, well-adjusted adults of tomorrow. The exact obligations for school vary depending on the level of education. Whether you’re monitoring elementary level students in the classroom and play settings, helping middle-level school students achieve their academic and social goals, or supporting high school students with college-related processes, your days are busy with balancing a lot of tasks.</p>
				<p>Picktime has all the tools to assist you in staying organized and working efficiently so that you can focus on what’s important—your students. Picktime's integrated calendar and to-do list keeps track of important deadlines, provides automated reminders and is accessible to others with whom you work. Our free appointment scheduling software allows schools to easily take appointments for admission interviews, information sessions, school tours, counseling appointments, office hours, parent-teacher conferences, and more.</p>
				<p>Picktime helps many schools to simplify their scheduling tasks by providing easy to use web-based tools to schedule teachers, students, and parents. Picktime can be used in two ways. to facilitate internal scheduling by teachers, or to expand school event schedules on the Internet. There is no need for additional hardware or custom software to install and configure. If your school is connected to the Internet, you can start using Picktime immediately.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Available 24/7</li>
			<li>Save time on planning</li>
			<li>Access from any device</li>
			<li>Easy to supervise</li>
			<li>Flexible settings</li>
			<li>No installation</li>
			<li>Email confirmations</li>
			<li>SMS and Email reminders</li>
			<li>No Software Cost</li>
			<li>Unlimited Services</li>
			<li>Unlimited Staffs</li>
			<li>All Database at one place</li>
			<li>Parent group meetings and conferences(Group Bookings)</li>
			<li>Book appointments with you online</li>
			<li>Recurring Events</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Easy to Configure to Meet Your Specific Needs</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">A modern campus for modern students</h3>
			<p>When it comes to configuring the scheduling process, the Picktime appointment scheduling system is structured to accommodate a comprehensive range of needs. With a user-friendly interface and automatic system, it is specifically designed to cater to the way you work, however that is. We have experience providing appointment scheduling systems for many schools and have refined the process to include a number of advanced features such as automatic text reminders and even time zone integration for language schools.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">User-Friendly With Plenty of Functional Options</h3>
			<p>The Picktime appointment scheduling software provides a wide range of options, and we have tailored the interface to ease the navigation. The result is a system that is adaptable to your needs which makes scheduling an appointment or signing up for a class with a soothing experience. We’ve made the entire process, from the configuration to everyday use, as simple as possible for our users. Picktime is accessed online so all the updates and back-ups happen automatically. Even when you create a new schedule, the system will walk you through the process step by step, while excluding any features that aren’t relevant to you.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Flawless Website Integration</h3>
			<p>If you don't have a website, get a new, mobile-friendly booking website that is customized to match the rest of your marketing. Your website gives important information about your services and updates in real-time based on class availability. We provide you light weight embed code to place Picktime Book Now button on your website. Your website is always open, even for those parents who want to register at 2 AM. You improve your cash flow and can start taking online payment immediately with your own merchant account.</p>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Accessibility</h3>
			<p>With the Picktime scheduling software, it is now possible to access scheduling system from anywhere and at any time of the day. You can simply do it on your laptop, smartphone or tablet.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No Traditional Booking System</h3>
			<p>Last but not least, the Picktime scheduling system for schools acts as a powerful tool that can be used in saving time. You don’t have to be old fashioned anymore.</p>
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