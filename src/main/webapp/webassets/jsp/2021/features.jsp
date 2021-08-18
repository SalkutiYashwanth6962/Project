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
    <title>Features | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime Online Appointment Scheduling Software provides tons of special features to help you manage your business like an expert. See all the features now.">
    <meta name="keywords" content="Picktime Features, free online appointment scheduling software, Picktime Options, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Features - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime Online Appointment Scheduling Software provides tons of special features to help you manage your business like an expert. See all the features now." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime Online Appointment Scheduling Software provides tons of special features to help you manage your business like an expert. See all the features now." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
</head>
<body>
    <jsp:include page="scheduling-software/website-new-navbar.jsp"/>
	<section id="integration">
		<div class="container">
			<div class="i-b-m"><h1>What we offer?</h1></div>
			<p class="i-s-m">Picktime is packed with powerful features that will help you schedule your appointments, classes, rooms, equipment, etc. with ease.</p>
		</div>
	</section>
    <img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="wave1">
	<section class="features">
		<div class="container">
			<div class="col-lg-12 col-md-12 col-sm-12 text-center">
				 <div class="f-s-m"> <h2>FEATURES</h2></div>
				 <div class="f-b-m"><h2>Picktime has something for everyone</h2></div>
				 <p class="f-p-m">Our scheduling platform is made for any kind of business. Be a salon that offers appointments, a tutor that offers classes or a co-working space that needs to manage spaces - we are a one-stop solution for anyone who needs scheduling to increase their efficiency and maintain hassle-free bookings</p>
				 <a href="/register"><button class="btn-lg signup-btn-banner">SIGNUP FOR FREE</button></a>
			</div>	  
		</div>
	</section>
	<section class="for-buiness-owners">
	  	<div class="container">
   			<div class="f-b-o-s-m"><h2>FOR BUSINESS OWNERS</h2></div>
		   	<div class="f-b-o-b-m"><h2>Everything your business needs all in one place</h2></div>
		    	<div class="text-center f-b-o-i">
			      <img src="/webassets/2021/img/picktime-all-professionals.svg" class="all-professional" alt="Schedule-appointments-Picktime-for-any-business">
			    </div>
		    <div class="row spacing">
	      		<div class="col-lg-4 col-md-4 col-sm-4">
			        <div class="f-b-o-h-with-i">
	          			<img src="/webassets/2021/img/What-is-picktime-appointment.svg" class="icons" alt="Appointment-Scheduling">
			          	<div class="f-b-o-h"><h3><a href="/features/appointment-scheduling">Appointment Scheduling   </a></h3></div>
			          	<p>Easily manage your Appointments with a few clicks.</p>
			        </div>
      			</div>
		      	<div class="col-lg-4 col-md-4 col-sm-4">
			        <div class="f-b-o-h-with-i">
		          		<img src="/webassets/2021/img/icons/features/Online-Bookings_icon.svg" class="icons" alt="24X7-Online-Booking">
			          	<div class="f-b-o-h"><h3><a href="/features/booking-page">24X7 Online Booking</a></h3></div>
			          	<p>Be easily accessible to your customers.</p>
			        </div>
		      	</div>
		      	<div class="col-lg-4 col-md-4 col-sm-4">
        			<div class="f-b-o-h-with-i">
		            	<img src="/webassets/2021/img/icons/features/Manage-customer_icon.svg" class="icons" alt="Manage-Customers">
			            <div class="f-b-o-h"><h3><a href="/features/manage-customers">Manage Customers</a></h3></div>
			            <p>Manage your Customer data, their appointment history all in one place.</p>
			        </div>
		      	</div>
		    </div>
	    	<div class="row spacing">
				<div class="col-lg-4 col-md-4 col-sm-4">
			        <div class="f-b-o-h-with-i">
	              		<img src="/webassets/2021/img/icons/features/Multiple-location_icon.svg" class="icons" alt="Multiple-Locations">
			          	<div class="f-b-o-h"><h3><a href="/features/multiple-location">Multiple Locations</a></h3></div>
			          	<p>Check what is going on in all your business locations at a glance.</p>
			        </div>
		      	</div>
      			<div class="col-lg-4 col-md-4 col-sm-4">
					<div class="f-b-o-h-with-i">
			          	<img src="/webassets/2021/img/team-management.svg" class="icons" alt="Team-Management">
			          	<div class="f-b-o-h"><h3><a href="/features/manage-staff">Team Management </a></h3></div>
			          	<p>Manage your team`s schedule, bookings &amp; day off’s.</p>
			        </div>
		      	</div>
		      	<div class="col-lg-4 col-md-4 col-sm-4">
        			<div class="f-b-o-h-with-i">
		          		<img src="/webassets/2021/img/icons/features/Take-payments_icon.svg" class="icons" alt="Take-Payments">
			          	<div class="f-b-o-h"><h3><a href="/features/take-payments">Take Payments</a></h3></div>
			          	<p>Support Cash and Card Payments right from your Picktime Calendar</p>
		        	</div>
		      	</div>
		    </div>
	    	<div class="row spacing">
	      		<div class="col-lg-4 col-md-4 col-sm-4">
		        	<div class="f-b-o-h-with-i">
		             	<img src="/webassets/2021/img/icons/features/Invoice_icon.svg" class="icons" alt="Invoice-Generation">
		             	<div class="f-b-o-h"><h3><a href="/features/invoice">Invoice Generation</a></h3></div>
		             	<p>Keep track of all your bookings, invoices and refunds.</p>
		        	</div>
		      	</div>
		      	<div class="col-lg-4 col-md-4 col-sm-4">
	        		<div class="f-b-o-h-with-i">
		             	<img src="/webassets/2021/img/icons/features/Overview_icon.svg" class="icons" alt="Overview">
	       				<div class="f-b-o-h"><h3> <a href="/features/dashboard">Overview</a></h3></div>
		             	<p>Check your revenue, account activity &amp; upcoming bookings</p>
   					</div>
	      		</div>
	      		<div class="col-lg-4 col-md-4 col-sm-4">
	       			<div class="f-b-o-h-with-i">
	             		<img src="/webassets/2021/img/icons/features/Recurring-Booking_icon.svg" class="icons" alt="Recurring-Bookings">
	            	 	<div class="f-b-o-h"><h3> <a href="/features/recurring-appointments">Recurring Bookings</a></h3></div>
	            		<p>Give your customers priority service by pre-booking their slots</p>
			        </div>
	      		</div>
		    </div>
			<div class="row spacing">
				<div class="col-lg-4 col-md-4 col-sm-4">
					<div class="f-b-o-h-with-i">
			        	<img src="/webassets/2021/img/icons/features/Booking-Widget_icon.svg" class="icons" alt="Booking-Widget">
			        	<div class="f-b-o-h"><h3> <a href="/features/booking-widget">Booking Widget </a></h3></div>
			        	<p>Turn your Website into a Booking Engine.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4">
				    <div class="f-b-o-h-with-i">
			          	<img src="/webassets/2021/img/icons/features/Reminder_icon.svg" class="icons" alt="Reminders">
				       	<div class="f-b-o-h"><h3><a href="/features/reminders">Reminders</a></h3></div>
			       		<p>Avoid no-shows &amp; missed appointments (Coming soon).</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4">
					<div class="f-b-o-h-with-i">
				     	<img src="/webassets/2021/img/icons/features/Reports_icon.svg" class="icons" alt="Reports">
				     	<div class="f-b-o-h"><h3><a href="/features/reports">Reports</a></h3></div>
				     	<p>View end-to-end detailed reports of all your business activities</p>
					</div>
				</div>
			</div>
		    <div class="row spacing">
	      		<div class="col-lg-4 col-md-4 col-sm-4">
			        <div class="f-b-o-h-with-i">
		          		<img src="/webassets/2021/img/icons/features/Booking-Froms_icon.svg" class="icons" alt="Booking-Forms">
		          		<div class="f-b-o-h"><h3><a href="/features/booking-forms">Booking Forms</a></h3></div>
		          		<p>Get to know your customers with customized forms.</p>
			        </div>
				</div>
		      	<div class="col-lg-4 col-md-4 col-sm-4">
		        	<div class="f-b-o-h-with-i">
		          		<img src="/webassets/2021/img/icons/features/Vouchers-and-Discounts_icon.svg" class="icons" alt="Vouchers-and-Discounts">
			          	<div class="f-b-o-h"><h3><a href="/features/vouchers-discounts">Vouchers &amp; Discounts</a></h3></div>
			          	<p>Notify customers about the latest offers and discounts (Coming soon).</p>
		        	</div>
	      		</div>
		      	<div class="col-lg-4 col-md-4 col-sm-4">
	        		<div class="f-b-o-h-with-i">
	          			<img src="/webassets/2021/img/icons/features/Reviews_icon.svg" class="icons" alt="Reviews">
		          		<div class="f-b-o-h"><h3><a href="/features/reviews">Reviews</a></h3></div>
			          	<p>Get the right feedback from your customers (Coming soon).</p>
		        	</div>
		      	</div>
		    </div>
	  	</div>
	</section>
	<section class="for-class">
		<div class="container-fluid"  style="overflow: hidden;">
			<div class="container">
				<div class="col-md-6">
					<div class="bg2">
						<img src="/webassets/2021/img/picktime-for-trainers.svg"class="img-p" alt="Scheduling-Software-for-Trainers">
					</div>
				</div>
				<div class="col-md-6">		
					<div class="f-c-s-x"><h2>FOR TRAINERS</h2></div>
					<div class="f-c-b-x"><h2>Don’t get suffocated with overcrowded classes</h2></div>
					<div class="row">
						<div class="col-xs-6"><img alt="Class-Bookings" class="class-booking-features" src="/webassets/2021/img/What-is-picktime-group-booking.svg"><h3><a href="/features/class-bookings">Class Bookings</a></h3></div>
						<div class="col-xs-6"><img alt="Class-Packs" class="class-booking-features"  src="/webassets/2021/img/icons/features/Class-Packs_icon.svg"><h3><a href="#">Class Packs </a><span style="font-weight: 100;font-size: 12px;">(Coming Soon)</span></h3></div>
					</div>
					<div class="row">
						<div class="col-xs-6"><img alt="Attendance" class="class-booking-features"  src="/webassets/2021/img/icons/features/Attendance_icon.svg"><h3><a href="#">Attendance</a></h3></div>
						<div class="col-xs-6"><img alt="Waitlist" class="class-booking-features"  src="/webassets/2021/img/icons/features/Waitlist_icon.svg"><h3><a href="#">Waitlist </a><span style="font-weight: 100;font-size: 12px;">(Coming Soon)</span></h3></div>
					</div>
					<div class="row">
						<div class="col-xs-6"><img alt="Print-Agenda" class="class-booking-features"  src="/webassets/2021/img/icons/features/Print-Agenda_icon.svg"><h3><a href="#">Print Agenda</a></h3></div>
						<div class="col-xs-6"><img alt="Show-open-slots" class="class-booking-features"  src="/webassets/2021/img/icons/features/Show-open-slots_icon.svg"><h3><a href="#">Show open slots</a></h3></div>
					</div>
				</div>
			</div>
		</div>	
	</section>
	<section class="for-team">
		<div class="container">
			<div class="f-t-s-m"><h2>FOR TEAMS</h2></div>
			<div class="f-t-b-m"><h2>Stay connected no matter where your team is</h2></div>
			<div class="text-center f-t-b-i">
				<img src="/webassets/2021/img/picktime-for-team.svg" alt="Team-Management">
			</div>
			<div class="manage-team">
				<div class="row">
					<div class="col-md-6">
						<div class="media">
							<div class="media-left">
								<img alt="Calendar-Sync" src="/webassets/2021/img/icons/features/Calander-syn_icon.svg">
							</div>
							<div class="media-body">
								<div class="title"><h3><a href="/features/two-way-calendar">Calendar Sync</a></h3></div>
								<p>Sync your Google, Outlook, Office 365, Exchange and iCloud calendars with Picktime.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="media">
							<div class="media-left">
								<img alt="Timezone-Conversion" src="/webassets/2021/img/timezone-conversion.svg">
							</div>
							<div class="media-body">
								<div class="title"><h3><a href="#">Timezone Conversion</a></h3></div>
								<p>Automatic timezone conversion based on your Customer Location.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="media">
							<div class="media-left">
								<img alt="Get-Notified" src="/webassets/2021/img/icons/features/Notifications_icon.svg">
							</div>
							<div class="media-body">
								<div class="title"><h3><a href="/features/email-alerts">Get Notified</a></h3></div>
								<p>Stay informed about upcoming, cancelled &amp; rescheduled bookings.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="media">
							<div class="media-left">
								<img alt="Online-Calendar" src="/webassets/2021/img/icons/features/Calendar_icon.svg">
							</div>
							<div class="media-body">
								<div class="title"><h3><a href="/features/online-calendar">Online Calendar</a></h3></div>
								<p>Access Picktime no matter where you are. All your data is stored in the cloud.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="media">
							<div class="media-left">
								<img alt="Virtual-Meetings" src="/webassets/2021/img/icons/features/Virtual-meetings_icon.svg">
							</div>
							<div class="media-body">
								<div class="title"><h3><a href="#">Virtual Meetings</a></h3></div>
								<p>Schedule Meetings, Interviews and Group Sessions no matter where your team is.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="media">
							<div class="media-left">
								<img alt="Manage-Resources" src="/webassets/2021/img/What-is-picktime-rooms-euipment.svg">
							</div>
							<div class="media-body">
								<div class="title"><h3><a href="#">Manage Resources</a></h3></div>
								<p>Be in charge of Meetings rooms, Conference Rooms, Equipment etc</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
    <jsp:include page="scheduling-software/website-new-footer.jsp"/>
</body>
</html>