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
<title>Online Free Beauty Salon Scheduling Software | Beauty Salon Booking Software | Beauty Salon Calendar Management System | Picktime</title>

  <meta name="description" content="Manage staff, clients and appointments with ease. Sign up to our appointment scheduling software for free!">
  <meta name="keywords" content="salon software, free appointment scheduling software, salon appointment book, free scheduling software, salon booking software, salon scheduling software, appointment reminder software, online scheduling software">
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

  <meta property="og:title" content="Online Free Beauty Salon Scheduling Software | Beauty Salon Booking Software | Beauty Salon Calendar Management System | Picktime"></meta>
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
		<h1>Beauty Salon Scheduling Software</h1>
	</div>

	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/beauty-salon.jpg" alt="Beauty Salon Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Looking good has become a priority for a majority of people in this world. Beauty salons see a lot of people come in everyday. Everybody wants to be updated with latest fashion and hair trends. May be you own a beauty salon which sees quite a lot of customers walk in on a daily basis. With a flourishing business to look after, managing your staff and client schedules can become messy. This often leads to unhappy customers and disorganised management. It is difficult to keep everyone happy but it is equally important to run a successful business. Are you fed up of customers leaving due to improper booking schedules?</p>
				<p>Picktime is a free appointment scheduling software which is developed completely to manage beauty salon appointments and services. As it is free, you can add unlimited users and services. Picktime allows beauty salon owners to place a "Book Now" button on their website. So customers can book their appointments in just a click. As Picktime is online salon appointment book, you and your clients can easily access it through any device which is connected to the internet. Picktime also allows you to manage your staffs and experts and store customer database.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<p>Picktime helps you run your business as smooth as butter. Forget all your appointment scheduling nightmares and concentrate on providing excellent service with our salon scheduling software.</p>
		<p>Our salon appointment software eases your work by providing the following features:</p>
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>An Easy to use Online Appointment Booking System</li>
			<li>A Personalized Page for your Business</li>
			<li>One Click Book Now Button</li>
			<li>Text Messages and Email Reminders</li>
			<li>24hrs Email Support</li>
			<li>Customer Database Management and maintenance</li>
			<li>Multiple location access</li>
			<li>Automated sms and email reminder system</li>
			<li>Manage staff schedules</li>
			<li>Recurring appointments</li>
			<li>Sync with your favourite calendar</li>
			<li>Add unlimited services and staff</li>
		</ul>
	</div>	
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Beauty Salon Industry:</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Appointment Book</h3>
			<p>Make your Bookings, a hassle free task for your customers by adding all your services and staff to your personalised booking page. Let your staff manage their appointments on their own. You don’t have to worry about double bookings as your salon’s calendar is visible to customers and they can book appointments whenever they want. Dump all you excel sheets and appointments books and get updated to a whole new way of scheduling appointments.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No waiting time</h3>
			<p>Through Picktime, your customers can forget about telephone calls, or visiting your beauty salon in person, where they may have to wait in a queue to book their beauty service appointments. With Picktime, your beauty salon or clinic will become more accessible, from anywhere, at any time.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Keep a Record of all your Appointments</h3>
			<p>As the manager of your beauty salon, you can enjoy the statistics of your business which gives you an insight of your online appointments. You will know which are the most used services, your busiest and least busy times of the year, the most popular appointment times, and more.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Systemize your Customer Base</h3>
		    <p>With this service, you get to know everything about your customers, and you will be in complete control. Imagine having all their contact numbers, email addresses and addresses etc., all of which will enable you to generate many more marketing campaigns in the future.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Staff Management</h3>
			<p>Manage your staffs schedule as well. You can also let your staff manage their bookings by giving them access to our free beauty salon management software. This way customers can choose their favourite staff for their services within few clicks. Nothing is more satisfying than seeing happy and content customers.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Reduce No-Shows</h3>
			<p>Send reminders in advance so that customers don’t forget about their appointments. You can also let them cancel their appointments and keep track of it and let other customers book the cancelled slots.</p>
		</div>
		<p>Use our appointment scheduling software and we assure you a better and a well managed system free.</p>
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