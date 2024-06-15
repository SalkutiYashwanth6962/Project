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
    <title>Ranger | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="Picktime EULA, Picktime End User License Aggrement, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="End User License Aggrement - Picktime" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
    <jsp:include page="../scheduling-software/website-new-headtag.jsp" />
   
    <!--Plugin CSS file with desired skin-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ion-rangeslider/2.3.1/css/ion.rangeSlider.min.css"/>
    
    <!--jQuery-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    
    <!--Plugin JavaScript file-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ion-rangeslider/2.3.1/js/ion.rangeSlider.min.js"></script>
    
    <style>
    .col-md-10{
    	padding-top: 350px;
    }
    .irs--big .irs-bar{
     	background-color: #8B22E2 !important;
   	    background: linear-gradient(to bottom, #ffffff 0%, #8B22E2 30%, #8B22E2 100%);
   	        border: 1px solid #8B22E2;
    }
    .irs--big .irs-from, .irs--big .irs-to, .irs--big .irs-single {
	    padding: 1px 5px;
	    background-color: #8B22E2;
	    background: linear-gradient(to bottom, #8B22E2 0%, #8B22E2 100%);
    </style>
</head>
<body>
	<div class="container-fuild">
	<div class="col-md-1"></div>
	<div class="col-md-10">
	 	<input type="text" class="js-range-slider" name="my_range" value="" />
	 	<input type="text" class="js-range-slider1" name="my_range" value="" />
	 </div>	
	 <div class="col-md-1"></div>	
	 </div>
<script type="text/javascript">
//	var custom_values = [0,60,120,180,240,300,360,420,480,540,600,660,720,780,840,900,960,1020,1080,1140,1200,1260,1320,1380,1440];
	 $(".js-range-slider").ionRangeSlider({
		skin: "big",
        type: "double",
        min: 0,
        max: 1440,
        from: 540,
        to: 1020,
        step: 5,
 // 	values : custom_values,
        grid: true,             // show/hide grid
        force_edges: false,     // force UI in the box
        hide_min_max: false,    // show/hide MIN and MAX labels
        hide_from_to: false,    // show/hide FROM and TO labels
        block: false,            // block instance from changing
        prettify: tsToDate
    });
	 
	 function tsToDate (ts) 
	 {
		 var returnValue = "";
		 
		 if(ts<60)
		 {
			 returnValue = "00:"+(ts);
		 }
		 else
		 {
			 returnValue = parseInt(ts / 60, 10);
			 
			 if(returnValue >= 13)
			 {
			 	returnValue = returnValue - 12;
			 }
			 
		 	if(ts%60 != 0)
	 		{
		 		returnValue = returnValue +":"+ ((ts%60));
	 		}
		 }
		 
		 if(ts >= 720)
		 {
			 returnValue = returnValue + " pm";
		 }
		 else
		 {
			 returnValue = returnValue + " am";
		 }
		 
		 return returnValue;
// 		 return (ts >= 60 ? ((ts / 60).toFixed(0) +"hrs " + (ts%60 > 0 ? ((ts%60) + "mins") : "")) : ((ts%60) + "mins"))+(ts >= 720 ? " pm" : " am"); 
	   }
	    $(".js-range-slider1").ionRangeSlider({
	        type: "double",
	        grid: true,
	        min: -1000,
	        max: 1000,
	        from: -500,
	        to: 500
	    });
</script>
</body>
</html>
</compress:html>