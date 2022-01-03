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
    <title>Industries | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime online appointment booking management solution is meant for all industries of any size. View the list of industries that can benefit from this scheduling software.">
    <meta name="keywords" content="free online appointment scheduling software, Salon, Medical, Wellness, Gym, School, University, Government, Classes,  free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Industries - Online Free Appointment Scheduling Software" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime online appointment booking management solution is meant for all industries of any size. View the list of industries that can benefit from this scheduling software." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime online appointment booking management solution is meant for all industries of any size. View the list of industries that can benefit from this scheduling software." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
     
    <jsp:include page="scheduling-software/website-new-headtag.jsp" />
</head>
<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<!--every page  wave-->
	<section id="industries_services">
		<div class="container">
			<div class="main_title" style="color:#8B22E2;"><h1>Who can use Picktime?</h1></div>
   	 		<!-- <div class="main-subtitle">Picktime helps you stay stress free by organising appointments for you.</div> -->
		</div>
	</section>
	<img alt="wave" src="\webassets\2021\img\wavesNegative.svg" id="industries_wave_banner">
	<!--every page  wave-->
	<div class="container" id="industries" style=" margin-top:100px; margin-bottom: 200px;">
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/beauty-salon">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					  		<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Beauty-Salon.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Beauty Salon</h1>
							<p>Don't take the risk of missing appointments. Make sure you've got a great booking system in place. Beauty salons that use beauty salon software streamline their business and save money on marketing expenses.</p>
						</div>
				   	</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/hair-salon">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="Hair Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Beauty-and-Wellness_icon.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
						 	<h1>Hair Salon</h1>
							<p>Picktime allows your clients to book stylists through a customized booking page to access salon information, services provided, and stylist availability. Give your hairstylists what they need to be productive and efficient.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/nail-salon">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="Nail Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Nail-Spa.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>Nail Salon</h1>
							<p>Nail salon business owners can now manage their business effectively with Picktime, which lets them efficiently manage time availability and appointments. It will help develop more customer loyalty, reach, revenue, and more!</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/doctors">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="medical" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/doctor-medical _icon.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>Medical</h1>
							<p style="margin-bottom: 30px;">Picktime helps doctors organize patient data, schedule appointments, generate bills, and provide online appointment booking facilities to patients. Our medical practice management system can help doctor's office run fuss free.</p>
						</div>
				   </div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/spa">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="Spa" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/spa-icon.svg")))%>" style="height: 50px;"></span></span>
 						</div>
						<div>
							<h1>Spa</h1>
							<p style="margin-bottom: 30px;">Picktime is a web-based spa appointment scheduling software system for your business management needs. Grow your loyal customer base by making scheduling appointments easy.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/personal-trainers">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="Personal Trainers" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Personal-Trainer.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
						 	<h1>Personal Trainers</h1>
							<p>Picktime helps personal trainers to grow their training business by providing an online booking system, payment gateway, and with all your favorite apps. Stay focused on your clients while your business management is automated.</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/fitness">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					    	<span class="icon-wrap"><span class="text-primary"><img alt="Fitness classes" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Health-and-Fitness_icon.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>Fitness Classes</h1>
							<p style="margin-bottom: 50px;">Scheduling fitness classes is not easy, but it doesn't have to be complicated. Find the right fitness class management solution for your gym or studio. See your fitness classes fill automatically</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/yoga-trainers">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="Yoga classes" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Yoga-Class.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>Yoga Classes</h1>
		                	<p>Picktime is a cloud-based yoga class management solution that helps studios attract new customers, manage yoga class bookings efficiently and take advance payments. Picktime helps you eliminate time-consuming paperwork and streamline your day-to-day operations.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/dentists">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"><img alt="Dentists" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Dentist.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
						<h1>Dentists</h1>
					   		<p style="margin-bottom: 30px;">User friendly and intuitive appointment booking and management solution for your dental practice. Picktime allows dentists to manage their online presence, multiple offices, staff, and patient appointments from one dashboard.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/chiropractics">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					    	<span class="icon-wrap"><span class="text-primary"><img alt="Chiropractics" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Chiropractic.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>Chiropractics</h1>
							<p>Chiropractic business management software allows you to manage your practice from a single dashboard. Picktime is one of the most comprehensive and user-friendly chiropractic practice management software on the market.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/acupuncture">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Acupuncture" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Acupuncture.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Acupuncture</h1>
							<p>Picktime helps clinics organize, schedule patient appointments to optimize the daily operations. With a customized booking page, make your patients go through a professional booking process.  Simplify scheduling to drive your practice.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/physiologists">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Physiologists" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Physiologist.svg")))%>" style="height: 50px;"></span></span>
						</div>
						<div>
						 	<h1>Physiologists</h1>
							<p>Picktime is the all-in-one software solution for physio offices, relieving you of tedious physiologist administrative tasks. It helps physiologists manage their practices in many facets of their appointment booking process.</p>
					    </div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/psychologists">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Psychologists" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Psychologist.svg")))%>" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>Psychologists</h1>
							<p style="margin-bottom: 50px;">Picktime is the best appointment & practice management software in the market to streamline your daily front desk tasks. It helps you run your practice in an organized, stress-free manner and saves valuable time.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/gyms">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Gyms" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Gym-and-Fitness.svg")))%>" style="height: 50px;"></span></span>
						</div>
						<div>
						 	<h1>Gyms</h1>
							<p>Picktime offers flexible gym management software for small to medium-sized businesses. Manage your classes, memberships, invoicing, and billing effortlessly using our system. You can run a healthy and profitable business while still offering your customers excellent service.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/golf-classes">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Golf Classes" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Golf-Classes.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Golf Classes</h1>
							<p style="margin-bottom: 50px;">Picktime is a simple way to offer convenient golf class booking for your business. And best of all, no software installation is required! It gives golf pros the ability to run their class booking online 24/7.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/sportitems-renting">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					    	<span class="icon-wrap"><span class="text-primary"> <img alt="Sport Items Renting" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Sport-items-Renting.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Sport Items Renting</h1>
							<p>Picktime can manage sports item rental businesses in multiple facilities, making scheduling and asset management fast and easy. It reduces manual processes and speeds up your business onboarding process considerably.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/counseling">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Counseling" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Counseling.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Counseling</h1>
							<p style="margin-bottom: 50px;">Use our counseling meeting management software that helps therapists keep track of their schedule, patients, appointments, designed to help counselors stay stress free.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/coaching">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Coaching" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Coaching.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Coaching</h1>
							<p>Picktime is a complete web-based solution specially designed for coaching institutes to streamline their operations and monitor student progress. It helps teachers & trainers to run their classes and create their booking page.</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/meeting-rooms">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					    	<span class="icon-wrap"><span class="text-primary"> <img alt="Meeting Rooms" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Meetings.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Meeting Rooms</h1>
							<p>Picktime is the easiest way to manage meeting rooms bookings. Book rooms in departments, offices, or buildings with one click. It's never been easier to book meeting rooms.  We keep your booking system up-to-date on the cloud with a user-friendly interface.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/spiritual-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Spiritual Services" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Spiritual-services.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Spiritual Services</h1>
							<p style="margin-bottom: 30px;">We provide a more straightforward, safe, and effective system for churches, ministries, and other spiritual services  to simplify the scheduling and management of appointments for teaching, healing, or giving spiritual guidance.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/design-consultations">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Design Consultations" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/design-consultation.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Design Consultations</h1>
							<p style="margin-bottom: 30px;">Picktime is the meetings-management cloud software for design firms and agencies, from a simple one-on-one meeting to a full-day ideation session. Offer the convenience of online booking to customers and end time consuming email exchanges and phone calls.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/cleaning">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					   		<span class="icon-wrap"><span class="text-primary"> <img alt="Cleaning" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Cleaning.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Cleaning</h1>
							<p>Picktime is the most potent booking tool for cleaning service agencies, carpet cleaners, and painting contractors. Picktime allows your customers to book, manage and cancel appointments through a customized booking page.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/household">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Household" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Household.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Household</h1>
							<p>Picktime helps you book, manage, and automate your household services such as windows cleaning, floor cleaning, laundry, etc. Spend less time on administrative work and more time providing the best service to your clients.</p>
				   		</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/pet-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Pet services" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Pet-Services.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Pet Services</h1>
							<p>Picktime allows you to manage all aspects of your pet care business! From marketing and scheduling to automating billing and tracking your team's time. Get the most out of the money and time you invest in your pet care business with Picktime.</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/business-event">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
					    	<span class="icon-wrap"><span class="text-primary"> <img alt="Business Events" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Business-Events.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Business Events</h1>
						 	<p>Picktime offers a unique and simple way to book business events. Our software allows venue owners and hosts to manage event bookings in the cloud. We are a leading provider of secure online booking management for event organizers.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/events">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Events" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Event-management_icon.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Events</h1>
							<p style="margin-bottom: 30px;">Picktime helps events & activities organizers to manage their events. Clients can book your events quickly with your clean and intuitive booking page. Picktime brings safety & convenience to organize events for groups!</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/photographers">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Photographers" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Photographer_icon.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Photographers</h1>
						    <p style="margin-bottom: 30px;">Picktime is simple, affordable photographers appointment booking software used by small to medium-sized studios, wedding photographers, and other creative firms to simplify client services & staffing efficiencies.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/driving-schools">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Driving School" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Driving-Classes.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Driving Schools</h1>
							<p>Picktime is the all-in-one business management software for driving schools, offering cloud-based lesson scheduling, online booking & payment processing. It is designed to help you set up and manage your driving school efficiently.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/art-classes">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Art Classes" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Art-classes.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Art Classes</h1>
							<p style="margin-bottom: 30px;">Picktime helps art studios to manage their classes schedules & Students receive payments online & print Receipts. Picktime makes booking art classes easy, making it simple for anyone to take their first art class.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/equipement-rental">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="equiments rental" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Equipment-Rentals.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Equipment rental</h1>
							<p>Making Equipment rental booking management easier. Picktime is the perfect tool for the renting process. Our cloud-based platform is transforming the equipment rental industry with refined business processes and customer-focused initiatives.</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/escape-rooms">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Escape rooms" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Escape-room.svg")))%>" style="height: 55px;"></span></span>
						</div>
					<div>
						<h1>Escape rooms</h1>
					    <p style="margin-bottom: 30px;">No need to keep track of who, when, or where you booked! Keep your calendars up to date. Picktime is an easy, reliable, and time-efficient booking software for escape room venues. The one-stop-shop for securing and managing your escape room business.</p>		
					</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/restaurants">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Restaurants" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Restaurants.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Restaurants</h1>
							<p style="margin-bottom: 30px;">Restaurant table booking software for bustling restaurants. Letting customers book tables online while your staff availability is mirrored automatically on the online booking engine. Run your restaurant smoothly while taking more bookings with Picktime.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/call-centers">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Call centers" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Call-centers.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Call Centers</h1>
			             	<p>No more calls for meetings at random times. Schedule meetings for meaningful chats with your team, clients, and prospects. Picktime is a fully integrated call center scheduling and workforce management software that enables organizations to minimize costs and maximize productivity.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/interview">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Interview Scheduling" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Interview_icon.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Interview Scheduling</h1>
							<p style="margin-bottom: 30px;">Picktime brings you a perfect solution for managing interviews with candidates. Picktime allows you to schedule interviews, manage scheduling conflicts and give you visibility on the interviewer's availability across your organization.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/financial-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Financial Services" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/Financial-services_icon.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Financial Services</h1>
							<p style="margin-bottom: 50px;">Picktime enables managers to plan confidently, manage and control the client meetings in their financial service business. It allows staff to manage daily meetings, events, and staff training schedules with ease.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/business-advisory">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Business Advisory" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Business-Advisory.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Business Advisory</h1>
							<p>Stop using manual spreadsheets and wasted time! Picktime is your complete solution for generating better availability, booking meetings faster, and improving communication. Getting work done within the scheduling is never easy, but it can be more comfortable if you have the right tools.</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/legal">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Legal" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/legal-services_icon.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Legal</h1>
							<p>Picktime makes meeting booking as easy as booking a hotel room. A web-based legal meeting booking software for attorneys, legal advisors, and clients. Your clients can book directly from your simple, user-friendly, and personalized booking page.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/attorney">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Attorney" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Attorney.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Attorney</h1>
							<p style="margin-bottom: 30px;">Picktime replaces the old system where lawyers had to call, leave a message, and hope someone would call you back. Picktime is the best attorney meeting booking software for a law firm of any size.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/embassies-consulates">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Embassies and Consulates" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Embassies-and-Consulates.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Embassies and consulates</h1>
							<p>Picktime offers a complete booking workflow for your embassy or consulate meeting, saving time and money, making it quicker and easier to organise sessions at the embassy. Picktime is a flexible and secure booking system that's simple to implement and use.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/city-councils">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="City Councils" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/City-Councils.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>City councils</h1>
							<p>Picktime allows bookings to be made online by council members, citizens, and visitors. It's easy to use for any council, at any level of government. Easily manage your city council meetings online so you can focus on the issues that matter most to you.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/universities">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Universities" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Universities.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Universities</h1>
							<p>Class schedules are never easy to manage, especially on university campuses where classes, instructors, and registration deadlines constantly change. Picktime makes  it easier for both professors and students to schedule and manage their classes.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/colleges">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Colleges" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Collage.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Colleges</h1>
						 	<p>Picktime is a fully automated end-to-end solution that empowers colleges, universities, and institutes to offer a seamless booking experience with robust administrative tools. Help your students find open slots for their class sessions and book instantly. </p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row align-items-stretch">
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/schools">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Schools" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/School.svg")))%>" style="height: 55px;"></span></span>
						</div>
					  	<div>
							<h1>Schools</h1>
							<p>Picktime helps your school run smoothly and increases revenue through a fully managed web class booking system. Each school has different needs, and you can customize your class booking page to your requirements.</p>
					  	</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/libraries">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Libraries" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Libraries.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
						 	<h1>Libraries</h1>
							<p>Maximize availability of resources. Save time on circulation tasks. Increase students' and teachers' satisfaction by automating your library with centralized library scheduling and management software.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/teaching">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Teaching" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Teaching.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Teaching</h1>
		              		<p>Picktime helps schools organize class schedules and rosters so teachers can focus on teaching. Centralize your class scheduling with a system that will allow you to both streamline and automate this complicated process.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/tutoring-lessons">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Tutoring Lessons" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Tutoring-Lessons.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Tutoring Lessons</h1>
							<p>Let our scheduling software handle your tutoring classes, workshops, or any other appointments.  Picktime simplifies and automates the process of scheduling and attending tutoring classes. It also allows the administration to manage the tutors more efficiently.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/parent-meetings">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Parent meeting" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Parent-Meetings.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Parent meetings</h1>
							<p style="margin-bottom: 50px;">A cloud-based app for scheduling parent-teacher conferences in your school or college. Picktime eliminates the hassle of scheduling teacher meetings by allowing parents to book their ideal slots.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/child-care">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Child Care" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/Childcare.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Child Care</h1>
							<p style="margin-bottom: 50px;">We help you run a successful child care business. It gives you modern cloud software business tools that you need to run your day-to-day operation, scheduling, billing, and staff management.</p>
						</div>
					</div>
				</a>
			</div>
			<!--  new cards start  -->
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/information-technology">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Information Technology" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/information_technology.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Information Technology</h1>
							<p style="margin-bottom: 30px;">Picktime is a free helpdesk and service booking software for IT and end-user clients. It has a simple, easy-to-use interface and helps you provide reliable services. Powerful web-based software for managing IT services, booking appointments with clients.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/real-estate">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Real Estate" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/real_Estate.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Real Estate</h1>
							<p>Simple, innovative solution for real estate agents to get your appointments booked faster. Picktime has been explicitly created as a best-in-class appointment booking and meeting scheduling software for real estate, property management, and other industries where appointments drive sales.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/government">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Government" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/government.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Government</h1>
							<p style="margin-bottom: 30px;">Picktime is a cloud-based application that optimizes the paperless process of making government appointments. We make it possible for government officials to schedule and manage appointments online with the public.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/club-events">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Club Event" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/club-events.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Club Event</h1>
							<p>Picktime is a club event booking software that helps you easily organize and manage your event bookings, venues, and staff. With Picktime, you can keep track of your bookings intuitively and clearly.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/auto-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Auto Service" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/auto-service.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Auto Service</h1>
							<p style="margin-bottom: 30px;">Customers can schedule an appointment with your automotive shop or even book a simple oil change online. An easy way to manage a car service business.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/florist">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Florist" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/florist.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Florist</h1>
							<p style="margin-bottom: 30px;">Florist booking software is a much-needed upgrade for flower shops to help them control their shop and boost revenue through decor service bookings.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/charity">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Charity" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/charity.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Charity</h1>
							<p>Get started with managing your charity's appointments, events, and campaigns with an online meeting scheduling program. Our software will help you manage all aspects of your charity management needs.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/community-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Community Services" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/community-services.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Community Services</h1>
							<p>Community management software gives you control and visibility over everything that happens in your community.  Train your volunteers to be more effective by managing their time.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/dance-classes">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Dance Classes" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/dance-class.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Dance Classes</h1>
							<p>Managing a dance studio from the ground up doesn't have to be complicated. It can be easy with the right class management tool, and Picktime makes running a dance studio business easy peasy.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/landscaping-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/landscaping-services.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Landscaping services</h1>
							<p style="margin-bottom: 30px;">Landscapers can improve their work efficiency and run a more profitable business with better management of landscaping projects. Picktime helps you scale your business.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/dermatologists">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/dematologist.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Dermatologist</h1>
							<p>Dermatology practice management has never been easier!  Implementing Picktime will improve your revenue cycle management as well as enhance your patient appointment booking process.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/electricians">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/electricians.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Electricians</h1>
							<p>New generation customers expect a hands-on experience. Keep up by managing your appointments, creating invoices, and accepting payments on your phone using appointment booking software.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/eyelash-parlour">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/eyelash-parlour.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Eyelash Parlour</h1>
							<p>The Eyelash Parlour Appointment Software has been specially designed for those offering eyelash services, beauty services, and cosmetic procedures, as well as seasonal salons. Take your eyelash business to the next level.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/fashion-designer">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/fashion-designer.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Fashion Designer</h1>
							<p style="margin-bottom: 30px;">Confidently secure online bookings for your fashion business with our appointment booking software. Make it convenient for clients to view your entire business portfolio and schedule meeting in one place.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/gymnastic-classes">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/gymnastics.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Gymnastics Classes</h1>
							<p style="margin-bottom: 30px;">Picktime is the one-stop solution to manage your gymnastics business. It saves you time by managing gymnastic classes and helps you focus on providing the best service possible to your customers.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/healing-center">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/healing-center.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Healing Center</h1>
							<p>With the right front office management software, a healing center can run efficiently and provide a better experience for clients. Invest your saved offering the best of your services.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/home-repair">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/home-repair.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Home Repair</h1>
							<p>Today's home improvement and remodeling businesses need clarity and intelligence when it comes to managing their business. Make it easy for your clients to find your services and book them.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/hr-consultancy">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/hr-consultancy.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>HR Consultancy</h1>
							<p>An interview scheduler will help you save time, thus helping you focus on other projects better. Using interview scheduling software means you'll end up with fewer bad hires in your company.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/insurance">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/insurance.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Insurance</h1>
							<p style="margin-bottom: 30px;">Our insurance management system saves time and reduces the stress of managing your insurance agents by automating, streamlining, and integrating many of your day-to-day business functions.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/lawn-maintenance-services">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/lawn-maintenance-services.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Lawn Maintenance Services</h1>
							<p style="margin-bottom: 30px;">Optimize your customer's lawn care booking experience and increase revenue with Picktime. People are willing to spend money on lawn care services if they're easy to find and book.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/live-events">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/live-events.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Live Events</h1>
							<p>Make a more intelligent choice in event booking software with your new calendar plans in place. Make it easy to schedule, register and attend your events. Event scheduling software can automate your workload, get paid faster, and more.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/magicians">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/magicians.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Magicians</h1>
							<p>With the magician booking app, you can manage your recurring show date and customer information, allow payments, and schedule tasks for your assistants with just one app. Send automated reminder emails, invoices and accept all types of card payments.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/meditation">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/meditation.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Meditation</h1>
							<p style="margin-bottom: 50px;">Successful meditation studios and businesses use scheduling software to streamline their business operations and increase revenue. Booking systems make running a meditation coaching class business smooth and easy.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/modelling-agencies">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/modeling-agencies.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Modelling Agencies</h1>
							<p style="margin-bottom: 30px;">Picktime allows you to see everything happening in your agency with just a few clicks. All the tools you need to manage all aspects of your modeling agency are in one place and set yourself apart from competitors and scale your business.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/moving-truck-rental">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/moving-truck-rental.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Moving Truck rental</h1>
							<p style="margin-bottom: 50px;">Picktime is a tool that makes booking much easier for your customers and less work for you. Why worry about managing reservations when you can have Picktime handle all the truck and staff management.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/music-classes">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/music-classes.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Music Classes</h1>
							<p style="margin-bottom: 50px;">Get the music lesson scheduling software for your music school to easily manage students' lesson schedules and payments. Schedule Music Class Registrations with our powerful booking software!</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/ngo">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/ngo.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>NGO</h1>
							<p>Meetings are essential to nail down decisions and work together as a team. Our NGO meeting scheduling software lets you get the most out of your meetings with an easy prep workflow. Save time with the ability to collaborate effectively with any meeting or event.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up">
				<a href="/business/nursing">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Beauty-Salon" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/nursing.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
				 			<h1>Nursing</h1>
							<p>Schedule nursing appointments more efficiently, reduce no-shows, improve customer service, decrease costs. Our software securely stores all information so medical staff can access it quickly.</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
				<a href="/business/nutrition">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary"> <img alt="Nutrition" src="data:image/svg+xml;base64,<%=Base64.getEncoder().encodeToString(Files.toByteArray(new File("webassets/2021/img/icons/industries/nutritionist.svg")))%>" style="height: 55px;"></span></span>
						</div>
						<div>
							<h1>Nutrition</h1>
							<p>Nutrition industry is ever-growing business, and it's often hard to schedule appointments on time. If you're a dietician, try out this web-based scheduler for scheduling appointments and managing staff.</p>
						</div>
					</div>
				</a>
			</div>
			
			<!-- <div class="col-md-6 col-lg-4 mb-4 mb-lg-4 aos-init aos-animate" data-aos="fade-up" data-aos-delay="200">
				<a href="/business/government">
					<div class="unit-4 d-block">
						<div class="unit-4-icon mb-3">
							<span class="icon-wrap"><span class="text-primary icon-power"><img alt="EXTRA" src="/webassets/2021/img/icons/industries/florist.svg" style="height: 60px;"></span></span>
						</div>
						<div>
							<h1>EXTRA</h1>
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,</p>
						</div>
					</div>
				</a>
			</div> -->
			<!--  new cards end -->
			
		</div>
	</div>
	<jsp:include page="scheduling-software/website-new-footer.jsp"/>
</body>
</html>
</compress:html>