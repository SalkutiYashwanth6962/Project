<%@page import="java.util.Calendar"%>
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
<html lang="en">
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
    <title>Terms and Conditions | Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime</title>
    <meta name="description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff.">
    <meta name="keywords" content="Picktime Terms and Conditions, Picktime Usage Policy, free scheduling software, best appointment scheduling software, free scheduling app, free employee scheduling software, medical appointment scheduling software,
	free online booking system, appointment scheduling software free, free project scheduling software, free online booking calendar, free online booking system for website, spa booking software, salon software, scheduling software, salon management system, interview scheduling software, class scheduling software, event management software, best event management software.">
   	<meta name="contact" content="hello@picktime.com" />
   
    <link rel="apple-touch-icon" sizes="57x57" href="/webassets/2021/PTicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/webassets/2021/PTicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/webassets/2021/PTicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/webassets/2021/PTicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/webassets/2021/PTicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/webassets/2021/2021/PTicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/webassets/2021/PTicons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/webassets/2021/PTicons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/webassets/2021/PTicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/webassets/2021/PTicons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/webassets/2021/PTicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/webassets/2021/PTicons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/webassets/2021/PTicons/favicon-16x16.png">
	<link rel="manifest" href="/webassets/2021/PTicons/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/webassets/2021/PTicons/ms-icon-144x144.png">
	<meta name="theme-color" content="#674CAB">
	
	<meta property="og:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime"></meta>
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<meta property="og:image:alt" content="Terms and Conditions - Picktime" />
	<meta property="og:url" content="https://www.picktime.com" />
	<meta property="og:description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	
    <!-- for Twitter -->          
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Online Free Appointment Scheduling Software | Booking Software  | Calendar Management System | Picktime" />
	<meta name="twitter:description" content="Picktime is a free online scheduling software and a booking management system that manages your appointments, classes, group bookings, reservations and staff." />
	<meta name="twitter:image" content="https://www.picktime.com/webassets/2021/PTicons/picktime-default-cover.png" />
	<jsp:include page="scheduling-software/website-new-headtag.jsp" />
	<style type="text/css">
		.nav-white{
		color: #262626;
   		background: #ffffff 0% 0% no-repeat padding-box;
   		border-bottom: 1px solid #ebebeb;
       	}
        .terms-and-conditions {
        padding-top: 10px;
        margin-top: 100px;
    	}
    	.terms-and-conditions h1{
    	font-size: 30px;
        color: #141414;
        line-height: 1.6;
        margin-bottom: 30px;
    	}
        .terms-and-conditions h3{
        color: #444;
        font-size: 20px;
        font-weight: bold;
        line-height: 1.6;
        margin-bottom: 10px;
        }
	   .terms-and-conditions p{
	   font-size: 14px;
       line-height: 1.6;
       font-weight: normal;
       color: #666;
	   }
	  .terms-and-conditions ul{
	   font-size: 14px;
       line-height: 1.6;
       font-weight: normal;
       color: #777;
       padding-left: 15px;
	  } 
	  .terms-and-conditions ul li{
	  margin: 10px 0px 0px 0px;
	  }
	  .terms-and-conditions ol{
	   font-size: 14px;
       line-height: 1.6;
       font-weight: normal;
       color: #777;
       padding-left: 15px;
	  } 
	  .terms-and-conditions ol li{
	  margin: 10px 0px 0px 40px;
	  }
	</style>
