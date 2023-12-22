<!--

   | _ \   (_)     __     | |__   | |_     (_)    _ __     ___             __      ___    _ __   
   |  _/   | |    / _|    | / /   |  _|    | |   | '  \   / -_)     _     / _|    / _ \  | '  \  
  _|_|_   _|_|_   \__|_   |_\_\   _\__|   _|_|_  |_|_|_|  \___|   _(_)_   \__|_   \___/  |_|_|_| 
_| """ |_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""| 
"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'
 -->
<%@page import="java.util.Base64"%>
<%@page import="com.google.common.base.Charsets"%>
<%@page import="java.io.File"%>
<%@page import="com.google.common.io.Files"%>
<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %> <compress:html enabled="true" removeComments="true" removeIntertagSpaces="true" compressCss="true">
<%@page import="com.picktime.website.Constants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	String cache = Constants.App_version;
%>       
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="free online appointment scheduling software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
    
    
</head>
<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<!------banner------------------->
	<section class="banners">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="b-t-y text-center">
						<h1><span>Simplified Scheduling for everyone</span></h1>
					</div>
					<p class="b-p-y text-center">Free online Appointment scheduling software with Payments, Invoicing, Sales, Reporting, Customer &amp; Team management.</p>
					<div class="col-md-12 clearfix">
						<div class="text-center"> 
							<a class="btn btn-pt" href="/register">GET STARTED FOR FREE</a>
						</div>
					</div>
					<div class="capterra hidden-sm hidden-xs">
							<div class="col-sm-6">
								<img src="/webassets/2021/img/Rating-img/picktime-capterra-2023.png" alt="Picktime-Capterrra-shortlist" >
							</div>
							<div class="col-sm-6">
								<div class="capterra-title">Emerging Favorite</div>
								<div class="capterra-subtitle">Appointment Scheduling Software</div>
							</div>
					</div>
				</div>
			</div>
		</div>
		 <div class="snowflakes">
            <div class="snowflake">
            ❅
            </div>
            <div class="snowflake">
            ❆
            </div>
            <div class="snowflake">
            ❅
            </div>
            <div class="snowflake">
            ❆
            </div>
            <div class="snowflake">
            ❅
            </div>
            <div class="snowflake">
            ❆
            </div>
            <div class="snowflake">
              ❅
            </div>
            <div class="snowflake">
              ❆
            </div>
            <div class="snowflake">
              ❅
            </div>
            <div class="snowflake">
              ❆
            </div>
            <div class="snowflake">
              ❅
            </div>
            <div class="snowflake">
              ❆
            </div>
        </div>
	</section>
	<div class="container">
		<div class="hero2023">
			<img src="/webassets/2021/img/new-hero-2023.svg" alt="Picktime-free-online-appointment-scheduling-app" class="img-banner">
		</div>
	</div>
    <!-- -----what is picktime------------>
	<section class="what-is-picktime">
		<div class="container">
			<div class="col-md-12 text-center">
				<div class="w-s-y"><h2>HERE IS WHAT PICKTIME CAN DO FOR YOU</h2></div>
				<div class="w-b-y"><h3>One Platform. For any Business</h3></div>
				<p class="w-p-y">Schedule your Appointments, Classes, and Interviews with Picktime. Easily manage your Rooms and Equipment with a few clicks.</p>
			</div>
			<div class="col-md-12 clearfix" data-aos="fade-up" data-aos-anchor-placement="top-bottom">
		   		<div class="col-sm-12 hidden-xs hidden-sm" style="margin-top: 50px;"></div>
		   		<div class="col-lg-4 col-md-4 col-sm-12 text-center">
					<div class="boxs">
						<div>
			   				<img alt="Picktime-appointments" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/What-is-picktime-appointment.svg")))%>" class="what-is-picktime-img">
			   			</div>
			   			<div class="subtitle">Appointments</div>
			   			<p>Experience seamless appointment management and hassle-free scheduling. Say goodbye to no-shows and double bookings.</p>
			   			<div>
			   				<img alt="Picktime-features-room-equipment" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/arrow-right.svg")))%>" class="arrow-right">
				   		</div>
				   </div>
			   	</div>
		   		<div class="col-lg-4 col-md-4 col-sm-12 text-center">
					<div class="boxs">
						<div>
		   					<img alt="Picktime-features-Group-booking" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/What-is-picktime-group-booking.svg")))%>" class="what-is-picktime-img">
				   		</div>
			   			<div class="subtitle">Class Bookings</div>
			   			<p>Let your clients choose the date and time that works for them. Manage class attendees with our waitlist and other powerful features.</p>
			   			<div>
			   				<img alt="Picktime-features-room-equipment" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/arrow-right.svg")))%>" class="arrow-right">
				   		</div>
				   </div>
			   	</div>
		   		<div class="col-lg-4 col-md-4 col-sm-12 text-center">
					<div class="boxs">
						<div>
			   				<img alt="Picktime-features-room-equipment" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/What-is-picktime-rooms-euipment.svg")))%>" class="what-is-picktime-img">
				   		</div>
			   			<div class="subtitle">Rooms &amp; Equipment</div>
			   			<p style="margin-bottom: 20px;">Manage your rooms, venues, pools & courts to their full potential. Check room availability in an instant.</p>
			   			<div>
			   				<img alt="Picktime-features-room-equipment" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/arrow-right.svg")))%>" class="arrow-right">
				   		</div>
				   </div>
			   	</div>
			</div>
			<div class="col-md-12 text-center" style="margin: 20px 0px">
				<a class="btn btn-pt" href="/features">LEARN MORE</a>
			</div>
		</div>
	</section>
   <!----------online booking-------------------->
   <section class="calenders">
		<div class="container-fluid">
			<div class="container">
				<div class="col-md-6">
					<div class="c-s-x"><h2>ONLINE BOOKING</h2></div>
					<div class="c-b-x"><h3>Take bookings 24x7</h3></div>
					<p class="c-p-x">With our Online Booking feature, your clients can make bookings 24x7. All you have to do is signup, create your online booking page, set your booking Rules and share it with your clients.</p>
					<a href="/register" class="hidden-xs hidden-sm"><button class="btn-lg text-center signup-btn-banner">SIGNUP FOR FREE</button></a>
				</div>
				<div class="col-md-6 hidden-xs hidden-sm">
					<img src="/webassets/2021/img/online-booking-img-2023.svg" alt="Picktime-Public-Online-Booking-Page" class="img-cal">
				</div>
				<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
					<img src="/webassets/2021/img/online-booking-img-2023.svg" alt="Picktime-Public-Online-Booking-Page" class="img-cal" >
					<div class="text-center mt-20"><a href="/register"><button class="btn-lg text-center signup-btn-banner mt-20">SIGNUP FOR FREE</button></a></div>
				</div>
			</div>
		</div>
	</section>

	 <!-----------CLASS BOOKINGS----------------->
	<section class="class-booking">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6" >
					<div class="bg2">
						<img src="/webassets/2021/img/yoga-2023.svg" alt="Schedule-Class-bookings-Group-bookings-coaching" class="img-c">
					</div>
				</div>
				<div class="col-md-6">
					<div class="c-s-x"><h2>CLASS BOOKINGS</h2></div>
					<div class="c-b-x"><h3>Manage your classes with Ease</h3></div>
					<p class="c-p-x">Manage your Classes, Attendance, Waitlist, Invoices - all From your Picktime calendar.</p>
					<a href="/register"><button class="btn-lg-c-x signup-btn-banner">SIGNUP FOR FREE</button></a>
				</div>
			</div>
		</div>
	</section>
    <!------------VIDEO MEETING INTEGRATION-------------->
	<section class="onlinebooking">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="o-s-y"><h2>VIDEO MEETING INTEGRATION</h2></div>
					<div class="o-b-y"><h3>Connect with your clients all around the world</h3></div>
					<p class="o-p-y">Integrate with Google Meet, Microsoft Teams, Zoom, GoToMeeting and Jitsi Meet. Manage your Virtual Meetings and Classes right from Picktime.</p>
					<a href="/integrations" class="hidden-xs hidden-sm"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a>
				</div>
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/Video-meeting-integration-img-2023.svg" alt="Schedule-Online-Classes-Zoom-GoogleMeet-GOTOMeeting" class="img-o">
					</div>
					<div class="text-center mt-20 hidden-md hidden-lg"><a href="/register"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a></div>
				</div>
			</div>
		</div>
	</section>
    <!------Calenders----------------->
	<section class="video">
		<div class="container">
			<div class="col-md-6">
				<div class="bg2">
					<img src="/webassets/2021/img/Calendars-Sync-section-2023.svg" alt="Sync-with-Google-Calendar-Outlook-Calendar-and-Apple-Calendar" class="img-v">
				</div>
			</div>
			<div class="col-md-6">
				<div class="v-s-y"><h2>CALENDAR SYNC</h2></div>
				<div class="v-b-y"><h3>Sync with all your favorite Calendars</h3></div>
				<p class="v-p-y">With our Online Booking feature, your clients can make bookings 24x7. All you have to do is signup, create your online booking page, set your booking Rules and share it with your clients.</p>
				<!-- <a href="/integrations"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a> -->
			</div>
		</div>
	</section>
   <!--------MULTIPLE LOCATION MANAGMENT---------->
	<section class="multiple">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="m-s-x"><h2>REMINDERS</h2></div>
					<div class="m-b-x"><h3>Notify your clients automatically</h3></div>
					<p class="m-p-x">Picktime automatically reminds your clients and team members of upcoming bookings. No more missed appointments and no-Shows</p>
				</div>
				<div class="col-md-6">
					<div class="bg2">
						<img src="/webassets/2021/img/reminders-2023.svg" alt="Automatic-Reminders-Notifications" class="img-m">
					</div>
				</div>
				
			</div>
		</div>
	</section>
	<!----------Payment and invoicing----------->
	<section class="payment">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="bg2">
						<img src="/webassets/2021/img/payment_and_invoicing-2023.svg" alt="Accept-Payments-PayPal-Stripe-Square" class="img-p">
					</div>
				</div>
				<div class="col-md-6">
					<div class="p-s-x"><h2>PAYMENTS AND INVOICING</h2></div>
					<div class="p-b-x"><h3>Accept Payments &amp; Deposits</h3></div>
					<p class="p-p-x">Easily process your payments online in a secure manner. Choose to either take deposits or full payments in advance. Select from Payment Processors like PayPal, Stripe and Square. Generate Invoices easily. See a decline in no-shows. Watch your revenue grow.</p>
				</div>
			</div>
		</div>
	</section>
	
	
	 <!------------Manage resource from anywhere--------------->
	<section class="onlinebooking">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="o-s-y"><h2>RESOURCE MANAGEMENT</h2></div>
					<div class="o-b-y"><h3>From Meeting Rooms to Equipment, we got you Covered</h3></div>
					<p class="o-p-y">Boost efficiency and simplify scheduling with our resource management tools. Say bye-bye to scheduling conflicts and welcome to streamlined room and equipment management system with Picktime.</p>
					<!-- <a href="/register"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a> -->
				</div>
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/mange-resources-from-anywhere-2023.svg" alt="Equipment and Room Rental Booking Management" class="img-o">
					</div>
				</div>
			</div>
		</div>
	</section>
	
   <!--------REMINDERS-------------------------->
	<section class="reminders">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/multiple-location-2023.svg"  alt="Manage-Multiple-Business-Location" class="img-r">
					</div>
				</div>
				<div class="col-md-6">
					<div class="r-s-y"><h2>MULTIPLE LOCATION MANAGEMENT</h2></div>
					<div class="r-b-y"><h3>Manage all your Business Locations in one place</h3></div>
					<p class="r-p-y">Keep track of what is happening at your other business locations even if it is miles away. Manage all your business activities from a single dashboard.</p>
				</div>
			</div>
		</div>
	</section>
	
    <!-------------Features---------------->
	<section class="feature">
		<div class="container">
			<div class="col-lg-6">
				<div id="dots"></div>
				<div class="f-b-y"><h2>Features</h2></div>
				<p class="f-p-y">Everything you need for your business in one place.</p>
				<a href="/features"><button class="btn8 signup-btn-banner">VIEW MORE</button></a>
			</div>
			<div class="col-lg-6" class="box-section">
				<div class="box1 aos-init aos-animate" data-aos="flip-left" data-aos-delay="100">
					<img alt="Manage-Personal-Calendar" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/personal-calender.svg")))%>" class="box1-img">
					<div class="boxtitle"><h3>PERSONAL CALENDAR</h3></div>
					<P class="box-content">Manage personal calendar along with your business schedule easily</P>
				</div>
				<div class="box2 aos-init aos-animate" data-aos="flip-right" data-aos-delay="100">
					<img alt="Manage-Your-Team" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/team-management.svg")))%>" class="box1-img">
					<div class="boxtitle"><h3>TEAM MANAGEMENT</h3></div>
					<P class="box-content">Notify your clients and don’t worry about no-shows</P>
				</div>
				<div class="box3 aos-init aos-animate" data-aos="flip-down" data-aos-delay="100">
					<img alt="Generate-Monthly-Daily-Reports" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/reports.svg")))%>" class="box1-img">
					<div class="boxtitle"><h3>REPORTS</h3></div>
					<P class="box-content">Easily raise your invoices and keep track of your sales and revenue</P>
				</div>
				<div class="box4 aos-init aos-animate" data-aos="flip-up" data-aos-delay="100">
					<img alt="Customer-Timezone-Conversion" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/timezone-conversion.svg")))%>" class="box1-img">
					<div class="boxtitle"><h3>TIMEZONE CONVERSATION</h3></div>
					<P class="box-content">No matter where you have your offices, manage them easily.</P>
				</div>
			</div>
		</div>
	</section>
    <!-------------Featured on----------------->
	<section class="Rated">
		<div class="container">
			<div class="col-lg-12 col-md-12 col-sm-12">
				<div class="f-b-m"><h2>Rated the best</h2></div>
				<div class="alignRow">
					<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-crozdesk-Leader2023.png" alt="picktime-crozdesk-Leader" title="picktime-crozdesk-Leader" style="width:100%">
					</div>
					<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-capterra.png" alt="picktime-capterra-top-rated" title="picktime-capterra" style="width:100%" class="g2-c">
					</div>
					<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-crozdesk-trusted-vendor2023.png" alt="picktime-crozdesk-trusted-vendor" title="picktime-crozdesk-trusted-vendor" style="width:100%">
					</div>
					<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-G2.png" alt="picktime-G2" title=" picktime-G2-top-rated" style="width:100%" class="g2-c">
					</div>
					<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-crozdesk-happiest-users2023.png" alt="picktime-crozdesk-happiest-users" title="picktime-crozdesk-happiest-users" style="width:100%">
					</div>
				</div>
			</div>
		</div>
	</section>
    <!-------Book from anywhere. At anytime----------------->
	<section class="book-from-any-where">
		<div class="container-fluid">
			<div class="container">
				<div class="col-md-6">
					<div class="b-b-y"><h2>Book from anywhere. At anytime.</h2></div>
					<p class="b-p-y">All you need is an internet Connection and a Mobile, Laptop or a Tablet.</p>
					<a href="/apps" class="hidden-sm hidden-xs"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a>
					<div class="playstore hidden-sm hidden-xs">
						<a href="https://play.google.com/store/apps/details?id=com.picktime.app" target="_blank"><img alt="" src="/webassets/2021/img/playstore/Google-play-store-badge.png" class="G-playstore"></a>
						<a href="https://apps.apple.com/us/app/picktime/id1643509835" target="_blank"><img alt="" src="/webassets/2021/img/playstore/app-play-store-badge.png" class="A-playstore"></a>
					</div>
				</div>
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/picktime-book-anytime-anywhere-2023.svg" alt="Picktime-Web-Based-Appointment-Scheduler-Book-from-Anywhere" class="img-b">
					</div>
				</div>
				<div class="col-md-12" style="margin: 20px 0px">
					<a class="hidden-md hidden-lg" href="/apps"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a>
					<div class="playstore hidden-md hidden-lg">
						<a href="https://play.google.com/store/apps/details?id=com.picktime.app" target="_blank"><img alt="" src="/webassets/2021/img/playstore/Google-play-store-badge.png" class="G-playstore"></a>
						<a href="https://apps.apple.com/us/app/picktime/id1643509835" target="_blank"><img alt="" src="/webassets/2021/img/playstore/app-play-store-badge.png" class="A-playstore"></a>
					</div>
				</div>
			</div>
		</div>
		<div class="shape-ani">
		   <div class="shape1"><img src="/webassets/2021/img/shaps/shape1.png" alt="shape"></div>
		   <div class="shape2 rotateme"><img src="/webassets/2021/img/shaps/shape2.svg" alt="shape"></div>
		   <div class="shape3"><img src="/webassets/2021/img/shaps/shape3.svg" alt="shape"></div>
		   <div class="shape4"><img src="/webassets/2021/img/shaps/shape4.svg" alt="shape"></div>
		   <div class="shape5"><img src="/webassets/2021/img/shaps/shape5.png" alt="shape"></div>
		   <div class="shape6 rotateme"><img src="/webassets/2021/img/shaps/shape4.svg" alt="shape"></div>
		   <div class="shape7"><img src="/webassets/2021/img/shaps/shape4.svg" alt="shape"></div>
		   <div class="shape8 rotateme"><img src="/webassets/2021/img/shaps/shape2.svg" alt="shape"></div>
	   	</div>
	</section>
    <!-----------picktime is for everyone------------------>
    
    <!----------carousel--mobile---------------------------->
	<section class="pick-time-is-for-everyone">
        <div class="p-t-i-f-e-s-m"><h2>PICKTIME IS FOR EVERYONE</h2></div>
		<div class="p-t-i-f-e-b-m"><h3>Expand your business with Zero limitations</h3></div>
		<div class="container" id ="carousel1">
			<div class="row">
				<div class="col-xs-11 col-md-10 col-centered">
					<div id="carousel" class="carousel slide" data-ride="carousel" data-type="multi" data-interval="2500">
						<div class="carousel-inner">
							<div class="item active">
							    <div class="carousel-col">
									<div class="items">
								       <div class="silder-box">
										    <div class="s-b-img">
											   <div class="text-center"><img src="/webassets/2021/img/icons/Beauty-and-Wellness_icon.svg" alt="Beauty-and-Wellness-Scheduling-Software"></div>
										    </div>
									     	<div class="s-b-title"><h3><a href="/business/beauty-salon">Beauty and Wellness</a></h3></div>
										    <div class="s-b-par">Spend more time doing what you love the most. Picktime appointment scheduling software has the best features to help you run your business smoothly.</div>
								        </div>
						             </div>
							    </div>
							</div>
							<div class="item">
						    	<div class="carousel-col">
									<div class="items">
							        	<div class="silder-box">
							     			<div class="s-b-img">
									    		<div class="text-center"><img alt="Photographers-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Photographer_icon.svg")))%>"></div>
										     </div>
										     <div class="s-b-title"><h3><a href="/business/photographers">Photographers</a></h3></div>
										     <div class="s-b-par">We believe that you should have a well-managed business whether you are a freelancer or own a big studio. Schedule meetings, appointments and manage your team with Picktime.</div>
								         </div>
						             </div>
							     </div>
							</div>
							<div class="item">
							    <div class="carousel-col">
									<div class="items">
							        	<div class="silder-box">
										    <div class="s-b-img">
										   		<div class="text-center"><img alt="Health-and-Fitness-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Health-and-Fitness_icon.svg")))%>"></div>
									    	</div>
									    	<div class="s-b-title"><h3><a href="/business/gyms">Health and Fitness</a></h3></div>
								     		<div class="s-b-par">Be a gym trainer or a yoga trainer and manage your class bookings like a pro. Preset the number of places available in your class to avoid overbooking.</div>
									    </div>
						            </div>
							    </div>
							</div>
							<div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
										     <div class="s-b-img">
										    	<div class="text-center"><img alt="Event-Management-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Event-management_icon.svg")))%>"></div>
										     </div>
										     <div class="s-b-title"><h3><a href="/business/events">Event Management</a></h3></div>
										     <div class="s-b-par">Picktime event management software gives you the right tools to manage your staff, resources and clients for free.</div>
								        </div>
						            </div>
								</div>
							</div>				
							<div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
										     <div class="s-b-img">
											     <div class="text-center"><img alt="Financial-Services-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Financial-services_icon.svg")))%>"></div>
										     </div>
										     <div class="s-b-title"><h3><a href="/business/financial-services">Financial Services</a></h3></div>
										     <div class="s-b-par">With the huge responsibilites like managing hard earned finances, it is important to worry less about the clerical work of your business. Enjoy free services with Picktime.</div>
								        </div>
						            </div>
								</div>
							</div>		
							<div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
										     <div class="s-b-img">
											    <div class="text-center"><img alt="Legal-Services-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/legal-services_icon.svg")))%>"></div>
										     </div>
										     <div class="s-b-title"><h3><a href="/business/legal">Legal Services</a></h3></div>
										     <div class="s-b-par">Maintaining a steady client base is just as important as maintaining Law. Let your clients know when you are free through our appointment booking service.</div>
								        </div>
						            </div>
								</div>
							</div>				
							 <div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
										     <div class="s-b-img">
											    <div class="text-center"><img alt="Doctor-and-Medical-Clinics-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/doctor-medical _icon.svg")))%>"></div>
										     </div>
										     <div class="s-b-title"><h3><a href="/business/doctors">Doctors and Medical Clinics</a></h3></div>
										     <div class="s-b-par">User-friendly features and tools that let you have a hassle-free and stress-free day. Start your free account today for scheduling your patient appointments.</div>
								        </div>
						            </div>
								</div>
							</div>	
							<div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
										     <div class="s-b-img">
											    <div class="text-center"><img alt="Education-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Education_icon.svg")))%>"></div>
										     </div>
										     <div class="s-b-title"><h3><a href="/business/universities">Education</a></h3></div>
										     <div class="s-b-par">Do you want to know how many of your students will be attending your class today? Use Picktime for all your class bookings and appoinments. No credit cards required - Sign up for free.</div>
								        </div>
						            </div>
								</div>
							</div>		
							<div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
									    	<div class="s-b-img">
										   		<div class="text-center"><img alt="Interview-Scheduling-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Interview_icon.svg")))%>"></div>
										    </div>
								     		<div class="s-b-title"><h3><a href="/business/interview">Interview Scheduling</a></h3></div>
								     		<div class="s-b-par">Everybody wants to put their free time to better use and we understand that. Use our free and smart scheduling software that makes your managing your business faster and smoother.</div>
						        		</div>
					            	</div>
								</div>
							</div>		
						</div>
					</div>
				</div>
			</div>
		</div>
	</section> 
   <!----carousel-big-screens--increment3by3----->
	<div class="container" id ="carousel2">
		<div class="row">
			<div class="increment3by3">
				<!-- Carousel-->            
				<div id="myCarousel" class="carousel slide">
					<div class="carousel-inner">
						<div class="item active">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Beauty-and-Wellness-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Beauty-and-Wellness_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/beauty-salon">Beauty and Wellness</a></h3></div>
											<div class="s-b-par">Spend more time doing what you love the most. Picktime appointment scheduling software has the best features to help you run your business smoothly.</div>
										</div> 
									</div>      
								</div>
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Photographers-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Photographer_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/photographers">Photographers</a></h3></div>
											<div class="s-b-par">We believe that you should have a well-managed business whether you are a freelancer or own a big studio. Schedule meetings, appointments and manage your team with Picktime.</div>
										</div> 
									</div>   
								</div>
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Health-and-Fitness-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Health-and-Fitness_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/gyms">Health and Fitness</a></h3></div>
											<div class="s-b-par">Be a gym trainer or a yoga trainer and manage your class bookings like a pro. Preset the number of places available in your class to avoid overbooking.</div>
										</div> 
									</div>   
								</div>
							</div>
						</div>
						<div class="item">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Event-Management-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Event-management_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/events">Event Management</a></h3></div>
											<div class="s-b-par">Picktime event management software gives you the right tools to manage your staff, resources and clients for free.</div>
										</div> 
									</div>         
								</div>
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Financial-Services-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Financial-services_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/financial-services">Financial Services</a></h3></div>
											<div class="s-b-par">With the huge responsibilites like managing hard earned finances, it is important to worry less about the clerical work of your business. Enjoy free services with Picktime.</div>
										</div> 
									</div>   
								</div>
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Legal-Services-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/legal-services_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/legal">Legal Services</a></h3></div>
											<div class="s-b-par">Maintaining a steady client base is just as important as maintaining Law. Let your clients know when you are free through our appointment booking service.</div>
										</div> 
									</div>   
								</div>
							</div>
						</div>
						<div class="item">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Doctor-and-Medical-Clinics-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/doctor-medical _icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/doctors">Doctors and Medical Clinics</a></h3></div>
											<div class="s-b-par">User-friendly features and tools that let you have a hassle-free and stress-free day. Start your free account today for scheduling your patient appointments.</div>
										</div> 
									</div>        
								</div>
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Education-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Education_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/universities">Education</a></h3></div>
											<div class="s-b-par">Do you want to know how many of your students will be attending your class today? Use Picktime for all your class bookings and appoinments. No credit cards required - Sign up for free.</div>
										</div> 
									</div>   
								</div>
								<div class="col-lg-4 col-md-4 col-sm-4">
									<div class="itemL">
										<div class="silder-boxs">
											<div class="s-b-img">
												<div class="text-center"><img alt="Interview-Scheduling-Scheduling-Software" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Interview_icon.svg")))%>"></div>
											</div>
											<div class="s-b-title"><h3><a href="/business/interview">Interview Scheduling</a></h3></div>
											<div class="s-b-par">Everybody wants to put their free time to better use and we understand that. Use our free and smart scheduling software that makes your managing your business faster and smoother.</div>
										</div> 
									</div>   
								</div>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#myCarousel" data-slide="prev"><i class="icon-web-arrow-left"></i></a>
					<a class="right carousel-control" href="#myCarousel" data-slide="next"><i class="icon-web-arrow-right"></i></a>
					<!-- <ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					</ol>    -->             
				</div><!-- End Carousel --> 
			</div><!-- End Well -->
		</div>
	</div>
  	<!-----picktime is for everyone-------end------------->
  	<!-----Connect with all your favourite apps--------->
	<section class="connect-app">
	 	<div class="c-b-m">
 	  		<h2>Connect with all your favourite apps</h2>
	 	</div>
 	 	<div class="c-m-x-f">
 	 		<div class="c-m-x-s">
             	<!-- first line -->
 	 		 	<div class="c-f-l">
					<div class="c-f-3">
 	 		 			<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="Piperdrive-integration" title="Piperdrive-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/6Google.png" alt="Google-integration" title="Google-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="Mailchimp-integration" title="Mailchimp-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/8constant_contact.png" alt="Constant-contact-integration" title="Constant-contact-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/9Stripe.png" alt="Stripe-integration" title="Stripe-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/10Zoom.png" alt="Zoom-integration" title="Zoom-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/11Googlemeet.png" alt="Google-meet-integration" title="Google-meet-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/12jitsi.png" alt="Jitsi-integration" title="Jitsi-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/13Paypal.png" alt="Paypal-integration" title="Paypal-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/14Analytics.png" alt="Analytics-integration" title="Analytics-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/icloud.png" alt="icloud-integration" title="icloud-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/salesforce.png" alt="salesforce-integration" title="salesforce-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/9-9Weebly.png" alt="weebly-integration" title="weebly-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/office.png" alt="Office-365-integration" title="Office-365-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/skype.png" alt="Skype-integration" title="Skype-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/apple.png" alt="Apple-integration" title="Apple-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/2google-contacts.png" alt="Google-contacts-integration" title="Google-contacts-integration"></div></div>
	 	 		 	</div>
	 				<div class="c-f-3">
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="Piperdrive-integration" title="Piperdrive-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/6Google.png" alt="Google-integration" title="Google-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="Mailchimp-integration" title="Mailchimp-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/8constant_contact.png" alt="Constant-contact-integration" title="Constant-contact-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/9Stripe.png" alt="Stripe-integration" title="Stripe-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/10Zoom.png" alt="Zoom-integration" title="Zoom-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/11Googlemeet.png" alt="Google-meet-integration" title="Google-meet-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/12jitsi.png" alt="Jitsi-integration" title="Jitsi-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/13Paypal.png" alt="PayPal-integration" title="PayPal-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/14Analytics.png" alt="Analytics-integration" title="Analytics-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/2google-contacts.png" alt="Google-contacts-integration" title="Google-contacts-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="Piperdrive-integration" title="Piperdrive-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/6Google.png" alt="Google-integration" title="Google-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="Mailchimp-integration" title="Mailchimp-integration"></div></div>
	 	 		 		<div class="c-f-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/8constant_contact.png" alt="Constant-contact-integration" title="Constant-contact-integration"></div></div>
 	 		 		</div>
 	 		 	</div>
	          	<!-- secondline -->
	          	<div class="c-s-l">
	 		 		<div class="c-s-3">
 	 		 			<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Gcal-integration" title="Google Calendar-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/7-7Wix.png" alt="wix-integration" title="wix-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/8-8Joomla.png" alt="joomla-integration" title="joomla-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/9-9Weebly.png" alt="weebly-integration" title="weebly-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/10-10Facebook.png" alt="facebook-integration" title="facebook-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/11-11Sqaurespace.png" alt="sqauresspace-integration" title="sqauresspace-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/12-12outlook.png" alt="outlook-integration" title="outlook-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/13-13Zoho.png" alt="zoho-integration" title="zoho-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/1-1Zapier.png" alt="zapier-integration" title="zapier-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/3-3teams.png" alt="teams-integration" title="teams-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Google-Calendar-integration" title="Google Calendar-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/microsoft-exchange.png" alt="microsoft-exchange-integration" title="microsoft-exchange-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div></div>
	 	 		 	</div>
	 	 		 	<div class="c-s-3">
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/salesforce.png" alt="salesforce-integration" title="salesforce-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/13Paypal.png" alt="PayPal-integration" title="PayPal-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/12jitsi.png" alt="Jitsi-integration" title="Jitsi-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/icloud.png" alt="icloud-integration" title="icloud-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/7-7Wix.png" alt="wix-integration" title="wix-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/8-8Joomla.png" alt="joomla-integration" title="joomla-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/9-9Weebly.png" alt="weebly-integration" title="weebly-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/10-10Facebook.png" alt="facebook-integration" title="facebook-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/11-11Sqaurespace.png" alt="sqauresspace-integration" title="sqauresspace-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/12-12outlook.png" alt="outlook-integration" title="outlook-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/13-13Zoho.png" alt="zoho-integration" title="zoho-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/1-1Zapier.png" alt="zapier-integration" title="zapier-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/3-3teams.png" alt="teams-integration" title="teams-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="b-picktime-ani"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="a-picktime-ani"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="e-picktime-ani"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Google-Calendar-integration" title="Google Calendar-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="d-picktime-ani"><img src="/webassets/2021/img/apps/7-7Wix.png" alt="wix-integration" title="wix-integration"></div></div>
	 	 		 		<div class="c-s-l-pic-19" ><div class="c-picktime-ani"><img src="/webassets/2021/img/apps/8-8Joomla.png" alt="joomla-integration" title="joomla-integration"></div></div>
	 	 		 	</div>
	 			</div>
			</div>	
		</div>
	</section>
   <!------------Love by every one----------------->
	<section id="love-by-evryine">
		<div class="container">
			<div class="row">
				<div class='col-md-offset-2 col-md-8 text-center'>
					<h2 style="">Loved by Everyone.</h2>
	   			</div>
		    </div>
			<div class='row'>
				<div class='col-md-offset-0 col-md-12'>
					<div class="carousel slide" data-ride="carousel" id="quote-carousel">
						<!--  Bottom Carousel Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#quote-carousel" data-slide-to="1"></li>
							<li data-target="#quote-carousel" data-slide-to="2"></li>
						</ol>
						<!--  Carousel Slides / Quotes -->
						<div class="carousel-inner">
							<!--   Quote 1 -->
							<div class="item active">
								<blockquote>
									<div class="row">
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true" id="left-icon"></i>I love this company. Packed full of features, this software works perfectly and the customer support is outstanding! I'm so happy with this company l liked everything about this software.<i class="icon-quote-right" aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Cassi E</small>
										</div>
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true" id="left-icon"></i>Great free scheduling tool. The ability to book directly from google maps and to start charging for appointments!It is crazy how many free features Picktime gives you. I also like how I can manage multiple accounts for my staff. <i class="icon-quote-right" aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Nick A</small>
										</div>
									</div>
								</blockquote>
							</div>
							<!--   Quote 2 -->
							<div class="item">
								<blockquote>
									<div class="row">
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true" id="left-icon"></i>Picktime is an excellent organization platform. I use in my day to day. Picktime helps to solve my problems and manage my commitments. Picktime The smartest way to schedule appointments, meetings, classes, interviews and reservations. I love it.<i class="icon-quote-right" aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Kezi T</small>
										</div>
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true" id="left-icon"></i>The perfect tool to book appointments in organizations. Easy to use and integrable with Facebook. It allows to book appointments with multiple locations/people. It simplifies all the process and sync it with your calendar.<i class="icon-quote-right" aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Luca C</small>
										</div>
									</div>
								</blockquote>
							</div>
							<!-- Quote 3 -->
							<div class="item">
								<blockquote>
									<div class="row">
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true" id="left-icon"></i>This program is very essential for us, because it helps us to schedule the appointments we have with colleagues from other companies, clients and new staff of the organization. Every time we schedule an appointment there is never a clash of schedules, because Picktime has everything under control.<i class="icon-quote-right" aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Ava Nataile W</small>
										</div>
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true" id="left-icon"></i>Great Free Software. I have had a great overall experience with Picktime. It has been great to have a link I can send to my customers for them to follow and schedule an appointment. I love that this is free! This is a great way to schedule appointments.<i class="icon-quote-right" aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Beth C</small>
										</div>
									</div>
								</blockquote>
							</div>
						</div>
				    	<!--   Carousel Buttons Next/Prev -->
						<a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
						<a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
					</div>
				</div>
			</div>
 		</div>
	</section>
	<jsp:include page="scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>