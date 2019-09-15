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
<title>Online Free Yoga Trainers Scheduling Software | Yoga Trainers Booking Software | Yoga Trainers Calendar Management System | Picktime</title>

  <meta name="description" content="Take your class bookings to the next level with our yoga class booking software. Make your class bookings available 24X7 with picktime for free!">
  <meta name="keywords" content="online scheduling software, online booking system, booking software, free appointment scheduling software, membership management software, scheduling software free, appointment booking calendar, class scheduling software, best online yoga class booking software">
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

  <meta property="og:title" content="Online Free Yoga Trainers Scheduling Software | Yoga Trainers Booking Software | Yoga Trainers Calendar Management System | Picktime"></meta>
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
		<h1>Yoga Trainers Scheduling Software</h1>
	</div>
	
<!--<div class="container">
		<img class="img-responsive about-beauty-img" src="\website\images\spa-main.jpg" alt="">
	</div>  -->
		
	<div class="container serviceMaincontainer">
		<div class="row">	
			 <div class="col-md-5">
		        <img class="img-responsive serviceImg" src="/webassets/img/industries/yoga.jpg" alt="Yoga Trainers Scheduling Software">
			 </div>
			 
			<div class="col-md-7">
				<p>Yoga is the art and science of wellness and healing and as more people find the multiple health benefits of yoga, there exists a continuous need for qualified yoga trainers. If you have obtained an excellent physical, spiritual and mental health benefits of yoga for yourself, you may decide to become a yoga teacher to assist others to do the same. Do you Feel challenged to manage your yoga classes and schedule appointments efficiently? Have you ever considered using free appointment scheduling or free yoga class booking software for this purpose? We spoke with many yoga teachers about their experiences on managing their students and booking appointments and made a software to fit your needs.</p>
				<p>Picktime is a free web based appointment scheduling software for all your appointment scheduling issues. Picktime allows your students to book their appointment and classes online. You can place  one click “Book Class Now” button on your website and help customers have hassle free class bookings. Picktime can be accessed through any desktop, laptop, tablet, and Smartphones(Android, iOS, Windows and Blackberry). Our software is a class booking software that  allows you to manage all your appointments and bookings at one place. Yoga trainers can schedule their one on one trainings and as well group class trainings. There is no limit in picktime for appointment bookings and storing student contact databases. It is completely free.</p>
			</div>
		</div>
	</div>	
	
	<div class="container services-desc">
		<h2>Key Features:</h2>
		<p>Will your yoga business fail by not using our free yoga appointment booking software? No, but it could make appointment management easier and smooth which leads to a growth in your business with the following features:</p>
		<ul class="bullets">
			<li>Class Booking</li>
			<li>24hrs Email Support</li>
			<li>Maintain trainee database</li>
			<li>An easy to use online calendar</li>
			<li>Recurring Classes</li>
			<li>Integrate with your social media pages</li>
			<li>Manage class size</li>
			<li>Automated appointment reminder system</li>
			<li>Multiple Location access</li>
			<li>Manage staff schedules</li>
			<li>Personalised booking page</li>
		</ul>
	</div>
	
	<div class="container services-desc">
		<h2 style="margin-bottom: 25px;">Benefits of Picktime for Yoga Trainers</h2>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Anytime, Anywhere, Any Day Accessible</h3>
			<p>It is the huge benefit to Yoga teachers. Picktime can be accessed from anywhere in the world if you have a reliable internet connection(which is pretty much everywhere these days).</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">Great Integration with Official Websites</h3>
			<p>When you start using Picktime for the management of your yoga studio, it becomes much easier for you to keep your official website quite up-to-date. Basically, our Picktime yoga studio appointment management software will integrate with your official website easily so that you do don’t have to update your website periodically.</p>
		</div>
		<div class="service-desc-block">
			<h3 class="service-desc-title">No installation and networking costs</h3>
			<p>Many Yoga business owners when starting out with buying yoga class scheduling software. With cloud computing you don’t have to worry about installation and networking our software.</p>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">No Overcrowded classes:</h3>
			<P>It is quite a difficult task to give the best experience to everyone. Some of your trainees like one on one sessions while others like group classes. With our group bookings add only a limited number of students to your class.</P>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Set boundaries to your work life:</h3>
			<P>Yoga trainers are fully packed with yoga classes and their day job. With such hectic schedules it very difficult to draw lines between personal life and work life. Using our appointment booking calendar have an organised lifestyle.</P>
	    </div>
	    <div class="service-desc-block">
			<h3 class="service-desc-title">Managing schedules, especially in the summer months:</h3>
			<P>use our specially designed class booking option so that you can manage your summer classes with ease. Limit the number of people attending and reduce classes with huge crowds.</P>
	    </div>
	    <div class="service-desc-block">
			<p>How do you feel if all above challenges are solved by a yoga class management and appointment scheduling software. You might think it will cost more to get a software like that. But, the answer is NO. Register for free now!</p>
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