</head>
<body>
	<jsp:include page="scheduling-software/website-new-navbar.jsp" />
	<div class="container">
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-10">
				<section class="terms-and-conditions">
					<h1>TERMS AND CONDITIONS</h1>
					<p>These Terms govern</p>
					<ul>
						<li>the use of  www.picktime.com and,</li>
						<li>any other related Agreement or legal relationship with the Owner</li>
					</ul>
					<p>in a legally binding way. Capitalized words are defined in the relevant dedicated section of this document.</p>
					<br>
					<p>The User must read this document carefully.</p>
					<p>Although the entire contractual relationship relating to these Products is entered into solely by the Owner and Users, Users acknowledge and agree that, where www.picktime.com has been provided to them via the Any Web Browser/Apple App Store/ Google Play Store/ Microsoft Store, Respective Store provider may enforce these Terms as a third-party beneficiary.</p>
					<p>Nothing in these Terms creates any relationship of employment, agency, or partnership between the involved parties.</p>
					<h3>GENERAL</h3>
					<p><b>PICKTIME INC, </b>A Texas incorporated Company having its office at 8121 Bee Caves Road, #200, Austin, Texas-78746,United States of America, hereinafter referred to as the <b>“Company”</b> (where such expression shall unless repugnant to the context thereof, be deemed to include its representatives, administrators, permitted successors and assigns.) The creator of this Terms of Service ensures steady commitment to your privacy with regard to the protection of your invaluable information. </p>
					<p>This document contains information about the Website www.picktime.com  refers to:
					</p>
					<ul>
					<li>this website, including its subdomains and any other website through which the platform makes its Service available;</li>
					<li>applications for mobile, tablet and other smart device systems;
					</li>
					<li>the Service;
					</li>
					<li>any applications, sample and content files, source code, scripts, instruction sets or software included as part of the Service, as well as any related documentation;
					</li>
					</ul>
					<p>hereinafter collectively referred to as the<b>“Platform”</b></p>
					<h3>DEFINITION</h3>
					<p>For the purpose of these Terms of Use <b>(“Terms”),</b> wherever the context so requires,</p>
					<ul>
					   <li> “We”, “Our”, and “Us” shall mean and refer to the Platform, mobile Application and/or the Company, as the context so requires.</li>
					   <li> “You/Yourself/User/Users” shall mean and refer to natural and legal individuals including but not limited to Businesses who will be using the Platform to enable their customers to schedule appointments with them. The Users must be competent to enter into binding contracts, as per the laws governing the state of Texas in particular and the United States of America in general.</li>
						<li> “Services” refer to providing a Platform which enables the Users to automate the process of manual scheduling and enable their customers to book appointments with them through their booking link on the Platform.  The Services are set out in detail in Clause 4 of the Terms of Service and Use.</li>
					   	<li> “Customers” shall refer to the end customers of the Users of the Platform, who will use the platform for booking appointments with the Users of the Platform.</li>
						<li> “Third Parties” refer to any Application, Companies or individual apart from the User and the creator of this Platform.</li>
						<li>“Parties/Party” The Users and the Company shall be together referred to as Parties and individually as Party.</li>
						<li> “Policy/Terms” shall refer to the Terms and conditions of Service and Privacy policy</li>
						<li>The term “Platform” refers to details of which are set out in the GENERAL section to the present Terms and Conditions of Use.</li>
					</ul>
					<h3>TERMS</h3>
					<ul>
						<li> The headings of each section in these Terms are only for the purpose of organizing the various provisions under these Terms in an orderly manner and shall not be used by either Party to interpret the provisions contained herein in any manner. Further, it is specifically agreed to by the Parties that the headings shall have no legal or contractual value.</li>
						<li> The use of this Platform by the Users is solely governed by these Terms as well as the <a href="/legal/privacy" target="_blank">Privacy Policy,</a> and any modifications or amendments made there to by the Company, from time to time, at its sole discretion. If the Customer continues to access and use this Platform, you are agreeing to comply with and be bound by the following Terms and Conditions of Use and Our Privacy Policy. The User expressly agrees and acknowledges that these Terms and Conditions of Use and Privacy Policy are co-terminus in nature and that expiry/termination of either one will lead to the termination of the other.</li>
						<li>The User unequivocally agrees that these Terms and the aforementioned Policy constitutes a legally binding agreement between the User and the Company, and that the User shall be subject to the rules, guidelines, policies, terms, and conditions applicable to any service that is provided by the Platform, and that the same shall be deemed to be incorporated into these Terms, and shall be treated as part and parcel of the same. The User acknowledges and agrees that no signature or express act is required to make these Terms and the Policy binding on the User and that User's act of visiting any part of the Platform constitutes the User’s full and final acceptance of these Terms and the aforementioned Privacy Policy.</li>
						<li> The Company reserves the sole and exclusive right to amend or modify these Terms without any prior permission or intimation to the User, and the User expressly agrees that any such amendments or modifications shall come into effect immediately. If the User does not adhere to the changes, they must stop using the Services at once. Their continuous use of the Services will signify their acceptance of the modified terms.</li>
					</ul>
					<h3>PLATFORM OVERVIEW</h3>
					<p>The Company shall provide a Platform which shall enable its Users to automate the process of manual scheduling. The Users registered on the Platform will be provided with an administrative dashboard and an online booking link. The Users would have to provide details pertaining to but not limited to their name, e-mail I.D, Company Name, Industry - Country - Time zone - Currency - Physical or Virtual Address of their entity or individual. Upon providing this information, the Users will be enabled to set up the services they provide, details of their team and working hours. After all the necessary details have been provided, the Users can share their online booking link on the Platform with their Customers.</p>
					<p>The booking link will enable the Customers to choose the service they would like to avail from the user, the time and date of the same and also enable them to provide their contact information to the Users.
					</p>
					<p>Based on the features chosen by the User, e-mail and /or SMS notification will be sent to the User when a booking is made, cancelled or re-scheduled by their customers. If the User has enabled the feature then reminders of bookings will also be sent to the Users.</p>
					<h3>REGISTRATION</h3>
					<ul>
						<li>Registration is mandatory for the Users to access the Services provided by the Company through the Platform. Users shall register themselves on the Platform by providing information including but not to limited name, e-mail I.D, Company Name, Industry - Country - Time zone - Currency - Physical or Virtual Address of their entity. The Users will have the discretion to make registration compulsory or optional for their Customers.
						</li>
						<li>The Users may link their entity’s Facebook or Google account to the Platform
						</li>
						<li>Upon Registration the Users can use the Platform free of charge with limited features or can opt for premium subscription plans with premium features. </li>
						<li>Registration for this Platform is available only to those businesses which are legally permitted to operate in the territory they are located and have acquired the requisite Government licenses for operating their business .
						</li>
						<li>Further, at any time during the use of this Platform, including but not limited to the time of registration, Users are solely responsible for protecting the confidentiality of their account details and password, and any activity under the account shall be deemed to have been done by them.
						</li>
					</ul>
					<h3>ELIGIBILITY</h3>
					<ul>
						<li> The User represents and warrants that they are competent and eligible to do business and that they have the requisite authority to bind themselves to these Terms in accordance with the Law.</li>
						<li> The User represents that they operate a business which is legally permissible in their geographic territory and have the necessary permission to operate the business.</li>
					</ul>
					<h3>CONTENT</h3>
					<ul>
						<li>The Content displayed on the Platform that is created by the Company is subject to copyright and shall not be reused by any party (or a third party) without the prior written consent of the Company and the copyright platform.
						</li>
						<li>The Platform reserves its right to suspend the account of any User for an indefinite period to be decided at the discretion of the Administrator, or to terminate the account of any User who is found to be promoting a business not legally permissible under the laws of the land.
						</li>
						<li>The User will be solely responsible for the content created by them or uploaded by them on the Platform. The onus for the authenticity of such content solely lies with the Users and the Company or the platform will not responsible for any discrepancy, disputes or claims raised with regard to such content.
						</li>
						<li>The User shall be solely responsible for making good any financial losses or legal expenses incurred through the creation/sharing/submission of Content in the form of reviews or recommendations or part thereof that is deemed to be untrue/inaccurate/misleading. All the information provided by the User about themselves should be up to date and authentic.</li>
					</ul>
					<h3>SUBSCRIPTION PLANS</h3>
				   	<ul>
					   	<li>Some of the service subscriptions provided on the platfrom, are provided on the basis of payment to avail the premium features and services. These premium features or services are described on the respectives sections of the platfrom.</li>
					   	<li>The fees, duration and conditions applicable to the purchase of such Products are described below and in the dedicated sections of platform. To subscribe to the premium plans, the User must register or log into platform.
					   	</li>
					   	<li>Any steps taken from choosing a subscription plan or upgrading the current subscription plan.</li>
				   	</ul>
					   	<p>The purchasing process includes these steps:</p>
				   	<ul>
					   	<li>Users must choose the desired subscription plan and verify their features or services included in the subscription plan before selection/ purchasing the subscription plan.
					   	</li>
					   	<li>After having reviewed the information displayed in the purchase selection, Users may purchase it.
					   	</li>
				   	</ul>
					   	<p>When the User purchase the subscription plan, the following applies:</p>
					<ul>
					   	<li>The purchase of the subscription plan determines contract conclusion and therefore creates for the User the obligation to pay the price, taxes and possible further fees and expenses, as specified on the payment page.
					   	</li>
					   	<li>Users can download their purchase receipt on the respective section of platform after successful payment confirmation
					   	</li>
					   	<li>Price: Users are informed during the purchasing process, about any fees, taxes and costs that they will be charged.
					   	</li>
				   	</ul>
					   	<p>Prices on platform are displayed:</p>
				   	<ul>
					   	<li>either exclusive or inclusive of any applicable fees, taxes and costs, depending on the section the User is browsing</li>
			   		</ul>
					<h3>Contract Duration</h3>
					<h3>Subscriptions</h3>
					<p>Subscriptions allow Users to receive a Product continuously or regularly over a determined period of time.</p>
					<p>Paid subscriptions begin on the day the payment is received by the Owner.
					</p>
					<p>In order to maintain subscriptions, Users must pay the required recurring fee in a timely manner. Failure to do so may cause service interruptions. </p>
					<p>Free SMS credits expire according to your subscription plan expiry date. 
					</p>
					<h3>Fixed-Term Subscriptions</h3>
					<p>Paid fixed-term subscriptions start on the day the payment is received by the Owner and last for the subscription period chosen by the User or otherwise specified during the purchasing process.
					</p>
					<p>Once the subscription period expires, the Product shall no longer be accessible, unless the User renews the subscription by paying the relevant fee.
					</p>
					<p>Downgrading* or cancellation will be effective immediately and you will not be entitled to a refund of any payments
					</p>
					<h3 style="font-size: 15px;">a) Automatic renewal</h3>
					<p>Subscriptions are automatically renewed through the payment method that the User chose during purchase, unless the User cancels the subscription within the deadlines for termination specified in the relevant section of these Terms and/or platform.
					</p>
					<p>The renewed subscription will last for a period equal to the original term.
					</p>
					<p>The User shall receive a reminder of the upcoming renewal with reasonable advance, outlining the procedure to be followed in order to cancel the automatic renewal.</p>
					<h3 style="font-size: 15px;">b) Termination</h3>
					<p>Recurring subscriptions may be terminated at any time by sending a clear and unambiguous termination notice to the Picktime using the contact details provided in this document, or — if applicable — by using the corresponding controls inside the platform.
					</p>
					<h3 style="font-size: 15px;">c) Termination notice
					</h3>
					<p>If the notice of termination is received by the Picktime before the subscription renews, the termination will be effective immediately and you will not be entitled to a refund of any payments.</p>
					<h3>Terms and conditions applying to extra features</h3>
					<p>Users that have an active subscription may purchase single extra add-ons or features, described in the relevant section of platform.
					</p>
					<p>Unless otherwise specified, such extras are subject to the same terms applicable to the main Product, including all provisions of this document.
					</p>
					<h3>PAYMENT</h3>
					<p style="text-decoration: underline; font-style: italic; font-size: 18px;">Charges</p>
					<ul>
						<li>Registration on the Platform is free of cost with limited features However, in case of purchase of service, the Customer shall pay an amount for the subscription to the services availed through the Platform directly to the Company in any of the prescribed modes of Payment Methods powered by different Payment gateways(Stripe and PayPal)
						</li>
					</ul>
					<ol type="i">
						<li>Debit Card</li>
						<li>Credit Cards</li>
					</ol>
					<ul>
						<li>The payment is processed through a third-party gateway and the User shall be bound by the third party’s terms and conditions. Currently the payment gateway through which payments are processed on the Platform are Stripe or Paypal, but the same may be changed at any point of time at the sole discretion of the Platform. Any change in information with regard to the third-party payment gateway will be updated on the Platform by the Company.  
						</li>
						<li> The Users can seek a refund only in accordance with the terms of Refund and Cancellation Policy.  
						</li>
					</ul>
					<h3>TERM & TERMINATION</h3>
					<p>These Terms shall continue to form a valid and binding contract between the Parties and shall continue to be in full force and effect until the User continues to access and use the Services and Platforms.
					</p>
					<ul>
						<li>A User may terminate their use of the Services and the Platform at any time by the tools provided in the platform or by sending and email request to hello@picktime.com</li>
						<li>The Company may terminate these Terms and close a User’s account at any time without notice and/or suspend or terminate a User’s access to the Platform at any time and for any reason, if any discrepancy or legal issue arises.</li>
						<li>Such suspension or termination shall not limit the Platform’s right to take any other action against User that the Company considers appropriate. </li>
						<li>It is also hereby declared that the Company may discontinue the Services and Platforms without any prior notice.</li>
						<li>In the event of a change in platformship of the Company by means of a merger, acquisition or any other means of Business transfer, the policies and terms of Use for the Platform made effective by the new management shall come into force. The Company will not be required to provide any form of prior notice or intimation of the same or seek consent for the same from the users.
						</li>
						<li>The Company reserves the right, in its sole discretion, to unilaterally terminate the User’s access to the Services, or any portion thereof, at any time, without notice or cause.</li>
						<li>The Platform also reserves the universal right to deny access to particular Users, to any/all of its Services without any prior notice/explanation in order to protect the interests of the Platform and/or other Users to the Platform.</li>
						<li>The Company reserves the right to limit, deny or create different access to the Platform and its features with respect to different Users, or to change any of the features or introduce new features without prior notice.
						</li>
						<li> The User shall continue to be bound by these Terms, and it is expressly agreed to by the Parties that the User shall not have the right to terminate these Terms till the expiry of the same.
						</li>
					</ul>
					<h3>COMMUNICATION</h3>
					<p>By using the Services and Platforms, and providing his/her identity and contact information to the Company through the Platform, the Users hereby agrees and consents to receive calls, e-mails or SMS from the Company and/or any of its representatives at any time.
					</p>
					<h3>Privacy policy</h3>
					<p>To learn more about the use of their Personal Data, Users may refer to the <a href="/legal/privacy" target="_blank">privacy policy </a>of the platform.
					</p>
					<h3>USER OBLIGATIONS AND FORMAL UNDERTAKINGS AS TO CONDUCT
					</h3>
					<p>The User agrees and acknowledges that they are a restricted User of this Platform and that they:</p>
					<ul>
						<li>Agree to provide genuine credentials during the process of registration on the Platform. They shall use the services of the Company only with the intent of creating an effective management and scheduling tool for their business and business purposes.</li>
						<li>Agree to ensure the email address, address, contact information and any other personal information provided to the Company is accurate and up-to-date.</li>
						<li>Agree that they are solely responsible for maintaining the confidentiality of their account password. The User has to notify the Company immediately of any unauthorized use of their account. We reserve the right to close your account at any time for any or no reason.
						</li>
						<li>Authorize the Platform to use, store or otherwise process certain personal information, Offer redemption's, reviews and ratings, experience stories for personalization of Services, marketing, and promotional purposes and for optimization of User-related options and Services.
						</li>
						<li>Agree not to access (or attempt to access) the Platform and/or the materials or Services by any means other than through the interface provided by the Platform.
						</li>
						<li>Users expressly consent to not involve the Company in any dispute that arises between the Users and their Customers during the course of use of the Platform.
						</li>
						<li>Agrees that they are using the services of the Platform and accessing the platform at their own risk with their prudent judgment and the Company or Platform shall not be responsible for any resultant losses suffered.
						</li>
					</ul>
					<p>Further:</p>
					<ul>
						<li>The User hereby expressly authorizes the Company/Platform to disclose any and all information relating to the User in the possession of the Company/Platform to law enforcement or other government officials, as the Company may in its sole discretion, believe necessary or appropriate in connection with the investigation and/or resolution of possible crimes, especially those involving personal injury and theft/infringement of intellectual property. The User further understands that the Company/Platform might be directed to disclose any information (including the identity of persons providing information or materials on the Platform) as necessary to satisfy any judicial Order, law, regulation or valid governmental request.</li>
						<li>By indicating User’s acceptance to purchase any service offered on the site, the user is obligated to complete such transactions after making payment. Customers shall be prohibited from indicating their acceptance to purchase services where the transactions have remained incomplete.
						</li>
						<li>The User agrees to use the services provided by the Company, its affiliates, consultants and contracted companies, for lawful purposes only.
						</li>
						<li>The Users agree to provide authentic and true information. The Company reserves the right to confirm and validate the information and other details provided by the User at any point of time. If found to be false the User’s account shall be suspended. </li>
						<li>The User agrees not to post any material on the Platform that is defamatory, offensive, obscene, pornographic, indecent, abusive, or needlessly distressful, or advertising any goods or services prohibited by the law. More specifically, the User agrees not to host, display, upload, update, publish, modify, transmit, or in any manner share any information that:</li>
					</ul>
					
					<ol type="i">
						<li>belongs to another person and to which the User has no right to; is grossly harmful, harassing, blasphemous, defamatory, obscene, pornographic, pedophile, libelous, invasive of another's privacy, hateful, or racially, ethnically objectionable, disparaging , or otherwise unlawful in any manner whatever; </li>
						<li>violates any law for the time being in force;</li>
						<li>deceives or misleads the other users
						</li>
					</ol>
					<h3>DO’S AND DON’TS ON THE PLATFORM</h3>
					<p>The Platform aims at providing cloud-based appointment scheduling and management of any legal business of the User. The Platform also aims at easing the administration for businesses, more particularly the storage of necessary information and processing of essential administrative functions. Hence the list of do’s and don’ts limit what the User can and cannot do with the services offered on the Platform.</p>
					<p>a. Do’s</p>
					<p>The Users agrees that they will:
					</p>
					<ol type="i">
						<li>Provide accurate information on the Platform and keep it updated;
						</li>
						<li>Use their real names on their profile; and
						</li>
						<li>Use the Services in a professional manner and lawful manner.
						</li>
					</ol>
					<p>b.Don’ts
					</p>
					<p>Users agree that they will not:</p>
					<ul>
						<li>Create a false identity on the Platform, misrepresent your identity, create a Member profile for anyone other than that of themselves (a real person), or use or attempt to use another User’s account;
						</li>
						<li>Develop, support or use software, devices, scripts, robots, or any other means or processes (including crawlers, browser plugins and add-ons, or any other technology) to scrape the Services or otherwise copy profiles and other data from the Platform;
						</li>
						<li>Override any security feature or bypass or circumvent any access controls or use limits of the Service (such as caps on keyword searches or profile views);
						</li>
						<li>Copy, use, disclose or distribute any information obtained from the Platform or through the Services offered, whether directly or through third parties (such as search engines), without the consent of the Company;
						</li>
						<li>Disclose information that User does not have the consent to disclose (such as confidential information of any third party;
						</li>
						<li>Violate the intellectual property rights of any third Party, including copyrights, patents, trademarks, trade secrets, or other proprietary rights. 
						</li>
					</ul>
					<ol type="A">
						<li> For example, do not copy or distribute (except through the available sharing functionality) the posts or other content of others without their permission, which they may give by posting under a Creative Commons license;
						</li>
						<li> Violate the intellectual property or other rights of the Platform, including, without limitation: 
						</li>
						<li> Copying or distributing any content generated by the Platform or other materials or
						</li>
						<li> Copying or distributing our technology, unless it is released under open source licenses;
						</li>
						<li> Using the name of the Company or its logos in any business name, email, or the name of the platform and its associated logos and trademarks;
						</li>
						<li> Post anything that contains software viruses, worms, or any other harmful code;
						</li>
					</ol>
					<ul>
						<li>Reverse engineer, decompile, disassemble, decipher or otherwise attempt to derive the source code for the Services or any related technology that is not open source;
						</li>
						<li>Imply or state that the User is affiliated with or endorsed by the Company or Platform without seeking the express consent of the Company;</li>
						<li>Rent, lease, loan, trade, sell/re-sell or otherwise monetize the Services or related data or access to the same, without Company’s express consent;
						</li>
						<li>Deep-link to the Services of the Platform for any purpose other than to promote the User’s profile or a Group on our Services, without the Company’s consent;
						</li>
						<li>Use bots or other automated methods to access the Services, add or download contacts, send or redirect messages;
						</li>
						<li>Monitor the Services’ availability, performance or functionality for any competitive purpose;
						</li>
						<li>Engage in “framing,” “mirroring,” or otherwise simulating the appearance or function of the Services;
						</li>
						<li>Overlay or otherwise modify the Services or their appearance (such as by inserting elements into the Services or removing, covering, or obscuring an advertisement included on the Services);
						</li>
						<li>Interfere with the operation of, or place an unreasonable load on, the Services (e.g., spam, denial of service attack, viruses, gaming algorithms); and/or</li>
						<li>Violate the Terms and conditions and Privacy Policy of the Platform or any additional terms concerning a specific Service that are provided when you sign up for or start using such Service.
						</li>
					</ul>
					<h3>INDEMNIFICATION
					</h3>
					<p>The User agrees to indemnify and hold harmless the Company, its directors, employees,and affiliates, from and against any losses, damages, fines and expenses including but not limited to legal expenses arising out of or relating to any claims in the instance that the User has used the Services in violation of the rights of another party, in violation of any law, in violation of any provisions of the said Terms and Conditions, or any other claims related to your use of the Services, except where such use is authorized  by the Company.
					</p>
					<h3 style="font-size: 25px;">EU Users
					</h3>
					<h3>Indemnification</h3>
					<p>The User agrees to indemnify and hold the platform and its subsidiaries, affiliates, officers, directors, agents, co-branders, partners and employees harmless from and against any claim or demand ⁠— including but not limited to lawyer's fees and costs ⁠— made by any third party due to or in relation with any culpable use of or connection to the Service, violation of these Terms, infringement of any third-party rights or statutory provision by the User or its affiliates, officers, directors, agents, co-branders, partners and employees to the extent allowed by applicable law.
					</p>
					<h3>Limitation of liability</h3>
					<p>Unless otherwise explicitly stated and without prejudice to applicable statutory product liability provisions, Users shall have no right to claim damages against the platform (or any natural or legal person acting on its behalf).
					</p>
					<p>This does not apply to damages to life, health or physical integrity, damages resulting from the breach of an essential contractual obligation such as any obligation strictly necessary to achieve the purpose of the contract, and/or damages resulting from intent or gross negligence, as long as platform has been appropriately and correctly used by the User.
					</p>
					<p>Unless damages have been caused by way of intent or gross negligence, or they affect life, health or physical integrity, the platform shall only be liable to the extent of typical and foreseeable damages at the moment the contract was entered into.
					</p>
					<h3 style="font-size: 25px;">Australian Users</h3>
					<h3>Limitation of liability
					</h3>
					<p>Nothing in these Terms excludes, restricts or modifies any guarantee, condition, warranty, right or remedy which the User may have under the Competition and Consumer Act 2010 (Cth) or any similar State and Territory legislation and which cannot be excluded, restricted or modified (non-excludable right). To the fullest extent permitted by law, our liability to the User, including liability for a breach of a non-excludable right and liability which is not otherwise excluded under these Terms of Use, is limited, at the platform’s sole discretion, to the re-performance of the services or the payment of the cost of having the services supplied again.
					</p>
					<h3 style="font-size: 25px;">US Users</h3>
					<h3>Limitations of liability
					</h3>
					<p>To the maximum extent permitted by applicable law, in no event shall the platform, and its subsidiaries, affiliates, officers, directors, agents, co-branders, partners, suppliers and employees be liable for
					</p>
					<ul>
						<li>any indirect, punitive, incidental, special, consequential or exemplary damages, including without limitation damages for loss of profits, goodwill, use, data or other intangible losses, arising out of or relating to the use of, or inability to use, the Service; and
						</li>
						<li>any damage, loss or injury resulting from hacking, tampering or other unauthorized access or use of the Service or User account or the information contained therein;
						</li>
						<li>any errors, mistakes, or inaccuracies of content;</li>
						<li>personal injury or property damage, of any nature whatsoever, resulting from User access to or use of the Service;
						</li>
						<li>any unauthorized access to or use of the platform’s secure servers and/or any and all personal information stored therein;
						</li>
						<li>any interruption or cessation of transmission to or from the Service;
						</li>
						<li>any bugs, viruses, trojan horses, or the like that may be transmitted to or through the Service;
						</li>
						<li>any errors or omissions in any content or for any loss or damage incurred as a result of the use of any content posted, emailed, transmitted, or otherwise made available through the Service; and/or
						</li>
						<li>the defamatory, offensive, or illegal conduct of any User or third party. In no event shall the platform, and its subsidiaries, affiliates, officers, directors, agents, co-branders, partners, suppliers and employees be liable for any claims, proceedings, liabilities, obligations, damages, losses or costs in an amount exceeding the amount paid by User to the platform hereunder in the preceding 12 months, or the period of duration of this agreement between the platform and User, whichever is shorter.
						</li>
					</ul>
					<p>This limitation of liability section shall apply to the fullest extent permitted by law in the applicable jurisdiction whether the alleged liability is based on contract, tort, negligence, strict liability, or any other basis, even if the company has been advised of the possibility of such damage.</p>
				  	<p>Some jurisdictions do not allow the exclusion or limitation of incidental or consequential damages, therefore the above limitations or exclusions may not apply to Users. The terms give User specific legal rights, and User may also have other rights which vary from jurisdiction to jurisdiction. The disclaimers, exclusions, and limitations of liability under the terms shall not apply to the extent prohibited by applicable law.</p>
					<h3>Indemnification</h3>
					<p>The User agrees to defend, indemnify and hold the platform and its subsidiaries, affiliates, officers, directors, agents, co-branders, partners, suppliers and employees harmless from and against any and all claims or demands, damages, obligations, losses, liabilities, costs or debt, and expenses, including, but not limited to, legal fees and expenses, arising from
					</p>
					<ul>
						<li>User’s use of and access to the Service, including any data or content transmitted or received by User;
						</li>
						<li>User’s violation of these terms, including, but not limited to, User’s breach of any of the representations and warranties set forth in these terms;
						</li>
						<li>User’s violation of any third-party rights, including, but not limited to, any right of privacy or intellectual property rights;</li>
						<li>User’s violation of any statutory law, rule, or regulation;
						</li>
						<li>any content that is submitted from User’s account, including third party access with User’s unique username, password or other security measure, if applicable, including, but not limited to, misleading, false, or inaccurate information;</li>
						<li>User’s willful misconduct; or</li>
						<li>statutory provision by User or its affiliates, officers, directors, agents, co-branders, partners, suppliers and employees to the extent allowed by applicable law.
						</li>
					</ul>
					<h3>INTELLECTUAL PROPERTY RIGHTS</h3>
					<p>Unless expressly agreed to in writing, nothing contained herein shall give the User a right to use any of the Platform’s trade names, trademarks, service marks, logos, domain names, information, questions, answers, solutions, reports, and other distinctive brand features, save according to the provisions of these Terms. </p>
					<h3> FORCE MAJEURE
					</h3>
					<p>Neither the Company nor the Platform shall be liable for damages for any delay or failure to perform its obligations hereunder if such delay or failure is due to causes beyond its control or without its fault or negligence, due to Force Majeure events including but not limited to acts of war, acts of God, earthquake, riot, fire, festive activities sabotage, labor shortage or dispute, Internet interruption, technical failure, breakage of sea cable, hacking, piracy, cheating, illegal or unauthorized.
					</p>
					<h3>DISPUTE RESOLUTION AND JURISDICTION
					</h3>
					<p>It is expressly agreed to by the Parties hereto that the formation, interpretation, and performance of these Terms and any disputes arising therefrom will be resolved through a two-step Alternate Dispute Resolution <b>(“ADR”)</b> mechanism. It is further agreed to by the Parties that the contents of this Section shall survive even after the termination or expiry of the Terms and/or Policy.</p>
					<p><b>Mediation: </b>In case of any dispute between the parties, the Parties will attempt to resolve the same amicably amongst themselves, to the mutual satisfaction of all Parties. In the event that the Parties are unable to reach such an amicable solution within thirty (45) days of one Party communicating the existence of a dispute to any other Party, the dispute will be resolved by arbitration, as detailed herein below;
					</p>
					<p><b>Arbitration:</b> In the event that the Parties are unable to amicably resolve a dispute by mediation, said dispute will be referred to arbitration by a sole arbitrator to be appointed by the Company, and the award passed by such sole arbitrator will be valid and binding on all Parties. The Parties shall bear their own costs for the proceedings, although the sole arbitrator may, in his/her sole discretion, direct either Party to bear the entire cost of the proceedings. The arbitration shall be conducted in English, and the seat of Arbitration shall be at Austin, Texas, United States of America.
					</p>
					<p><b>Pre-Arbitration Claim Resolution: </b>For all disputes, you must first give us an opportunity to cure or resolve the dispute which is first done by emailing us at legal@picktime.com the following information: (1) your name, (2) your address, (3) a written description of your claim, and (4) a description of the specific relief you seek. If we do not resolve the dispute within 45 days after receiving your notification, then you may pursue your dispute in arbitration. </p>
					<h3> JURISDICTION
					</h3>
					<p>The Parties to the Term hereby mutually agree that Jurisdiction for any claim arising out of the said terms shall lie with the courts of Austin, Texas, United States of America.
					</p>
					<h3> MISCELLANEOUS PROVISIONS</h3>
					<p><b>a. Entire Agreement:</b> These Terms, read with the Policy, form the complete and final contract between the User and the Company with respect to the subject matter hereof and supersedes all other communications, representations, and agreements (whether oral, written or otherwise) relating thereto.</p>
					<p><b>b. Waiver: </b>The failure of either Party at any time to require performance of any provision of these Terms shall in no manner affect such Party's right at a later time to enforce the same. No waiver by either Party of any breach of these Terms, whether by conduct or otherwise, in any one or more instances, shall be deemed to be or construed as a further or continuing waiver of any such breach, or a waiver of any other breach of these Terms.
					</p>
					<p><b>c. Severability:</b> If any provision/clause of these Terms is held to be invalid, illegal or unenforceable by any court or authority of competent jurisdiction, the validity, legality, and enforceability of the remaining provisions/clauses of these Terms shall in no way be affected or impaired thereby, and each such provision/clause of these Terms shall be valid and enforceable to the fullest extent permitted by law. In such case, these Terms shall be reformed to the minimum extent necessary to correct any invalidity, illegality or unenforceability, while preserving to the maximum extent the original rights, intentions and commercial expectations of the Parties hereto, as expressed herein.
					</p>
					<p><b>d. Contact Us:</b> If you have any questions about this Agreement, the practices of the Platform, or your experience with the Service, you can contact us at legal@picktime.com .
					</p>
					<h3>REFUNDS AND CANCELLATION</h3>
					<p>We thank you and appreciate your purchase with us. Please read the policy, conditions and process carefully as they will give you important information and guidelines about your rights and obligations as our customer, concerning any purchase you make through us unless specifically stated otherwise on our service sale pages or readers offer advertisements.  The policy with regard to processing of refund, shall be in accordance with the clauses as set forth:
					</p>
					<h3 style="font-size: 15px;">1. PROCESSING OF REFUND</h3>
					<p>We do not provide refunds for payments towards the subscription plans made on the Platform. You can downgrade* from the paid plan at any time. Downgrading* or cancellation will be effective immediately and you will not be entitled to a refund of any payments
					</p>
					<h3 style="font-size: 15px;">2. CANCELLATION</h3>
					<p>The Platform at its sole discretion may cancel any order(s):</p>
					<ul>
						<li>if it suspects a User has undertaken a fraudulent transaction, or</li>
						<li> if it suspects a User has undertaken a transaction which is not in accordance  	with the Terms of Use, or</li>
						<li> in case of unavailability of a service, or</li>
						<li>if the Platform does not want to do business with the User
						</li>
					</ul>
					<p>We maintain a negative list of all fraudulent transactions and non-complying users, and reserve the right to deny access to such users at any time or cancel any orders placed by them in future.
					</p>
					<br><br>
					<p>Note: *The following scenarios are considered as downgrade, Moving from yearly to monthly billing cycle, Moving from higher pricing plan to lower pricing plan, Moving from paid plan to free plan</p>
				</section>
			</div>
			<div class="col-sm-1"></div>
		</div>
	</div>
	<hr>	
	<div class="text-center"style="color: #838383; padding:15px;font-size: 12px;">&#169;Copyright <a href="/" class="bottom" style="color:#838383;;">Picktime</a> <%=Calendar.getInstance().get(Calendar.YEAR)%> All rights reserved.</div>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-92294358-1', 'auto');
	  ga('send', 'pageview');
	</script>
	<script type="text/javascript">
		(function(a,l,b,c,r,s){_nQc=c,r=a.createElement(l),s=a.getElementsByTagName(l)[0];r.async=1;
		r.src=l.src=("https:"==a.location.protocol?"https://":"http://")+b;s.parentNode.insertBefore(r,s);
		})(document,"script","serve.albacross.com/track.js","89976480");
	</script>
	<script type="text/javascript">
		window.$crisp = [];
		window.CRISP_WEBSITE_ID = "cffc37e4-7649-45d6-b044-074c60b9dbdc";
		(function(){d=document;s=d.createElement('script');s.src='//client.crisp.chat/l.js';s.async=1;d.getElementsByTagName('head')[0].appendChild(s);})();
	</script>
	<!-- Facebook Pixel Code -->
	<script>
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
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=3146370852096019&ev=PageView&noscript=1"/></noscript>
	<!-- End Facebook Pixel Code -->
	
	<script src="/webassets/2021/js/jquery.min.js?_=<%=cache%>"></script> 
	<script src="/webassets/2021/js/bootstrap.min.js?_=<%=cache%>"></script> 
	</body>
</html>