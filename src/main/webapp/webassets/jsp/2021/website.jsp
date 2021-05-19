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
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online appointment scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
</head>

<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<!------banner------------------->
	<section id="banners">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="b-t-y">
						<h1><span>Simplified Scheduling</span> <br>for everyone</h1>
					</div>
					<p class="b-p-y">Free online Appointment scheduling software with Payments, Invoicing, Sales, Reporting, Customer & Team management.</p>
					<a  href="/register"><button class="btn-lg text-center signup-btn-banner">GET STARTED FOR FREE</button></a>
				</div>
				<div class="col-md-6">
					<img src="\webassets\2021\img\picktime-hero-new.svg" class="img-banner"  alt="Picktime-free-online-appointment-scheduling-app">
				</div>
			</div>
		</div>
	</section>
    <!-- -----what is picktime------------>
	<section id="what-is-picktime">
		<div class="container">
			<div class="col-md-6">
				<div class="w-s-y"><h2>WHAT IS PICKTIME</h2></div>
				<div class="w-b-y"><h3>One Platform. For any Business</h3></div>
				<p class="w-p-y">Schedule your Appointments, Classes, and Interviews with Picktime. Easily manage your Rooms and Equipment with a few clicks.</p>
				<a class="hidden-sm hidden-xs" href="/features"><button class="btn-lg signup-btn-banner text-center">LEARN MORE</button></a>
			</div>
			<div class="col-md-6 clearfix">
			   <div class="col-sm-12 hidden-xs hidden-sm" style="margin-top: 120px;"></div>
			   <div class="col-sm-4 text-center">
				   	<div>
				   		<img class="what-is-picktime-img" alt="Picktime-appointments" src="/webassets/2021/img/What-is-picktime-appointment.svg">
				   	</div>
				   	<p><b>Appointments</b>
			   	</div>
			   <div class="col-sm-4 text-center">
			   		<div>
				   		<img class="what-is-picktime-img" alt="Picktime-features-Group-booking" src="/webassets/2021/img/What-is-picktime-group-booking.svg">
				   	</div>
			   		<p><b>Class Bookings</b></p>
			   	</div>
			   <div class="col-sm-4 text-center">
			   		<div>
				   		<img class="what-is-picktime-img" alt="Picktime-features-room-equipment" src="/webassets/2021/img/What-is-picktime-rooms-euipment.svg">
				   	</div>
			   		<p><b>Rooms &amp; Equipment</b></p>
		   		</div>
			</div>
			<div class="col-md-12 text-center" style="margin: 20px 0px">
				<a class="hidden-md hidden-lg" href="/features"><button class="btn-lg signup-btn-banner text-center">LEARN MORE</button></a>
			</div>
		</div>
	</section>
   <!----------calenders-------------------->
	<section id="calenders">
		<div class="container-fluid">
			<div class="container">
				<div class="col-md-6 hidden-xs hidden-sm">
				    <img src="/webassets/2021/img/Calendars-Sync-section-bg.svg" alt="" id="bg-cal" alt="Sync-with-Google-Calendar-Outlook-Calendar-and-Apple-Calendar-background">
					<img src="/webassets/2021/img/Calendars-Sync-section.svg" alt="Sync-with-Google-Calendar-Outlook-Calendar-and-Apple-Calendar" id="img-cal" alt="picktime">
				</div>
				<div class="col-md-6">
					<div class="c-s-x"><h2>CALENDAR SYNC</h2></div>
					<div class="c-b-x"><h3>Sync with all your favorite Calendars</h3></div>
					<p class="c-p-x">Avoid clashes between your work and personal schedules. Sync with Google, 
						Outlook, Office 365, Exchange & iCloud Calendars and 
						show your availability in real-time. 
						No more double bookings or missed meetings.
					</p>
				</div>
				<div class="col-md-6 hidden-md hidden-lg" style="margin-top: 50px;">
					<img src="/webassets/2021/img/Calendars-Sync-section.svg" alt="Sync-with-Google-Calendar-Outlook-Calendar-and-Apple-Calendar" id="img-cal" alt="picktime">
				</div>
			</div>
		</div>
	</section>
    <!------------online booking--------------->
	<section id="onlinebooking">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="o-s-y"><h2>ONLINE BOOKING</h2></div>
					<div class="o-b-y"><h3>Take bookings 24x7</h3></div>
					<p class="o-p-y">With our Online Booking feature, your clients can make bookings 24x7. All you have to do is signup, create your online booking page, set your booking Rules and share it with your clients.</p>
					<a href="/register"><button class="btn-lg text-center signup-btn-banner">SIGNUP FOR FREE</button></a>
				</div>
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/Online-booking-bg.svg" alt="Picktime-Public-Online-Booking-Page-Background" id="bg-o">
						<img src="/webassets/2021/img/Online-booking-img.svg" alt="Picktime-Public-Online-Booking-Page" id="img-o"
							data-aos="zoom-in-left">
					</div>
				</div>
			</div>
		</div>
	</section>
   <!----------Payment and invoicing----------->
	<section id="payment">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="bg2">
						<img src="/webassets/2021/img/Payment-and-invoicing-bg.svg" alt="Accept-Payments-PayPal-Stripe-Square-Background" id="bg-p"> 
						<img src="/webassets/2021/img/payment_and_invoicing.svg" alt="Accept-Payments-PayPal-Stripe-Square" id="img-p">
					</div>
				</div>
				<div class="col-md-6">
					<div class="p-s-x"><h2>PAYMENTS AND INVOICING</h2></div>
					<div class="p-b-x"><h3>Accept Payments & Deposits</h3></div>
					<p class="p-p-x">Easily process your payments online in a secure manner. Choose to either take deposits or full payments in advance. Select from Payment Processors like PayPal, Stripe and Square. Generate Invoices easily. See a decline in no-shows. Watch your revenue grow.</p>
				</div>
			</div>
		</div>
	</section>
    <!------VIDEO MEETING INTEGRATION----------------->
	<section id="video">
		<div class="container">
			<div class="col-md-6">
				<div class="v-s-y"><h2>VIDEO MEETING INTEGRATION</h2></div>
				<div class="v-b-y"><h3>Connect with your clients all around the world</h3></div>
				<p class="v-p-y">Integrate with Google Meet, Microsoft Teams, Zoom, GoToMeeting and Jitsi Meet. Manage your Virtual Meetings and Classes right from Picktime.</p>
				<a href="/integrations"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a>
			</div>
			<div class="col-md-6">
				<div class="bg2">
					<img src="/webassets/2021/img/Video-meeting-integration-img.svg" alt="Schedule-Online-Classes-Zoom-GoogleMeet-GOTOMeeting"
						id="img-v">
				</div>
			</div>
		</div>
	</section>
   <!--------MULTIPLE LOCATION MANAGMENT---------->
	<section id="multiple">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="bg2">
						<img src="/webassets/2021/img/Multiple-location-managment-bg.svg"
							id="bg-m" alt="Manage-Multiple-Business-Location-Background" > <img
							src="/webassets/2021/img/multiple-location.svg" alt="Manage-Multiple-Business-Location"
							id="img-m">
					</div>
				</div>
				<div class="col-md-6">
					<div class="m-s-x"><h2>MULTIPLE LOCATION MANAGEMENT</h2></div>
					<div class="m-b-x"><h3>Manage all your Business Locations in one place</h3></div>
					<p class="m-p-x">Keep track of what is happening at your other business locations even if it is miles away. Manage all your business activities from a single dashboard.</p>
				</div>
			</div>
		</div>
	</section>
   <!--------REMINDERS-------------------------->
	<section id="reminders">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="r-s-y"><h2>REMINDERS</h2></div>
					<div class="r-b-y"><h3>Notify your clients automatically</h3></div>
					<p class="r-p-y">Picktime automatically reminds your clients and team members of upcoming bookings. No more missed appointments and no-Shows</p>
					<!-- <div class="btn-lg text-center">LEARN MORE</div> -->
				</div>
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/Reminders-bg-right.svg" alt="Automatic-Reminders-Notifications-background" id="bg-r">
						<img src="/webassets/2021/img/reminders.svg"  alt="Automatic-Reminders-Notifications" id="img-r">
					</div>
				</div>
			</div>
		</div>
	</section>
    <!-----------CLASS BOOKINGS----------------->
	<section id="class-booking">
		<div class="container-fluid" style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="bg2">
						<img src="/webassets/2021/img/Payment-and-invoicing-bg.svg" alt="Schedule-Class-bookings-Group-bookings-coaching-Background"
							id="bg-c"> <img src="/webassets/2021/img/yoga.svg" alt="Schedule-Class-bookings-Group-bookings-coaching" id="img-c">
					</div>
				</div>
				<div class="col-md-6">
					<div class="c-s-x"><h2>CLASS BOOKINGS</h2></div>
					<div class="c-b-x"><h3>Manage your classes with Ease</h3></div>
					<p class="c-p-x">Manage your Classes, Attendance, Memberships, Class-packs - all From your Picktime calendar.</p>
					<a href="/register"><button class="btn-lg-c-x signup-btn-banner">SIGNUP FOR FREE</button></a>
				</div>
			</div>
		</div>
	</section>
    <!-------------Features---------------->
	<section id="feature">
		<div class="container">
			<div class="col-lg-6">
				<div id="dots"></div>
				<div class="f-b-y"><h2>Features</h2></div>
				<p class="f-p-y">Everything you need for your business in one
					place.</p>
					<a href="/features"><button class="btn8 signup-btn-banner">VIEW MORE</button></a>
			</div>
			<div class="col-lg-6" id="box-section">
				<div class="box1" data-aos="flip-left" data-aos-delay="100">
					<img src="/webassets/2021/img/Features-box1.svg" alt="Manage-Personal-Calendar" id="box1-img">
					<div id="boxtitle"><h1>PERSONAL CALENDAR</h1></div>
					<P id="box-con">Manage personal calendar along with your business schedule easily</P>
				</div>
				<div class="box2" data-aos="flip-right" data-aos-delay="100">
					<img src="/webassets/2021/img/Features-box3.svg" alt="Manage-Your-Team" id="box1-img">
					<div id="boxtitle"><h1>TEAM MANAGEMENT</h1></div>
					<P id="box-con">Notify your clients and don’t worry about no-shows</P>
				</div>
				<div class="box3" data-aos="flip-down" data-aos-delay="100">
					<img src="/webassets/2021/img/Features-box2.svg" alt="Generate-Monthly-Daily-Reports" id="box1-img">
					<div id="boxtitle"><h1>REPORTS</h1></div>
					<P id="box-con">Easily raise your invoices and keep track of your sales and revenue</P>
				</div>
				<div class="box4" data-aos="flip-up" data-aos-delay="100">
					<img src="/webassets/2021/img/Features-box4.svg" alt="Customer-Timezone-Conversion" id="box1-img">
					<div id="boxtitle"><h1>TIMEZONE CONVERSTION</h1></div>
					<P id="box-con">No matter where you have your offices, manage them easily.</P>
				</div>
			</div>
		</div>
	</section>
    <!-------------Featured on----------------->
	<section id="featured-on">
		<div class="container">
			<div class="col-lg-12 col-md-12 col-sm-12">
				<div class="f-b-m"><h2>Rated the best</h2></div>
					<div class="alignRow">
						<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-crozdesk-Leader.png" alt="picktime-crozdesk-Leader" title="picktime-crozdesk-Leader" style="width:90%">
						</div>
						<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-capterra.png" ait="picktime-capterra-top-rated" title="picktime-capterra" style="width:110%" class="g2-c">
						</div>
						<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-crozdesk-trusted-vendor.png" alt="picktime-crozdesk-trusted-vendor" title="picktime-crozdesk-trusted-vendor"style="width:90%">
						</div>
						<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-G2.png" alt="picktime-G2" title=" picktime-G2-top-rated" style="width:110%" class="g2-c">
						</div>
						<div class="imageColumn">
						<img src="/webassets/2021/img/Rating-img/picktime-crozdesk-happiest-users.png" alt="picktime-crozdesk-happiest-users" title="picktime-crozdesk-happiest-users" style="width:90%">
			           </div>
			     </div>
			</div>
		</div>
	</section>
    <!-------Book from anywhere. At anytime----------------->
	<section id="book-from-any-where">
		<div class="container-fluid">
			<div class="container">
				<div class="col-md-6">
					<div class="b-b-y"><h2>Book from anywhere. At anytime.</h2></div>
					<p class="b-p-y">All you need is an internet Connection and
						a Mobile, Laptop or a Tablet.</p>
					<a href="/apps"><button class="btn-lg text-center signup-btn-banner">LEARN MORE</button></a>
				</div>
				<div class="col-md-6">
					<div class="bg1">
						<img src="/webassets/2021/img/picktime-book-anytime-anywhere.svg" alt="Picktime-Web-Based-Appointment-Scheduler-Book-from-Anywhere" id="img-b">
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
	<section id="pick-time-is-for-everyone">
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
											<center><img src="/webassets/2021/img/icons/Beauty-and-Wellness_icon.svg" alt="Beauty-and-Wellness-Scheduling-Software"></center>
										    </div>
									     	<div class="s-b-title"><h1><a href="/scheduling-software/beauty-salon">Beauty and Wellness</a></h1></div>
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
											 <center><img src="/webassets/2021/img/icons/Photographer_icon.svg" alt="Photographers-Scheduling-Software"></center>
										     </div>
										     <div class="s-b-title"><h1><a href="/scheduling-software/photographers">Photographers</a></h1></div>
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
											<center><img src="/webassets/2021/img/icons/Health-and-Fitness_icon.svg" alt="Health-and-Fitness-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/gyms">Health and Fitness</a></h1></div>
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
											<center><img src="/webassets/2021/img/icons/Event-management_icon.svg" alt="Event-Management-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/events">Event Management</a></h1></div>
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
											<center><img src="/webassets/2021/img/icons/Financial-services_icon.svg" alt="Financial-Services-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/financial-services">Financial Services</a></h1></div>
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
											<center><img src="/webassets/2021/img/icons/legal-services_icon.svg" alt="Legal-Services-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/legal">Legal Services</a></h1></div>
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
											<center><img src="/webassets/2021/img/icons/doctor-medical _icon.svg" alt="Doctors-and-Medical-Clinics-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/medical">Doctors and Medical Clinics</a></h1></div>
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
											<center><img src="/webassets/2021/img/icons/Education_icon.svg" alt="Education-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/universities">Education</a></h1></div>
										     <div class="s-b-par">Do you want to know how many of your students will be attending your class today? Use Picktime for all your class bookings and appoinments. No credit cards required - It's totally free.</div>
								        </div>
						            </div>
								</div>
							</div>		
							<div class="item">
								<div class="carousel-col">
									<div class="items">
								        <div class="silder-box">
										     <div class="s-b-img">
											<center><img src="/webassets/2021/img/icons/Interview_icon.svg" alt="Interview-Scheduling-Software"></center>
										    </div>
										    <div class="s-b-title"><h1><a href="/scheduling-software/interview">Interview Scheduling</a></h1></div>
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
	                                     <center><img src="/webassets/2021/img/icons/Beauty-and-Wellness_icon.svg" alt="Beauty-and-Wellness-Scheduling-Software"></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/beauty-salon">Beauty and Wellness</a></h1></div>
	                                     <div class="s-b-par">Spend more time doing what you love the most. Picktime appointment scheduling software has the best features to help you run your business smoothly.</div>
	                                </div> 
	                             </div>      
	                           </div>
	                           <div class="col-lg-4 col-md-4 col-sm-4">
	                               <div class="itemL">
	                               <div class="silder-boxs">
	                                  <div class="s-b-img">
	                                     <center><img src="/webassets/2021/img/icons/Photographer_icon.svg" alt="Photographers-Scheduling-Software"></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/photographers">Photographers</a></h1></div>
	                                     <div class="s-b-par">We believe that you should have a well-managed business whether you are a freelancer or own a big studio. Schedule meetings, appointments and manage your team with Picktime.</div>
	                                </div> 
	                             </div>   
	                           </div>
	                           <div class="col-lg-4 col-md-4 col-sm-4">
	                               <div class="itemL">
	                               <div class="silder-boxs">
	                                  <div class="s-b-img">
	                                     <center><img src="/webassets/2021/img/icons/Health-and-Fitness_icon.svg" alt="Health-and-Fitness-Scheduling-Software"></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/gyms">Health and Fitness</a></h1></div>
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
	                                    <center><img src="/webassets/2021/img/icons/Event-management_icon.svg" alt="Event-Management-Scheduling-Software"></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/events">Event Management</a></h1></div>
	                                     <div class="s-b-par">Picktime event management software gives you the right tools to manage your staff, resources and clients for free.</div>
	                                </div> 
	                             </div>         
	                           </div>
	                           <div class="col-lg-4 col-md-4 col-sm-4">
	                              <div class="itemL">
	                               <div class="silder-boxs">
	                                  <div class="s-b-img">
	                                     <center><img src="/webassets/2021/img/icons/Financial-services_icon.svg" alt="Financial-Services-Scheduling-Software"></center></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/financial-services">Financial Services</a></h1></div>
	                                     <div class="s-b-par">With the huge responsibilites like managing hard earned finances, it is important to worry less about the clerical work of your business. Enjoy free services with Picktime.</div>
	                                </div> 
	                             </div>   
	                           </div>
	                           <div class="col-lg-4 col-md-4 col-sm-4">
	                               <div class="itemL">
	                               <div class="silder-boxs">
	                                  <div class="s-b-img">
	                                     <center><img src="/webassets/2021/img/icons/legal-services_icon.svg" alt="Legal-Services-Scheduling-Software"></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/legal">Legal Services</a></h1></div>
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
	                                     <center><img src="/webassets/2021/img/icons/doctor-medical _icon.svg" alt="Doctor-and-Medical-Clinics-Scheduling-Software"></center></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/medical">Doctors and Medical Clinics</a></h1></div>
	                                     <div class="s-b-par">User-friendly features and tools that let you have a hassle-free and stress-free day. Start your free account today for scheduling your patient appointments.</div>
	                                </div> 
	                             </div>        
	                           </div>
	                           <div class="col-lg-4 col-md-4 col-sm-4">
	                                <div class="itemL">
	                               <div class="silder-boxs">
	                                  <div class="s-b-img">
	                                     <center><img src="/webassets/2021/img/icons/Education_icon.svg" alt="Education-Scheduling-Software"></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/universities">Education</a></h1></div>
	                                     <div class="s-b-par">Do you want to know how many of your students will be attending your class today? Use Picktime for all your class bookings and appoinments. No credit cards required - It's totally free.</div>
	                                </div> 
	                             </div>   
	                           </div>
	                           <div class="col-lg-4 col-md-4 col-sm-4">
	                               <div class="itemL">
	                               <div class="silder-boxs">
	                                  <div class="s-b-img">
	                                     <center><img src="/webassets/2021/img/icons/Interview_icon.svg" alt="Interview-Scheduling-Scheduling-Software"></div>
	                                     <div class="s-b-title"><h1><a href="/scheduling-software/interview">Interview Scheduling</a></h1></div>
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
	<section id="connect-app">
	 	<div class="c-b-m"><h2>Connect with all your favourite apps</h2></div>
	 	 <div class="c-m-x-f">
	 	 	<div class="c-m-x-s">
	             <!-- firstline -->
	 	 		 <div class="c-f-l">
	 	 		 	<div class="c-f-3">
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="Piperdrive-integration" title="Piperdrive-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/6Google.png" alt="Google-integration" title="Google-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="Mailchimp-integration" title="Mailchimp-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/8constant_contact.png" alt="Constant-contact-integration" title="Constant-contact-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/9Stripe.png" alt="Stripe-integration" title="Stripe-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/10Zoom.png" alt="Zoom-integration" title="Zoom-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/11Googlemeet.png" alt="Google-meet-integration" title="Google-meet-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/12jitsi.png" alt="Jitsi-integration" title="Jitsi-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/13Paypal.png" alt="Paypal-integration" title="Paypal-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/14Analytics.png" alt="Analytics-integration" title="Analytics-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/2google-contacts.png" alt="Google-contacts-integration" title="Google-contacts-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="Piperdrive-integration" title="Piperdrive-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/6Google.png" alt="Google-integration" title="Google-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/2google-contacts.png" alt="Google-contacts-integration" title="Google-contacts-integration"></div>
	 	 		 	</div>
	 	 		 	<div class="c-f-3">
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="Piperdrive-integration" title="Piperdrive-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/6Google.png" alt="Google-integration" title="Google-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="Mailchimp-integration" title="Mailchimp-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/8constant_contact.png" alt="Constant-contact-integration" title="Constant-contact-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/9Stripe.png" alt="Stripe-integration" title="Stripe-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/10Zoom.png" alt="Zoom-integration" title="Zoom-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/11Googlemeet.png" alt="Google-meet-integration" title="Google-meet-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/12jitsi.png" alt="Jitsi-integration" title="Jitsi-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/13Paypal.png" alt="Paypal-integration" title="Paypal-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/14Analytics.png" alt="Analytics-integration" title="Analytics-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/2google-contacts.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/3Gotomeeting.png" alt="Gotomeeting-integration" title="Gotomeeting-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="d"><img src="/webassets/2021/img/apps/4Drupal.png" alt="Drupal-integration" title="Drupal-integration"></div>
	 	 		 		<div class="c-f-l-pic-19" id="e"><img src="/webassets/2021/img/apps/5pipedrive.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-f-l-pic-19" id="a"><img src="/webassets/2021/img/apps/6Google.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-f-l-pic-19" id="b"><img src="/webassets/2021/img/apps/7Mailchimp.png" alt="Mailchimp-integration" title="picktime-app-connect"></div>
	 	 		 		<div class="c-f-l-pic-19" id="c"><img src="/webassets/2021/img/apps/8constant_contact.png" alt="Google-contacts-integration" title="Google-contacts-integration"></div>
	 	 		 	</div>
	 	 		 </div>
	          <!-- secondline -->
	          <div class="c-s-l">
	 	 		 	<div class="c-s-3">
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Gcal-integration" title="Gcal-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/7-7Wix.png" alt="wix-integration" title="wix-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/8-8Joomla.png" alt="joomla-integration" title="joomla-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/9-9Weebly.png" alt="weebly-integration" title="weebly-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/10-10Facebook.png" alt="facebook-integration" title="facebook-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/11-11Sqaurespace.png" alt="sqauresspace-integration" title="sqauresspace-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/12-12outlook.png" alt="outlook-integration" title="outlook-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/13-13Zoho.png" alt="zoho-integration" title="zoho-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/1-1Zapier.png" alt="zapier-integration" title="zapier-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/3-3teams.png" alt="teams-integration" title="teams-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Gcal-integration" title="Gcal-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/1-1Zapier.png" alt="zapier-integration" title="zapier-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div>
	 	 		 	</div>
	 	 		 	<div class="c-s-3">
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/3-3teams.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Gcal-integration" title="Gcal-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/7-7Wix.png" alt="wix-integration" title="wix-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/8-8Joomla.png" alt="joomla-integration" title="joomla-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/9-9Weebly.png" alt="weebly-integration" title="weebly-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/10-10Facebook.png" alt="facebook-integration" title="facebook-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/11-11Sqaurespace.png" alt="sqauresspace-integration" title="sqauresspace-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/12-12outlook.png" alt="outlook-integration" title="outlook-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/13-13Zoho.png" alt="zoho-integration" title="zoho-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/1-1Zapier.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/2-2Square.png" alt="square-integration" title="square-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/3-3teams.png" alt="picktime-app-connect" title="picktime-app-connect"></div>
	 	 		 		<div class="c-s-l-pic-19" id="b"><img src="/webassets/2021/img/apps/4-4Hubspot.png" alt="Hubspot-integration" title="Hubspot-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="a"><img src="/webassets/2021/img/apps/5-5Wordpress.png" alt="Wordpress-integration" title="Wordpress-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="e"><img src="/webassets/2021/img/apps/6-6Gcal.png" alt="Gcal-integration" title="Gcal-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="d"><img src="/webassets/2021/img/apps/7-7Wix.png" alt="wix-integration" title="wix-integration"></div>
	 	 		 		<div class="c-s-l-pic-19" id="c"><img src="/webassets/2021/img/apps/8-8Joomla.png" alt="joomla-integration" title="joomla-integration"></div>
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
					<div class="carousel slide" data-ride="carousel"
						id="quote-carousel">
						<!--  Bottom Carousel Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#quote-carousel" data-slide-to="1"></li>
							<li data-target="#quote-carousel" data-slide-to="2"></li>
						</ol>
						<!--  Carousel Slides / Quotes -->
						<div class="carousel-inner">
							<!--   Quote 1 -->
							<div class="item">
								<blockquote>
									<div class="row">
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true"
													id="left-icon"></i>I love this company packed full of features, this software works perfectly and the customer support is outstanding! i am so happy with this company l liked everything about thes software.<i class="icon-quote-right"
													aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Cassi E</small>
										</div>
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true"
													id="left-icon"></i>Great free scheduling tools. The ability to book directly from google maps and to start charging for appointments! it is crazy how many free features Picktime gives you I also like how i can manage multiple accounts for my staff.<i class="icon-quote-right"
													aria-hidden="true" id="right-icon"></i>
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
												<i class="icon-quote-left" aria-hidden="true"
													id="left-icon"></i>Picktime is an excellent organization platform. i use in my day picktime helps to solve my problems and manage my commitments. Picktime The smarttest way to shedule appointments, meeting, classes,interviews and reservations. I love it.<i class="icon-quote-right"
													aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Kezi T</small>
										</div>
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true"
													id="left-icon"></i>The perfect tool to appointments in organizations. Easy to use and integrable with Facebook. It allows to book appointments with multilple location/people. it simplifies all the process and sync it with your calender.<i class="icon-quote-right"
													aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Luca C</small>
										</div>
									</div>
								</blockquote>
							</div>
							<!-- Quote 3 -->
							<div class="item active">
								<blockquote>
									<div class="row">
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true"
													id="left-icon"></i>This program is very essential for us, because it helps us to schedule the appointments we have with colleagues from other companies, clients and new staff of the organization. Every time we schedule an appointment there is never a clash of schedules, because Picktime has everything under control.<i class="icon-quote-right"
													aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Ava Nataile W</small>
										</div>
										<div class="col-sm-6">
											<p>
												<i class="icon-quote-left" aria-hidden="true"
													id="left-icon"></i>Great Free Software. I have had a great overall experience with Picktime. It has been great to have a link I can send to my customers for them to follow and schedule an appointment. I love that this is free! This is a great way to schedule appointments.<i class="icon-quote-right"
													aria-hidden="true" id="right-icon"></i>
											</p>
											<small>Beth C</small>
										</div>
									</div>
								</blockquote>
							</div>
						</div>
						<!--   Carousel Buttons Next/Prev -->
							<a data-slide="prev" href="#quote-carousel"
								class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
							<a data-slide="next" href="#quote-carousel"
								class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
						</div>
					</div>
				</div>
		   </div>
	</section>
	<jsp:include page="scheduling-software/website-new-footer.jsp"/>
	<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script>
	<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script>
	<!--aos animation -->
	<script src="/webassets/2021/js/aos.js?_=<%=cache%>"></script>
	<script>
		AOS.init({
			offset: 100,
			duration: 600,
		});
	</script>
      <script>
		   $('.carousel[data-type="multi"] .item').each(function() {
			var next = $(this).next();
			if (!next.length) {
				next = $(this).siblings(':first');
			}
			next.children(':first-child').clone().appendTo($(this));
			for (var i=0;i<3;i++) {
			    next=next.next();
			    if (!next.length) {
			        next = $(this).siblings(':first');
			    }
			    next.children(':first-child').clone().appendTo($(this));
			 }
		  });
	 </script>
	<script type="text/javascript">
	 $(window).scroll(function(){
		$('nav').toggleClass('scrolled', $(this).scrollTop() > 500);
	});
	</script>

	<script type="text/javascript">
	$('#quote-carousel').carousel({
	 interval : false
	});
	</script>
</body>
</html>