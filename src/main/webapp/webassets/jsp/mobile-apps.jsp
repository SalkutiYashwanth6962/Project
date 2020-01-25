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
    <title>Online Free Appointment Scheduling Software | Booking Software | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	
	<link rel="apple-touch-icon" sizes="57x57" href="/webassets/PTicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/webassets/PTicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/webassets/PTicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/webassets/PTicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/webassets/PTicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/webassets/PTicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/webassetsPTicons/apple-icon-144x144.png">
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
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	
	<!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	<meta name="twitter:image" content="/webassets/PTicons/picktime-cover.jpg" />
	
	<link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">
  	
	<link rel="stylesheet" type="text/css" href="/webassets/css/bootstrap.min.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/mobile-apps.css?_=<%=cache%>">
</head>
<body>

	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	
	<div class="main-container gradient-container">
		<div class="container-fluid">
			<div class="col-md-12">
				<div class="main-container-title text-center">
					<h1>Are you always on the go?</h1>
					<div class="main-container-subtitle">We got your back. Picktime can be used from Android, ios and Windows as well. Our team has taken extra care to design the app in such a way <br /> that the user can use it anytime and from anywhere.</div>
					<div class="container apps-icons-container">
						<div class="col-md-4 col-xs-4">
							<img src="/webassets/img/apple.png" width="60" alt="Picktime iPhone app" class="img-responsive">
						</div>
						<div class="col-md-4 col-xs-4">
							<img src="/webassets/img/andriod.png" width="60" alt="Picktime Android app" class="img-responsive">
						</div>
						<div class="col-md-4 col-xs-4">
							<img src="/webassets/img/windows.png" width="60" alt="Picktime Windows app" class="img-responsive">
						</div>
					</div>
				</div>
			</div> 
		</div>	
	</div>	
	
	<div class="container-fluid features-container">
		<div class="container-fluid  appsPage-body">
			<div class="row">
				<div class="col-md-6">
					<h2>BE ON TRACK</h2>	
					<p>Know what is happening in your business even when your miles away. Now you don't have to depend on your frontdesk for any information to catch up</p>
				</div>
				<div class="col-md-6 mobile-app-image">
					<img src="/webassets/img/picktime-calendar-v3.png" class="img-responsive" width="250" alt="Picktime - Mobile Online Calendar with multiple staff">
				</div>
			</div>
				
			<div class="row">	
				<div class="col-md-6 mobile-app-image">
					<img src="/webassets/img/picktime-dashboard-v3.png" class="img-responsive" width="250" alt="Picktime - Mobile Dashboard with graphs">
				</div>
				<div class="col-md-6">
					<h2>LATE TO APPOINTMENTS? NEVER</h2>
					<p>Are you a business owner who provide services at your customer place? Now you can check all your upcoming appointments through your mobile or Tablet.</p>
				</div>
			</div>
				
			<div class="row">		
				<div class="col-md-6">
					<h2>DO WHAT YOU LOVE THE MOST</h2>
					<p>Spend less time on taking phone calls and filling your appointment books. Create your Picktime account and you never have to worry about your administrative work. </p>
				</div>
				<div class="col-md-6 mobile-app-image">
					<img src="/webassets/img/picktime-additional-accounts-v3.png" class="img-responsive" width="250" alt="Picktime - Create multiple accounts with single user mobile">
				</div>
			</div>
				
			<div class="row">		
				<div class="col-md-6 mobile-app-image">
					<img src="/webassets/img/mobile-booking-page.png" class="img-responsive" width="250" alt="Picktime - Mobile Online Booking Page">
				</div>
				<div class="col-md-6">
					<h2>TAKE BOOKINGS 24*7</h2>
					<p>With our booking page your business graph will always be high. Let you clients book appointments with you even during non-business hours. The best part is you don't have to be present. Sit back and relax is you don't have to be present. Sit back and relax while your calendar gets automatically filled.</p>
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