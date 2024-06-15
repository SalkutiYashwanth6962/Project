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
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/PTicons/picktime-cover.jpg" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	
	<!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a Free appoinment scheduling or booking software which manages all your appointments 24X7 automatically for you which makes it easy for you and your customers." />
	<meta name="twitter:image" content="/webassets/PTicons/picktime-cover.jpg" />
	
	<link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">
  	
	<link rel="stylesheet" type="text/css" href="/webassets/css/bootstrap.min.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/fonts/font-awesome-4.7.0/css/font-awesome.css?_=<%=cache%>">
	<link rel="stylesheet" type="text/css" href="/webassets/css/website-new.css?_=<%=cache%>">
</head>
<body>
	<div class="main-container gradient-container" style="padding-top: 70px;">
		<div class="container-fluid main-container-img">
			<div class="col-md-6">
				<div class="main-container-title">
					<h1>Make Appointment scheduling a piece of Cake</h1>
					<a href="/register" style="padding: 10px 24px;font-size: 24px;margin: 20px 0px;" class="signup-btn">SIGN UP FOR FREE</a>
					<div class="main-container-subtitle">Increase your revenue by leaps and bounds for FREE! </div>
					<div class="main-container-text" >Smarter way of scheduling Appointments, Meetings, Classes, Interviews and Reservation.</div>
				</div>
			</div> 
		</div>	
	</div>	
	
	<div class="container section">
		<div class="row feature-container">
			<div class="col-md-6">
				<img src="/webassets/img/appointments.png" class="img-responsive" width="370" alt="Appointment scheduling made easy">
			</div> 
			<div class="col-md-6">
				<div class="feature-info">
					<h2>Appointment scheduling made easy</h2>
					<p>Dump old appointments books and excel sheets. With our online calendar, easily reschedule and cancel appointments. Switch to a modern way of appointment scheduling.</p>
				</div>
			</div> 
		</div>	
		<div class="row feature-container">
			<div class="col-md-6 feature-container-right">
				<img src="/webassets/img/staff.png" class="img-responsive" width="370" alt="Manage Staff">
			</div> 
			<div class="col-md-6">
				<div class="feature-info">
					<h2>Manage Staff</h2>
					<p>Manage staff schedules with just a few clicks. Also, let them manage their own appointments and print out their schedules for the day. Staff management? It's within your finger tips.</p>
				</div>
			</div> 
		</div>	
		<div class="row feature-container">
			<div class="col-md-6">
				<img src="/webassets/img/notify.png" class="img-responsive" width="370" alt="Notify Clients">
			</div> 
			<div class="col-md-6">
				<div class="feature-info">
					<h2>Notify Clients</h2>
					<p>Tired of no-shows and decreasing revenue? Send automated reminders to your clients. Say bye-bye to missed appointments.</p>
				</div>
			</div> 
		</div>	
		<div class="row feature-container">
			<div class="col-md-6 feature-container-right">
				<img src="/webassets/img/sync.png" class="img-responsive" width="370" alt="Sync with your favourite calendar">
			</div> 
			<div class="col-md-6">
				<div class="feature-info">
					<h2>Sync with your favourite calendar</h2>
					<p>Worried that your appointments with clients will mess up your personal meetings and appointments? Well you can sync your favourite calendar with picktime and you are good to go.</p>
				</div>
			</div> 
		</div>	
		<div class="row feature-container">
			<div class="col-md-6">
				<img src="/webassets/img/locations.png" class="img-responsive" width="370" alt="Multiple Location Access">
			</div> 
			<div class="col-md-6">
				<div class="feature-info">
					<h2>Multiple Location Access</h2>
					<p>Keep track of what's happening at your business miles away. Manage all your business activities from anywhere in the world.</p>
				</div>
			</div> 
		</div>	
		<div class="row feature-container">
			<div class="col-md-6 feature-container-right">
				<img src="/webassets/img/classes.png" class="img-responsive" width="370" alt="Class Bookings">
			</div> 
			<div class="col-md-6">
				<div class="feature-info">
					<h2>Class Bookings</h2>
					<p>A stampede of mines can be way more chaotic than you think. Avoid over crowded classes. Choose your right number.</p>
				</div>
			</div> 
		</div>
	</div>	
	
	<div class="uses-container gradient-container">
		<div class="container-fluid section uses-container-img">
			<h2 class="section-title">Be on board with your business with easy scheduling using Picktime</h2>
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-6 uses-block">
						<img src="/webassets/img/noshows.png" width="150" alt="Reduced No Shows">
						<h3>Reduced No Shows</h3>
					</div>
					<div class="col-md-3 col-sm-6 uses-block">
						<img src="/webassets/img/staffmanage.png" width="150" alt="Better Staff Management">
						<h3>Better Staff Management</h3>
					</div>
					<div class="col-md-3 col-sm-6 uses-block">
						<img src="/webassets/img/onlinesheduling.png" width="150" alt="Online Scheduling">
						<h3>Online Scheduling</h3>
					</div>
					<div class="col-md-3 col-sm-6 uses-block">
						<img src="/webassets/img/revenue.png" width="150" alt="Increased Revenue">
						<h3>Increased Revenue</h3>
					</div>
				</div>	
			</div>
		</div>
	</div>
	
	<div class="container-fluid section services-container">
		<h2 class="service">Expand your business with zero limitations</h2>
		<div class="row">	
			<div class="container">
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/beauty-wellness.jpg" height="250" alt="Free Beauty and Wellness Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Beauty and Wellness</h1>
					    	 <div class="service-info">
					    	 	Spend more time on doing what you love the most. Picktime appointment scheduling software has the best features to help you run your business smoothly. 
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/photography.jpg" height="250" alt="Free Photographers Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Photographers</h1>
					    	 <div class="service-info">
					    	 	We believe that you should have a well managed business whether you are a freelancer or own a big studio. Schedule meetings, appointments and manage your team with Picktime. 
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/health-fitness.jpg" height="250" alt="Free Health and Fitness Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Health and Fitness</h1>
					    	 <div class="service-info">
					    	 	Be a gym trainer or a yoga trainer, manage your class bookings like a pro. Preset the number of places available in your class to avoid overbookings. 
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/event-management.jpg" height="250" alt="Free Event Management Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Event Management</h1>
					    	 <div class="service-info">
					    	 	Picktime event management software gives you the right tools to manage your staff, resources and and clients for free.
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/financial-services.jpg" height="250" alt="Free Financial Services Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Financial Services</h1>
					    	 <div class="service-info">
					    	 	With the huge responsibilites like managing hard earned finances, it is important to worry less about the clerical work of your business. Enjoy free services with Picktime.  
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/legal-services.jpg" height="250" alt="Free Legal Services Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Legal Services</h1>
					    	 <div class="service-info">
					    	 	Maintaining a steady client base is just as important as maintaining Law. Let your clients know your when you are free through our appointment booking service.
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/doctors-medical-clinics.jpg" height="250" alt="Free Doctors and Medical Clinics Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Doctors and Medical Clinics</h1>
					    	 <div class="service-info">
					    	 	User friendly features and tools that let you have a hasslefree and stressfree day. Start your free account today for scheduling your patient appointments.
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/education.jpg" height="250" alt="Free Education Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Education</h1>
					    	 <div class="service-info">
					    	 	Do you want to know how many of your students will be attending your class today? Use Picktime for all your class bookings and appoinments. No credit cards required - It's totally free.
					    	 </div>
					     </div>
					  </div>
				 </div>
				 
				 <div class="col-md-4">
					 <div class="service-block">
					 	 <div class="service-img">
					     	<img class="img-responsive" src="/webassets/img/businesstypes/interview-scheduling.jpg" height="250" alt="Free Interview Scheduling Scheduling Software">
					     </div>	
					     <div class="service-desc">
					    	 <h1>Interview Scheduling</h1>
					    	 <div class="service-info">
					    	 	Everybody wants to put their free time for better use and we understand that. Use our free and smart scheduling software that makes your managing your business faster and smoother.
					    	 </div>
					     </div>
					  </div>
				 </div>
			 </div>
		</div>	 
	</div>
	
	<div class="uses-container gradient-container">
		<div class="container-fluid section uses-container-img">
			<h2 class="section-title" style="font-size: 35px;margin-bottom: 50px;">Use Picktime on your phone, tablet and desktop computer. No download required</h2>
			<div class="container">
				<div class="row">
					<div class="col-md-4 col-xs-4 uses-block ma">
						<a href="/apps">
							<img src="/webassets/img/apple.png" alt="Picktime iPhone app" class="img-responsive">
						</a>	
					</div>
					<div class="col-md-4 col-xs-4 uses-block ma">
						<a href="/apps">
							<img src="/webassets/img/andriod.png" alt="Picktime Android app" class="img-responsive">
						</a>
					</div>
					<div class="col-md-4 col-xs-4 uses-block ma">
						<a href="/apps">
							<img src="/webassets/img/windows.png" alt="Picktime Windows app" class="img-responsive">
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container-fluid section integrations-container">
		<h2>Sync with all your favourite apps</h2>
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/facebook.png" class="img-responsive" width="170" alt="Picktime Facebook App">
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/weebly.png" class="img-responsive" width="170" alt="Picktime Weebly App">
					</div>	
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/wix.png" class="img-responsive" width="170" alt="Picktime Wix App">
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/wordpress.png" class="img-responsive" width="170" alt="Picktime Wordpress App">
					</div>	
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/stripe.png" class="img-responsive" width="170" alt="Picktime Stripe App">
					</div>	
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/mailchimp.png" class="img-responsive" width="170" alt="Picktime Mailchimp App">
					</div>	
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/google.png" class="img-responsive" width="170" alt="Picktime Google App">
					</div>	
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						<img src="/webassets/img/sendgrid.png" class="img-responsive" width="170" alt="Picktime Sendgrid App">
					</div>	
				</div>
				<div class="col-md-4 col-sm-6">
				    <div class="integrations-block">
						More...
					</div>	
				</div>
			</div>
		</div>
	</div>
	

		
	<script type="text/javascript" src="/webassets/js/jquery.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/bootstrap.min.js?_=<%=cache%>"></script>
	<script type="text/javascript" src="/webassets/js/website-new.js?_=<%=cache%>"></script>
	<script>
		var logo_theme = new Image();
		logo_theme.src = '/webassets/img/picktime-theme.png';
		var logo_trans = new Image();
		logo_trans.src = '/webassets/img/picktime-trans.png';
		var logo_mini = new Image();
		logo_mini.src = '/webassets/img/picktime-logo-128.png';
		
		
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