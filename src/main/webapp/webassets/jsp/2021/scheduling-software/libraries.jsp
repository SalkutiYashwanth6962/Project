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
    <title>Libraries Scheduling Software | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software specially designed for libraries to make your scheduling tasks effective and easier. Easily reschedule and assign shifts to staff at multiple locations.">
    <meta name="keywords" content="Scheduling Software for Libraries, Libraries Scheduling Software, Cloud-based Library Staff Scheduling Software, Library Employee Scheduling Software, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online scheduling software specially designed for libraries to make your scheduling tasks effective and easier. Easily reschedule and assign shifts to staff at multiple locations." />
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online scheduling software specially designed for libraries to make your scheduling tasks effective and easier. Easily reschedule and assign shifts to staff at multiple locations." />
	<meta name="twitter:image" content="/webassets/2021/PTicons/picktime-default-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color: #8B22E2;">
				<h1>Libraries Scheduling Software</h1>
			</div>
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg"
		id="industries_wave_banner">
	<!--every page  wave-->
	<div class="industries-body-section" style="margin-bottom: 200px;">
		<div class="container">
			<img class="img-responsive" alt="Libraries Scheduling Software" src="/webassets/2021/img/industries/<%=request.getAttribute("pageName") != null ? request.getAttribute("pageName") : ""%>-min.png">
			<div class="services_sec">
				<p>Most of the libraries function with the help of spreadsheets, excel sheets and books to manage staff and books. These methods though effective often cause quite a lot of confusion. Maintaining a library not only includes managing staff schedules, it means undertaking a difficult task like keeping records of all the books available, which books are reserved and which books need to be kept back into their respective positions. effective scheduling and introducing new ways to manage your library is the right way to keep your library organised with meagre budgets.most of the library administrative staff find it difficult to manage staff properly with a lot of other important work to do. Amp up your modernisation to next level.</p>
			</div>
			<div class="services_sec">
				<p>Picktime is a free online scheduling software specially designed for libraries to make your scheduling tasks effective and easier. Easily reschedule and assign shifts to staff at multiple locations. Avoid scheduling chaos and know who is working at what time from anywhere at anytime. Track who is on leave and who is on break even when you are miles away! Manage</p>
			</div>
			<div class="key_features">
				<h2>Key Features</h2>
				<ul>
					<li>Manage staff schedules easily</li>
					<li>Automated sms and email reminders</li>
					<li>Sync with your favourite calendar</li>
					<li>Multiple location access</li>
					<li>Drag and drop for rescheduling</li>
					<li>Recurring appointments</li>
					<li>Integrate with your social media handles</li>
					<li>Multiple location access</li>
					<li>Totally free</li>
				</ul>
			</div>
			<div class="bottom_section">
				<h2>Benefits of using Picktime</h2>
				<div class="services_sec">
					<h3>Schedule staff</h3>
			        <p>With picktime scheduling software, Prepare staff schedules in a jiffy. Drag and drop to easy reschedule or block times.</p>
				</div>
				<div class="services_sec">
					<h3>Notifications</h3>
			        <p>Send notifications students about free conference rooms,returned books. Notify staff, librarians and interns about allocated shifts and meetings.</p>
				</div>
				<div class="services_sec">
					<h3>Use it from anytime and anywhere</h3>
			        <p>Let your students know information about anything about the library from your booking page. With this a lot of time is saved both for the staff and students. Update all the information about books, digital material etc.</p>
				</div>
				<div class="services_sec">
					<h3>Add all your services</h3>
			        <p>Give specific colours to every service and make your service easy! Make multitasking easier with our library scheduling software. Say bye-bye to outdated books and excel sheets.</p>
				</div>
				<div class="services_sec">
					<h3>Multiple location access</h3>
			        <p>If your services are available at multiple locations, easily organise all your data you store from a centralised system. Reduce the revenue you spend on hiring multiple librarians for maintaining records.</p>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../scheduling-software/website-new-footer.jsp" />
</body>
</html>