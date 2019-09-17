<%@page import="com.picktime.website.Constants"%>
<%
	response.setHeader( "Pragma", "no-cache" );
	response.setHeader( "Cache-Control", "private, no-cache, no-store, must-revalidate" );
	response.setDateHeader( "Expires", 0 );
	
	String cache			= Constants.App_version;
%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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

    <title>404 Error</title>
    
    <link href='https://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Josefin+Sans">

    <link href="/webassets/css/bootstrap.min.css?_=<%=cache%>" rel="stylesheet">
    <link href="/webassets/css/error.css?_=<%=cache%>" rel="stylesheet">
</head>

	<body>
		<div class="error-header">
			<a href="/"><img src="/webassets/img/picktime-full-trans-color.png" alt="Picktime Logo"></a>
		</div>
		<div class="col-md-12">
			<div class="row error-main-container">
				<div class="col-sm-6">
					<h1>Uh-Oh!</h1>
					<h2>We could not find what we are looking for.</h2>
					<a href="/" class="btn btn-primary back-btn">GO BACK</a>
				</div>
				<div class="col-sm-6">
					<img src="/webassets/img/404-clock.png" width="400" class="error-image" alt="error">
				</div>
			</div>	
		</div>
		
		<div class="error-footer-container">
			<a class="error-footer-container-link" href="mailto:hello@picktime.com?subject=404-We could not find what we are looking for">
			  <div class="desc-img pull-left">
			      <img src="/webassets/img/need-help.png" alt="help">
			  </div>
			  <div class="img-desc-block clearfix">
			    <h3>Need help</h3>
				<span>Call our customer care and they will be happy to answer your queries.</span>
			  </div>
			</a>
		</div>
		<div class="error-footer-container">
			<a class="error-footer-container-link" href="/register">
			  <div class="desc-img pull-left">
			      <img src="/webassets/img/create-business.png" alt="create a business">
			  </div>
			  <div class="img-desc-block clearfix">
			    <h3>Want to create a business</h3>
				<span>Check out our website and get more info on how picktime will be useful to you.</span>
			  </div>
			</a>
		</div>
		<div class="error-footer-container">
			<a class="error-footer-container-link" href="/faqs">
			  <div class="desc-img pull-left">
			      <img src="/webassets/img/have-a-question.png" alt="question">
			  </div>
			  <div class="img-desc-block clearfix">
			    <h3>Have a question</h3>
				<span>Read our FAQ section for answers or how to section.</span>
			  </div>
			</a>
		</div>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-92294358-1', 'auto');
		  ga('send', 'pageview');
		</script>
   	</body>
</html>