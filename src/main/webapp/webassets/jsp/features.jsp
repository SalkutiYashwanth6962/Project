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
    <title>Features | Online Free Appointment Scheduling Software | Booking Software | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
   
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
	<link rel="manifest" href="webassets/PTicons/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/webassets/PTicons/ms-icon-144x144.png">
	<meta name="theme-color" content="#674CAB">
	
	<meta property="og:title" content="Features | Online Free Appointment Scheduling Software | Booking Software | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	
	<!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software" />
	<meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	<meta name="twitter:image" content="/PTicons/picktime-cover.jpg" />
	
	<link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">
  	
	<link rel="stylesheet" type="text/css" href="/webassets/css/bootstrap.min.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/features.css?_=<%=cache%>">
</head>
<body>

	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	
	
	<div class="main-container gradient-container">
		<div class="container-fluid">
			<div class="col-md-12">
				<div class="main-container-title text-center">
					<h1>Features</h1>
					<div class="main-container-subtitle">Make appointment scheduling easier with our easy to use features.</div>
				</div>
			</div> 
		</div>	
	</div>	
	
	<div class="container-fluid features-container section">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<div class="row">
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/appointment-scheduling">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/appointment-scheduling.png" alt="Appointment Scheduling">
								  </div>
								  <div class="media-body features-info">
								    <h3>Appointment Scheduling</h3>
									<span class="featues-text">Easily add and edit the status of your appointments.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/online-calendar">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/online-calendar.png" alt="...">
								  </div>
								  <div class="media-body features-info">
								    <h3>Online Calendar</h3>
									<span class="featues-text">Your appointments and client contacts are always safe with Picktime.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/sms-remainders">
							<div class="media features-block coming-soon">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/sms-reminders.png" alt="...">
								  </div>
								  <div class="media-body features-info">
								    <h3>SMS Reminders</h3>
									<span class="featues-text">Forget No-shows and missed appointments.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/two-way-calendar">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/calendar-sync.png" alt="...">
								  </div>
								  <div class="media-body features-info">
								    <h3>Calendar Sync</h3>
									<span class="featues-text">Block off important days and events of your personal calendar with this feature.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/class-bookings">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/class-bookings.png" alt="Class Bookings">
								  </div>
								  <div class="media-body features-info">
								    <h3>Class Bookings</h3>
									<span class="featues-text">Don’t get suffocated with overcrowded classes.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/booking-page">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/booking-page.png" alt="Booking Page">
								  </div>
								  <div class="media-body features-info">
								    <h3>Booking Page</h3>
									<span class="featues-text">Take Bookings from your customer through your booking page round the clock.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/dashboard">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/dashboard.png" alt="Dashboard">
								  </div>
								  <div class="media-body features-info">
								    <h3>Dashboard</h3>
									<span class="featues-text">See statistics of everything from top Services and Staff to revenue earned.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/multiple-location">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/multiple-location-access.png" alt="Multiple Location Access">
								  </div>
								  <div class="media-body features-info">
								    <h3>Multiple Location Access</h3>
									<span class="featues-text">Check what is going on in your branch even if it is miles away.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/invoice">
							<div class="media features-block coming-soon">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/invoice-generation.png" alt="Invoice Generation">
								  </div>
								  <div class="media-body features-info">
								    <h3>Invoice Generation</h3>
									<span class="featues-text">Print, download and email invoices to your customers with ease.</span>
								  </div>
							</div>
						</a>
					</div>
					
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/recurring-appointments">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/recurring-appointments.png" alt="Recurring appointments">
								  </div>
								  <div class="media-body features-info">
								    <h3>Recurring appointments</h3>
									<span class="featues-text">Pre-book your clients for their further appointments.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/booking-widget">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/booking-widget.png" alt="Booking widget">
								  </div>
								  <div class="media-body features-info">
								    <h3>Booking widget</h3>
									<span class="featues-text">Turn your website or your social media handle into a booking engine.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/manage-customers">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/customer-management.png" alt="Manage Customers">
								  </div>
								  <div class="media-body features-info">
								    <h3>Manage Customers</h3>
									<span class="featues-text">Easily add in and manage further appointments of your clients.</span>
								  </div>
							</div>
						</a>
					</div>
					
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/manage-staff">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/staff-management.png" alt="Manage Staff">
								  </div>
								  <div class="media-body features-info">
								    <h3>Manage Staff</h3>
									<span class="featues-text">Manage staff schedules, breaks and timings within the app.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/email-alerts">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/email-alerts.png" alt="Email Alerts">
								  </div>
								  <div class="media-body features-info">
								    <h3>Email Alerts</h3>
									<span class="featues-text">Keep your clients and Staff up-to-date with automatic alerts.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/reports">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/reports.png" alt="Reports">
								  </div>
								  <div class="media-body features-info">
								    <h3>Reports</h3>
									<span class="featues-text">Print, download and export reports of various business activities.</span>
								  </div>
							</div>
						</a>
					</div>
					
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/take-payments">
							<div class="media features-block coming-soon">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/take-payments.png" alt="Take payments">
								  </div>
								  <div class="media-body features-info">
								    <h3>Take payments</h3>
									<span class="featues-text">Manage A-Z’s of your business within the same app.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/reviews">
							<div class="media features-block coming-soon">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/customer-reviews.png" alt="Reviews">
								  </div>
								  <div class="media-body features-info">
								    <h3>Reviews</h3>
									<span class="featues-text">Know what your customers think about you.</span>
								  </div>
							</div>
						</a>
					</div>
					<div class="col-md-4">
						<a class="feaures-block-link" href="/features/reports">
							<div class="media features-block">
								  <div class="media-left">
								      <img class="media-object" src="/webassets/img/features/print-agenda.png" alt="Print Agenda">
								  </div>
								  <div class="media-body features-info">
								    <h3>Print Agenda</h3>
									<span class="featues-text">Appointments are always easy to use to</span>
								  </div>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="scheduling-software/website-new-footer.jsp" />
		
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/website-new.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/typed.js?_=<%=cache%>"></script>
	<script>
		var logo_theme = new Image();
		logo_theme.src = '/webassets/img/picktime-theme.png';
		var logo_trans = new Image();
		logo_trans.src = '/webassets/img/picktime-trans.png';
		var logo_mini = new Image();
		logo_mini.src = '/webassets/img/picktime-logo-128.png';
		
		
		document.addEventListener("DOMContentLoaded", function(){
			Typed.new(".element", {
				strings: ["Appointments.","Meetings.", "Classes.","Interviews.", "Reservations."],//strings: ["Software.", "Second sentence."],
				typeSpeed: 100,
				loop: true,
			});
		});
		
		function checkFields()
		{
			if(!$('[name="reg_firstname"]').val())
			{
				swal('Error', 'please enter the name.')
				return false;
			}
			
			if($('[name="reg_password"]').val())
			{
				if($('[name="reg_password"]').val().length > 6)
				{
					swal('Error', 'Password should be greater than 6 digits..')
					return false;
				}
			}
			else
			{
				swal('Error', 'please enter the name.')
				return false;
			}
			
			if(/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i.test($('[name="reg_email"]').val()))
			{
				return true;
			}
			else
			{
				swal('Error', 'please enter valid email.')
				return false;
			}
			
			return true;
		}
	</script>
</body>
</html>