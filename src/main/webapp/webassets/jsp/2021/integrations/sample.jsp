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
    <title>Paypal | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
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
    
    <style type="text/css">
    
	    .middle {
			position: relative;
			width: 50%;
			max-width: 500px;
		}
		
		.slider {
			position: relative;
			z-index: 1;
			height: 10px;
			margin: 0 15px;
		}
		.slider .track {
			position: absolute;
			z-index: 1;
			left: 0;
			right: 0;
			top: 0;
			bottom: 0;
			border-radius: 5px;
			background-color: #808080;
		}
		.slider .range {
			position: absolute;
			z-index: 2;
			left: 25%;
			right: 25%;
			top: 0;
			bottom: 0;
			border-radius: 5px;
			background-color: #8b22e2;
		}
		.slider  .thumb {
			position: absolute;
			z-index: 3;
			width: 30px;
			height: 30px;
			background-color: #ffff;
			border-radius: 50%;
			box-shadow: 0 0 0 0 rgba(98,0,238,.1);
			transition: box-shadow .3s ease-in-out;
			border: solid 2px #8b22e2;
		}
		.slider  .thumb.left {
			left: 25%;
			transform: translate(-15px, -10px);
		}
		.slider > .thumb.right {
			right: 25%;
			transform: translate(15px, -10px);
		}
		/* .slider > .thumb.hover {
			box-shadow: 0 0 0 10px red;
		}
		.slider > .thumb.active {
			box-shadow: 0 0 0 40px #8b22e2;
		} */
		
		input[type=range] {
			position: absolute;
			pointer-events: none;
			-webkit-appearance: none;
			z-index: 2;
			height: 10px;
			width: 100%;
			opacity: 0;
		}
		input[type=range]::-webkit-slider-thumb {
			pointer-events: all;
			width: 30px;
			height: 30px;
			border-radius: 0;
			border: 0 none;
			background-color: red;
			-webkit-appearance: none;
		}

    </style>
</head>
<body>
<jsp:include page="../scheduling-software/website-new-navbar.jsp" />
	<div id="enduser" style="margin: 120px 0px 300px 0px;">
		<div class="container">
       		<h1 class="">Multi Handle Range Slider</h1><br><br>
       		
				<div class="middle">
					<div class="multi-range-slider">
						<input type="range" id="input-left" min="0" max="100" value="25">
						<input type="range" id="input-right" min="0" max="100" value="75">
				
						<div class="slider">
							<div class="track"></div>
							<div class="range"></div>
							<div class="thumb left"></div>
							<div class="thumb right"></div>
						</div>
					</div>
				</div>
       		
    	</div>
	</div>
<jsp:include page="../scheduling-software/website-new-footer.jsp"/>
</body>

<script type="text/javascript">
	var inputLeft = document.getElementById("input-left");
	var inputRight = document.getElementById("input-right");
	
	var thumbLeft = document.querySelector(".slider > .thumb.left");
	var thumbRight = document.querySelector(".slider > .thumb.right");
	var range = document.querySelector(".slider > .range");
	
	function setLeftValue() {
		var _this = inputLeft,
			min = parseInt(_this.min),
			max = parseInt(_this.max);
	
		_this.value = Math.min(parseInt(_this.value), parseInt(inputRight.value) - 1);
	
		var percent = ((_this.value - min) / (max - min)) * 100;
	
		thumbLeft.style.left = percent + "%";
		range.style.left = percent + "%";
	}
	setLeftValue();
	
	function setRightValue() {
		var _this = inputRight,
			min = parseInt(_this.min),
			max = parseInt(_this.max);
	
		_this.value = Math.max(parseInt(_this.value), parseInt(inputLeft.value) + 1);
	
		var percent = ((_this.value - min) / (max - min)) * 100;
	
		thumbRight.style.right = (100 - percent) + "%";
		range.style.right = (100 - percent) + "%";
	}
	setRightValue();
	
	inputLeft.addEventListener("input", setLeftValue);
	inputRight.addEventListener("input", setRightValue);
	
	inputLeft.addEventListener("mouseover", function() {
		thumbLeft.classList.add("hover");
	});
	inputLeft.addEventListener("mouseout", function() {
		thumbLeft.classList.remove("hover");
	});
	inputLeft.addEventListener("mousedown", function() {
		thumbLeft.classList.add("active");
	});
	inputLeft.addEventListener("mouseup", function() {
		thumbLeft.classList.remove("active");
	});
	
	inputRight.addEventListener("mouseover", function() {
		thumbRight.classList.add("hover");
	});
	inputRight.addEventListener("mouseout", function() {
		thumbRight.classList.remove("hover");
	});
	inputRight.addEventListener("mousedown", function() {
		thumbRight.classList.add("active");
	});
	inputRight.addEventListener("mouseup", function() {
		thumbRight.classList.remove("active");
	});
</script>

</html>
</compress:html>