<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	String cache	= Constants.App_version;
%>       
<!DOCTYPE html>
<html>
<head>
  	<!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="cache-control" content="max-age=0">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
	<meta http-equiv="pragma" content="no-cache">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
   	<meta name="contact" content="hello@picktime.com" />
   
    <link rel="apple-touch-icon" sizes="57x57" href="/webassets/2021/PTicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/webassets/2021/PTicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/webassets/2021/PTicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/webassets/2021/PTicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/webassets/2021/PTicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/webassets/2021/2021/PTicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/webassets/2021/PTicons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/webassets/2021/PTicons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/webassets/2021/PTicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/webassets/2021/PTicons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/webassets/2021/PTicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/webassets/2021/PTicons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/webassets/2021/PTicons/favicon-16x16.png">
	<link rel="manifest" href="/webassets/2021/PTicons/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/webassets/2021/PTicons/ms-icon-144x144.png">
	<meta name="theme-color" content="#674CAB">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-cover.jpg" />
	
     <!--Google Fonts-->  
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;500;700&display=swap" rel="stylesheet">
	
	<!--Bootstrap-->  
	<link rel="stylesheet" href="/webassets/2021/css/bootstrap.min.css?_=<%=cache%>">
	
	
	
	<!-- Font Awesome-->  
	<link rel="stylesheet" href="/webassets/2021/fonts/font-awesome-4.7.0/css/font-awesome.min.css?_=<%=cache%>">
    
    <!--animate style -->  
     <link rel="stylesheet" href="/webassets/2021/css/animate.min.css?_=<%=cache%>"/>
     
     
     <!--aos animation-->
     <link rel="stylesheet" href="/webassets/2021/css/aos.css?_=<%=cache%>"/>
     
     <link rel="stylesheet" type="text/css" href="/webassets/2021/css/slick.css?_=<%=cache%>">
     
     <!--Main CSS File-->  
	<link rel="stylesheet" type="text/css" href="/webassets/2021/css/website.css?_=<%=cache%>">
	
	</head>


<body>
	
<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
<!-- ------------------------------industry------banner------------start------------------->

<section id="i-banner">
	 <div class="container">
		<div class="col-md-6 ">
			<div class="i-b-t-y">Hassle free Yoga Studio Management for FREE</div>
			<p class="i-b-p-y">Stay Organised and manage your business from a single place. Payments, Invoicing, Sales, Reporting, customer data- we got you.</p>
			<div class="btn-lg text-center">GET STARTED</div>
		</div>
		<div class="col-md-6">
		    <img alt="picktime" src="\webassets\2021\img\yoga-dammy.svg">
			<!-- <img alt="picktime" src="\webassets\2021\img\banner-img.svg"> -->
		</div>
	 </div>
	 <img alt="" src="\webassets\2021\img\wavesNegative.svg" style="" id="wave">
</section>
<!-- ----------------------------------banner--------------end------------------->

<!-- -------------------------------online Calender-----------start------------------->
<section id="i-online-calender">
<div class="container">
<div class="col-md-3">
        <div class="i-img"> <img alt="" src="/webassets/2021/img/Features-box1.svg"> </div>
       <div class="i-title">Online Calender</div>
       <p>Your appointments and clients are always safe with Picktime</p>
</div>

<div class="col-md-3">
       <div class="i-img"> <img alt="" src="/webassets/2021/img/Features-box1.svg"> </div>
       <div class="i-title">Online Calender</div>
       <p>Your appointments and clients are always safe with Picktime</p>
</div>

<div class="col-md-3">
      <div class="i-img"> <img alt="" src="/webassets/2021/img/Features-box1.svg"> </div>
       <div class="i-title">Online Calender</div>
       <p>Your appointments and clients are always safe with Picktime</p>
</div>

<div class="col-md-3">
       <div class="i-img"> <img alt="" src="/webassets/2021/img/Features-box1.svg"> </div>
       <div class="i-title">Online Calender</div>
       <p>Your appointments and clients are always safe with Picktime</p>
</div>

