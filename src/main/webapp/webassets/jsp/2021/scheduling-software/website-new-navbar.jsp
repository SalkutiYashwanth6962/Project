<%
Boolean loggedInUser = false;
String userKey = (String) request.getSession().getAttribute("userKey");
String accountKey = (String) request.getSession().getAttribute("accountKey");
if(userKey != null && accountKey != null)
{
	loggedInUser = true;
}
%>

	<section id="navigation">
		<nav class="navbar navbar-default navbar-fixed-top nav-white">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar" style="background-color: #8B22E2;"></span>
						<span class="icon-bar" style="background-color: #8B22E2;"></span>
						<span class="icon-bar" style="background-color: #8B22E2;"></span>                        
					</button>
					<a class="navbar-brand" href="/"><img src="/webassets/2021/img/picktime-logo-main.svg" alt="Picktime Logo"></a> 
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/features">Features</a></li>
						<li><a href="/integrations">Integrations</a></li>
						<!-- <li><a href="/pricing">Pricing</a></li> -->
						<%if(loggedInUser) {%>
						<li><a href="/app" id="goto-dashboard">Go to Dashboard</a></li>
						<%}else {%>
						<li><a href="/login">Login</a></li>
						<li style="height: 100px;"><a class="btn signup-btn-banner" href="/register">SIGNUP</a></li>
						<%}%>
					</ul>
				</div>
			</div>
		</nav>
	</section>