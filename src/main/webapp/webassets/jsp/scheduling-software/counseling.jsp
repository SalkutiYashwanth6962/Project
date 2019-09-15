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
<title>Online Free Counseling Scheduling Software | Counseling Booking Software | Counseling Calendar Management System | Picktime</title>

  <meta name="description" content="Looking for a free online appointment scheduling software for your counseling business? Picktime comes with appointment scheduling, calendar management and lot more. Try it out for free">
  <meta name="keywords" content="case management software, client management software, counseling software, online counselling software, clinic management software, free client management software, free appointment scheduling software, group counseling software">
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

  <meta property="og:title" content="Online Free Counseling Scheduling Software | Counseling Booking Software | Counseling Calendar Management System | Picktime"></meta>
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
		<h1>Counseling Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/counselling.jpg" alt="Counseling Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>For every type of human struggle, there is a type of counselor to helps us work through it. Grief, Marriage, credit, substance abuse, even career woes – counselors who help people deal with all of these concerns are invaluable to those who go to them. Directly jumping into the counseling service industry can be challenging. There are hundreds of counseling services you can provide to your clients. If you believe you have a unique point of view to offer your clients then it may be time for you to take that leap. Like any business, there are certain factors that should be taken into attention. By planning ahead you can easily face any problems that might occur. Remember if you don't be systematic or organized you are to fail.</p>
			    <p>Picktime for counselors is a great way to manage your appointments. It allows for the automated appointment reminders via email or text message. Picktime is a free appointment scheduling software that enables paperless procedure workflows, as well as online contact data storage. Streamline your client appointment booking process with our secure appointment scheduling software for counselors. As it is browser based, you and your clients can access it from anywhere through desktops, laptops, tablets and even in smartphones. It will increase your productivity, reduces no-shows, and stress. Using Picktime you can gather customer contact information, to add to your marketing database. You can also keep a record of customers and staff so that complaints or praise can be credited to the appropriate staff and keep track of your clients recurring counseling sessions.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<ul class="bullets">
			<li>Online Appointment Booking</li>
			<li>Recurring Appointments</li>
			<li>24hrs Email Support</li>
			<li>Free of Cost</li>
			<li>All contacts at one place</li>
			<li>Access it from anywhere</li>
			<li>Automatic Reminders</li>
			<li>Easy to use</li>
			<li>Sync with your favourite calendar</li>
			<li>Manage your staff</li>
			<li>A personalised booking page for your business</li>
			<li>One click book now button for your website</li>
			<li>Multiple location access</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Counseling Business</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">One Click Book Now Button</h3>
			<p>A great way to inspire your customers towards your online appointment booking software is to include a button on your website home page. Many customers may search your page to find your phone number to call you for an appointment, give them the option to book right from your website with a [Book Now] button.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Appointment Reminders</h3>
			<p>Picktime has an inbuilt system which sends appointment reminders to your clients through email or a text message. You can set how in advance you want to remind your customers of their appointments.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Personalized Booking Page</h3>
			<p>provide your client with a unique customized(with your brand) URL to book their appointments.</p>
	    </div>
	    <div class="service-desc-block">
		    <h3 class="service-desc-title">Group Sessions</h3>
			<p>If you provide informative lectures or group sessions and special events, you can manage class size through Picktime's customizable Class Booking tool. Set the specifications and Picktime tracks the progress of class enrollments.</p>
		</div>
		<div class="service-desc-block">  
			<h3 class="service-desc-title">Saves a lot of time</h3>
			<p>Quite often you observe yourself spending a lot more time than needed with a few of your clients and lot less with others. By specifying the duration of your appointments, you can give your time to others clients equally and have time for yourself at the end of your day.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Reduce No-Shows</h3>
			<p>A client can not show up due various reasons. Some of them may include same day cancellations, client running late and worst case the client simply fails to show up. This might kill a lot of your valuable time and Business. With picktime you can avoid all this by having a properly organised calendar. In case there is any same day cancellation, your other clients can book their appointments which is a win-win situation.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Maintain client privacy</h3>
			<p>Because of the nature of your services, the data collected through your business must be handled carefully and it should be confidential. So, how can you keep key business processes effective, yet ensure your client's privacy is protected? Picktime is your one stop solution.</p>
		</div>
	</div>
	
	<div class="container container-block section">
		<div class="container-block-title">
			<h2>Manage all your bookings from the Picktime online calendar</h2>
		</div>	
       	<div class="col-md-6 text-left picktime-text">	
       		<p>Worry less about your appointment scheduling problems with our appointment scheduling software. Have a glance at your calendar with just one click and you are set for your day.Enjoy your personal time and increasing business as you don &#39;t have to deal with frustrated customers and scheduling chaos.</p>
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