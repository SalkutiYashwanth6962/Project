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
    <title>Picktime.com | Online Free Appointment Scheduling Software | Booking Software  | Manage Customers</title>
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
  <link rel="manifest" href="/webassets/PTicons/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/webassets/PTicons/ms-icon-144x144.png">
  <meta name="theme-color" content="#674CAB">
	
	<meta property="og:title" content="Free Online Appointment Scheduling Software"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	
	<!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software" />
	<meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	<meta name="twitter:image" content="/webassets/PTicons/picktime-cover.jpg" />
	
	<link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">
  	
	<link rel="stylesheet" type="text/css" href="/webassets/css/bootstrap.min.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/industries.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/features.css?_=<%=cache%>">
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	
	<div class="container-fluid servicePage-title">
		<h1>Manage Customers</h1>
	</div>
	
	<div class="container-fluid  featuresPage-body section">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<p>Store all the data of your customers with Picktime. Get closer to your customers  with your brand new marketing campaigns and discounts. Know if the customer is a regular customer or a one-time customer with just a glance at stats. Not just that, you can also import and export customer from anywhere.</p>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-7 col-sm-7">
						<p>Add notes to each customer and never leave any of your staff uninformed. Not just that, your customers can also create a picktime account for themselves and check on their upcoming appointments too.</p>
					</div>
					<div class="col-md-5 col-sm-5">
						<img src="/webassets/img/macbook_picktime_login_v2.png" class="img-responsive" width="700" alt="Picktime - Online Appointment Scheduling Software and Booking System">
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="../scheduling-software/website-new-footer.jsp" />
		
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