	<%@page import="com.picktime.website.Constants"%>
	<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %>
	<%
		String cache = Constants.App_version;
		Boolean isPricingPage = request.getAttribute("isPricingPage") != null ? (Boolean)request.getAttribute("isPricingPage") : false;
	%>
	<%@page import="java.util.Calendar"%>
	<section class="pricing-box">
		<div class="box">
			<%if(!isPricingPage){%>
			<h2>Pricing?</h2>
			<%}%>
			<P class="box-text">Picktime offers a free solution for scheduling needs. It is
			simple and extremely easy to use. It is the only scheduling
			platform where you can manage both your personal and business
			calendars all in one place. Signup now!</P>
			<a class="btn-lg" href="/register">SIGNUP FOR FREE</a>
			<%if(!isPricingPage){%>
			<div style="margin: 15px 0px 0px 0px;"><a class="pricing-link" href="/pricing" style="color:#333; font-weight: 400; font-size: 16px; padding:10px 0px 0px 0px;">View Plans & Pricing</a></div>
			<%}%>
		</div>
	</section>
	<!------------------Footer-------------------->
	<section id="picktime">
		<div class="container">
   			<div class="row">
   				<div class="col-lg-6 col-md-6 col-sm-6">
		        	<a href="/"><img src="/webassets/2021/img/pick-time-logo-footer.svg" alt="picktime-white-logo" style=""></a> 
			        <ul class="icons clearfix">
		        		<li><a style="color: #fbfbfb;" href="https://www.facebook.com/picktimeIn" target="_blank" role="button" rel="noreferrer"><i class="icon-web-facebook social-media-icons"></i></a></li>
			        	<li><a style="color: #fbfbfb;" href="https://instagram.com/picktimein" target="_blank" role="button" rel="noreferrer"><i class="icon-instagram social-media-icons"></i></a></li>
			        	<li><a style="color: #fbfbfb;" href="https://twitter.com/picktimeIn" target="_blank" role="button" rel="noreferrer"><i class="icon-twitter social-media-icons"></i></a></li>
			        	<li><a style="color: #fbfbfb;" href="https://www.youtube.com/c/picktimeIn" target="_blank" role="button" rel="noreferrer"><i class="icon-web-youtube social-media-icons" style="position: absolute;margin-top: 4px;"></i></a></li>
			        </ul>
			       	<ul class="terms-holder">
			         	<li><a target="_blank" href="/legal/privacy">Privacy Policy</a></li>
			         	<li><a target="_blank" href="/legal/cookie">Cookie Policy</a></li>
			         	<li><a target="_blank" href="/legal/terms">Terms</a></li>
			       	</ul>
     			</div>
     			<div class="col-lg-6 col-md-6 col-sm-6">
	     			<div class="playstore-heading hidden-xs hidden-sm">Download Mobile App's : </div>
     				<div class="playstores  hidden-xs hidden-sm">
						<a href="https://play.google.com/store/apps/details?id=com.picktime.app" target="_blank"><img alt="" src="/webassets/2021/img/playstore/Google-play-store-badge.png" class="G-playstore" style="width:auto; height: 40px;"></a>
						<a href="https://apps.apple.com/us/app/picktime/id1643509835" target="_blank"><img alt="" src="/webassets/2021/img/playstore/app-play-store-badge.png" class="A-playstore" style="width:auto; height:40px; margin-left: 35px;"></a>
					</div>
       				<div class="row internal-links-holder" id="f-6">
	         			<div class="col-lg-4 col-md-4 col-sm-4">
			             	<ul>
				               	<li><a href="/integrations">Integrations</a></li>
				               	<li><a href="/features">Features</a></li>
				               	<li><a href="/industries">Our Industries</a></li>
				               	<!-- <li><a href="/pricing">Pricing</a></li> -->
			             	</ul>
		         		</div>
			         	<div class="col-lg-4 col-md-4 col-sm-4">
			            	<ul>
			               		<li><a href="/pricing">Pricing</a></li>
				               	<li><a href="https://support.picktime.com/">Support</a></li>
				               	<li><a target="_blank" rel="noreferrer" href="https://go.crisp.chat/chat/embed/?website_id=cffc37e4-7649-45d6-b044-074c60b9dbdc">Chat</a></li>
				               	<!-- <li><a href="javascript:void(0);">Roadmap</a></li> -->
	             			</ul>
			         	</div>
			         	<div class="col-lg-4 col-md-4 col-sm-4">
		            		<ul>
			               		<!-- <li>&nbsp;</li> -->
								<!--<li><a target="_blank" href="/faqs">FAQs</a></li> -->
								<li><a href="https://blog.picktime.com/">Blog</a></li>
				               	<li><a target="_blank" href="/careers">Careers</a></li>
				               	<li><a target="_blank" href="/legal/gdpr">GDPR</a></li>
			            	</ul>
		         		</div>
			       	</div>
	     		</div>
	     	</div>
	   		<div class="text-center playstore-heading hidden-md hidden-lg">Download Mobile App's : </div>
	     	<div class="playstore  hidden-md hidden-lg">
				<a href="https://play.google.com/store/apps/details?id=com.picktime.app" target="_blank"><img alt="" src="/webassets/2021/img/playstore/Google-play-store-badge.png" class="G-playstore mtx-10"></a>
				<a href="https://apps.apple.com/us/app/picktime/id1643509835" target="_blank"><img alt="" src="/webassets/2021/img/playstore/app-play-store-badge.png" class="A-playstore mtx-10"></a>
			</div>	
		</div>
	</section> 
	<section id="footer">
		<div class="container">
	    	<h2 class="text-center" id="footer-title"><a href="/industries">Businesses we serve</a></h2>
   			<div class="row">
	      		<div class="col-lg-2 col-md-4 col-sm-6">
	        		<ul>
		          		<li><b style="color:#ffffff; opacity: 1;">Beauty &nbsp; Wellness</b></li>
		          		<li><a href="/scheduling-software/beauty-salon">Beauty Salons</a></li>
		          		<li><a href="/scheduling-software/hair-salon">Hair Salons</a></li>
		          		<li><a href="/scheduling-software/nail-salon">Nail Salons</a></li>
		          		<li><a href="/scheduling-software/spa">Spa</a></li>
		          		<li><a href="/scheduling-software/fitness">Fitness Classes</a></li>
		          		<li><a href="/scheduling-software/yoga-trainers">Yoga Classes</a></li>
		          		<li><a href="/scheduling-software/personal-trainers">Personal Trainer</a></li>
		          		<li><b style="color:#ffffff; opacity: 1;">Medical</b></li>
		          		<li><a href="/scheduling-software/medical">Medical</a></li>
		        	</ul>
		      	</div>
		      	<div class="col-lg-2 col-md-4 col-sm-6">
		        	<ul>
			          	<li><a href="/scheduling-software/chiropractics">Chiropractors</a></li>
			          	<li><a href="/scheduling-software/acupuncture">Acupuncture</a></li>
			          	<li><a href="/scheduling-software/dentists">Dentists</a></li>
			          	<li><a href="/scheduling-software/physiologists">Physiologists</a></li>
			          	<li><a href="/scheduling-software/psychologists">Psychologists</a></li>
			          	<li><b style="color:#ffffff; opacity: 1;">Sports</b></li>
			          	<li><a href="/scheduling-software/gyms">Gyms</a></li>
			          	<li><a href="/scheduling-software/golf-classes">Golf Classes</a></li>
			          	<li><a href="/scheduling-software/sportitems-renting">Sport item Rental</a></li>
		        	</ul>
		      	</div>
	      		<div class="col-lg-2 col-md-4 col-sm-6">
		        	<ul>
			          	<li><b style="color:#ffffff; opacity: 1;">Personal Meetings</b></li>
			          	<li><a href="/scheduling-software/counseling">Counseling</a></li>
			          	<li><a href="/scheduling-software/coaching">Coaching</a></li>
			          	<li><a href="/scheduling-software/meeting-rooms">Meeting Rooms</a></li>
			          	<li><a href="/scheduling-software/spiritual-services">Spiritual Services</a></li>
			          	<li><a href="/scheduling-software/design-consultations">Design Consultations</a></li>
			          	<li><a href="/scheduling-software/cleaning">Cleaning</a></li>
			          	<li><a href="/scheduling-software/household">Household</a></li>
			          	<li><a href="/scheduling-software/pet-services">Pet services</a></li>
			          	<li><a href="/scheduling-software/driving-schools">Driving Schools</a></li>
			        </ul>
		      	</div>
		      	<div class="col-lg-2 col-md-4 col-sm-6" id="ex-sp">
		        	<ul>
			          	<li><b style="color:#ffffff; opacity: 1;">Events</b></li>
			          	<li><a href="/scheduling-software/business-event">Business events</a></li>
			          	<li><a href="/scheduling-software/events">Events</a></li>
			          	<li><a href="/scheduling-software/photographers">Photographers</a></li>
			           	<li><b style="color:#ffffff; opacity: 1;">Entertainment</b></li>
			          	<li><a href="/scheduling-software/art-classes">Art Classes</a></li>
			          	<li><a href="/scheduling-software/equipement-rental">Equipment Rental</a></li>
			          	<li><a href="/scheduling-software/escape-rooms">Escape Rooms</a></li>
			          	<li><a href="/scheduling-software/restaurants">Restaurants</a></li>
		        	</ul>
		      	</div>
		      	<div class="col-lg-2 col-md-4 col-sm-6">
		        	<ul>
			          	<li><b style="color:#ffffff; opacity: 1;">Official</b></li>
			          	<li><a href="/scheduling-software/call-centers">Call Centers</a></li>
			          	<li><a href="/scheduling-software/interview">Interview Scheduling</a></li>
			          	<li><a href="/scheduling-software/financial-services">Financial Services</a></li>
			          	<li><a href="/scheduling-software/business-advisory">Business Advisory</a></li>
			          	<li><a href="/scheduling-software/legal">Legal</a></li>
			          	<li><a href="/scheduling-software/attorney">Attorney</a></li>
			          	<li><a href="/scheduling-software/embassies-consulates">Embassies and Consulates</a></li>
			          	<li><a href="/scheduling-software/city-councils">City Councils</a></li>
		        	</ul>
		      	</div>
		      	<div class="col-lg-2 col-md-4 col-sm-6" id="ex-sp">
		        	<ul>
			          	<li><b style="color:#ffffff; opacity: 1;">Education</b></li>
			          	<li><a href="/scheduling-software/universities">Universities</a></li>
			          	<li><a href="/scheduling-software/colleges">Colleges</a></li>
			          	<li><a href="/scheduling-software/schools">Schools</a></li>
			          	<li><a href="/scheduling-software/libraries">Libraries</a></li>
			          	<li><a href="/scheduling-software/teaching">Teaching</a></li>
			          	<li><a href="/scheduling-software/tutoring-lessons">Tutoring Lessons</a></li>
			          	<li><a href="/scheduling-software/parent-meetings">Parent Meetings</a></li>
			          	<li><a href="/scheduling-software/child-care">Child Care</a></li>
		        	</ul>
	      		</div>
		    </div>
	      	<hr style="background: #ffffff; padding: 1px; margin: 25px;">
      		<div class="text-center"style="margin-battom:25px; padding:15px;font: 15px/23px;font-weight: bold;">&#169;Copyright <a href="/" class="picktime-bottom">Picktime</a> <%=Calendar.getInstance().get(Calendar.YEAR)%> All rights reserved.</div>
		</div>
	</section>
	<section id="cookie-consent-section" class="cookie-consent-section" style="display: none;">
		<div class="cookie-consent alert alert-success fade in alert-dismissible" style="margin-top: 18px;">
			<a href="#" class="close" onclick="cookieConsent(true);" data-dismiss="alert" aria-label="close" title="close">&times;</a> 
			<span>We use cookies which allows Picktime to optimize your user experience and to analyse the traffic on the website. Visit our  <a href="/legal/cookie" target="_blank">cookie policy</a> page.</span>
		</div>
	</section>
    <script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script>
	<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script>
	<!--aos animation -->
	<script src="/webassets/2021/js/aos.js?_=<%=cache%>"></script>
	<script async src="https://www.googletagmanager.com/gtag/js?id=G-P8C7X4Y7Y1"></script>
	<script>
	<compress:js enabled="true" yuiJsPreserveAllSemiColons="true">
		AOS.init({
			offset: 100,
			duration: 600,
		});
		// carousel auto play
		 $('#myCarousel').carousel({
		     interval: 4000
		  });
		// carousel
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
	 	<!-- Fixed Header on Scroll -->
	 
		 $(window).scroll(function(){
			$('nav').toggleClass('scrolled', $(this).scrollTop() > 500);
		});
    	<!--Loved by Everyone. autoplay carousel stop-->
		$('#quote-carousel').carousel({
		 interval : false
		});
		
		
		function setCookie(cname, cvalue, exdays) {
		  var d = new Date();
		  d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
		  var expires = "expires="+d.toUTCString();
		  document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
		}
		
		function getCookie(cname) {
		  var name = cname + "=";
		  var ca = document.cookie.split(';');
		  for(var i = 0; i < ca.length; i++) {
		    var c = ca[i];
		    while (c.charAt(0) == ' ') {
		      c = c.substring(1);
		    }
		    if (c.indexOf(name) == 0) {
		      return c.substring(name.length, c.length);
		    }
		  }
		  return "";
		}
		function removeCookie(name) {
		  document.cookie = name +'=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';
		}
		function checkCookie() {
		  var userconsent = getCookie("ptconsent");
		  if (!userconsent) {
			  var x = document.getElementById('cookie-consent-section')
			  x.style.display = "block";
		  }
		}
		setTimeout(checkCookie, 5000);
		function cookieConsent(isTrue){
			if(isTrue) {
				setCookie("ptconsent", true, 365);
			}
		}
	// 	removeCookie("ptconsent");
	
		//analytics
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-92294358-1', 'auto');
	  ga('send', 'pageview');
	  
	  <!-- Google tag (gtag.js) -->
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	  gtag('config', 'G-P8C7X4Y7Y1');

	  //alba
	  (function(a,l,b,c,r,s){_nQc=c,r=a.createElement(l),s=a.getElementsByTagName(l)[0];r.async=1;
		r.src=l.src=("https:"==a.location.protocol?"https://":"http://")+b;s.parentNode.insertBefore(r,s);
		})(document,"script","serve.albacross.com/track.js","89976480");

	  //crisp chat
	  window.$crisp = [];
		window.CRISP_WEBSITE_ID = "cffc37e4-7649-45d6-b044-074c60b9dbdc";
		(function(){d=document;s=d.createElement('script');s.src='//client.crisp.chat/l.js';s.async=1;d.getElementsByTagName('head')[0].appendChild(s);})();

		//fb pixel
		!function(f,b,e,v,n,t,s)
	  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	  n.queue=[];t=b.createElement(e);t.async=!0;
	  t.src=v;s=b.getElementsByTagName(e)[0];
	  s.parentNode.insertBefore(t,s)}(window, document,'script',
	  'https://connect.facebook.net/en_US/fbevents.js');
	  fbq('init', '3146370852096019');
	  fbq('track', 'PageView');
	</compress:js>
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=3146370852096019&ev=PageView&noscript=1"/></noscript>
	<!-- End Facebook Pixel Code -->