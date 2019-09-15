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
<title>Online Free Psychologists Scheduling Software | Psychologists Booking Software | Psychologists Calendar Management System | Picktime</title>

  <meta name="description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers.">
  <meta name="keywords" content="Free Appointment, Free Booking, Online Free Appointment, Scheduling Software, Booking Software, Calendar Management, Appointment System, Picktime">
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

  <meta property="og:title" content="Online Free Psychologists Scheduling Software | Psychologists Booking Software | Psychologists Calendar Management System | Picktime"></meta>
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
		<h1>Psychologists Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/psychologists.png" alt="Psychologists Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>In this mechanical world, people lead a rather stressful routine and busy way of life, where a regular interview with a professional psychologist often becomes part of it. As a Psychologist, you want to provide the most comfortable environment for your patients, so they relax and leave their troubles behind. Having a great appointment system will set the client's mood even before the session starts.</p>
				<p>Picktime is a free online psychologist appointment scheduling software that allows you to create a unique appointment page for your business so that your patients can book appointments with you directly. Picktime connects to your Google and Outlook calendar and assures that your patients never get double booked. Why is Picktime such a good fit for psychologists? Because it is designed to fit seamlessly around your personal meetings. As professional psychologists, you need to meet with clients and patients and you require a scheduling tool that provides a personal feel.</p>
				<p>Picktime's power is in its simplicity. Getting access to the right combination of essential, inherent features means you’ll have more time to focus on your passion and develop even stronger relationships with your patients. Picktime provides psychologists with convenient scheduling, patient management, reporting, and all the appointment service tools that fit your business needs today and evolve as your business grows. Taking care of your patients is your number one priority. We can help make that happen by taking the load off. Make your clinic run on autopilot mode with our online appointment booking software today.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Automatic Appointment Reminders</li>
			<li>Calendar Sync</li>
			<li>Recurring Appointments</li>
			<li>Make group bookings</li>
			<li>Custom Scheduling</li>
			<li>Automated SMS & Email reminders</li>
			<li>One click book now button for your website</li>
			<li>Detailed Reports</li>
			<li>Add Unlimited Services and Practitioners</li>
			<li>Add Unlimited Patients</li>
			<li>Multiple location access</li>
			<li>Recurring appointments</li>
			<li>A personalised booking page for your website</li>
			<li>Integrate with your social media handles</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Psychologists</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Less Paperwork, More Breakthroughs</h3>
			<p>Have your patients engaged with your practice right from the start with our best-in-class client portal featuring completely paperless intakes and scheduling. Enjoy the flexibility and freedom of growing your practice without worrying about spending time on data entry, rescheduling, or appointment reminders.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Accessibility and Management</h3>
			<p>You can easily manage, edit, create and cancel bookings from your picktime calendar 24/7. This function will help you to control your appointments at any time. You can even specify the duration and the type of appointments you prefer to take. Group bookings are ideal for classes or family sessions where more than one client is attending. As it is a web-based appointment scheduling software, you can access it from laptops, smartphones, and tablets through the internet. Our Picktime appointment scheduling software has high standards for patient's data protection.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">One calendar for your whole life</h3>
			<p>Whether you see a patient one time or every three weeks, we provide you with the flexibility to create a schedule that fits how you work. Non-client events(Staff Meetings, Lunch Breaks) are easily added to your calendar so you can manage your whole life from one place.</p>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Sending automated notifications (Reduce No shows)</h3>
			<p>Our appointment booking software sends email and SMS notifications to your patients before the appointment as confirmation or as a reminder. You can preset appointment reminder before an appointment.</p>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Appointment Booking on your Website</h3>
			<p>Your website can work for you in more ways than simply being an online support for your clients. Your website can also cut down on some of the administrative work and also act as an appointment scheduling tool for your practice. Just place an embed code of your appointment scheduling page on your website. Now your website displays "Book Now" button on your website which allows your patients to book their appointments from your website.</p>
	    </div>
	    <div class="service-desc-block">
			<p>Picktime will provide your customers with an outstanding scheduling experience. We encourage you to signup and take our Psychologists scheduling software for a test drive. You can even try it out with some of your clients to see their reaction. You will not be disappointed.</p>
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