</div>
</section>
<!-- -------------------------------online Calender------------start------------------->

<!-- -----SYNC WITH YOUR FAVOURITE CALENDAR------start------------------->

<section id="s-w-y-f-c">
<div class="container">
<div class="col-md-6">

<div class="s-w-y-f-c-y-s">SYNC WITH YOUR FAVOURITE CALENDAR</div>
<div class="s-w-y-f-c-y-b">Keep track of all your events</div>
<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
</div>


<div class="col-md-6">
<img alt="" src="/webassets/2021/img/Video-meeting-integration-img.svg">
</div>

</div>



</section>

<!-- -----SYNC WITH YOUR FAVOURITE CALENDAR------end--------------------->


<!-- -----STATISTICS------start--------------------->
<section id="statistics">
<div class="container">



<div class="col-md-6">
<img alt="" src="/webassets/2021/img/Payment-and-invoicing-img.svg">
</div>
<div class="col-md-6">

<div class="s-x-s">STATISTICS</div>
<div class="s-x-b">Easily view your Revenue</div>
<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
</div>

</div>
</section>

<!-- -----STATISTICS------end--------------------->







<!-- -----SYNC WITH YOUR FAVOURITE CALENDAR------start------------------->

<section id="s-w-y-f-c">
<div class="container">
<div class="col-md-6">

<div class="s-w-y-f-c-y-s">SYNC WITH YOUR FAVOURITE CALENDAR</div>
<div class="s-w-y-f-c-y-b">Keep track of all your events</div>
<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
</div>


<div class="col-md-6">
<img alt="" src="/webassets/2021/img/Video-meeting-integration-img.svg">
</div>

</div>



</section>

<!-- -----SYNC WITH YOUR FAVOURITE CALENDAR------end--------------------->


<!-- -----STATISTICS------start--------------------->
<section id="statistics">
<div class="container">



<div class="col-md-6">
<img alt="" src="/webassets/2021/img/Payment-and-invoicing-img.svg">
</div>
<div class="col-md-6">

<div class="s-x-s">STATISTICS</div>
<div class="s-x-b">Easily view your Revenue</div>
<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
</div>

</div>
</section>

<!-- -----STATISTICS------end--------------------->



<!-- -----SYNC WITH YOUR FAVOURITE CALENDAR------start------------------->

<section id="s-w-y-f-c">
<div class="container">
<div class="col-md-6">

<div class="s-w-y-f-c-y-s">SYNC WITH YOUR FAVOURITE CALENDAR</div>
<div class="s-w-y-f-c-y-b">Keep track of all your events</div>
<p>Picktime’s dashboard is designed in such a way that a single view will give you a detailed info about your revenue and other details. Track you Payments, Bookings for the day and much more.</p>
</div>


<div class="col-md-6">
<img alt="" src="/webassets/2021/img/Video-meeting-integration-img.svg">
</div>

</div>



</section>

<!-- -----SYNC WITH YOUR FAVOURITE CALENDAR------end--------------------->





<section id="Enable">
	<div class="container">
	<div class="col-lg-12 col-md-12 col-sm-12">
		 <div class="e-b-m">Enable 24X7 online bookings and ease scheduling for your customers</div>
		 <p class="e-p-m">Online booking helps you save time and also open a window for easy scheduling for customers. Say bye-bye to time consuming phone calls and hello to online booking. Setup a service/class/resource and watch your calendar automatically fill</p>
	<img alt="" src="https://www.picktime.com/webassets/img/booking_page_picktime_v3.png" style="width: 100%;">
	</div>	  
	</div>
</section>



<jsp:include page="../scheduling-software/website-new-footer.jsp"/>

<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script> 
<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script> 
<script src="/webassets/2021/js/anime.js?_=<%=cache%>"></script>

<!--aos animation -->
<script src="/webassets/2021/js/aos.js?_=<%=cache%>"></script>

<script src="/webassets/2021/js/main.js?_=<%=cache%>"></script>

<script>
AOS.init();
</script>

</body>
</html>
