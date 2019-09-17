$(document).ready(function(){   
	function checkTopNav()
	{
		if($(this).scrollTop() > 0) 
	  	{
	     	$('.navbar-default').addClass('scrolling');
//	     	if($(window).width() < 800)
//			{
//				$('.navbar-brand.logo img').attr('src','/website/images/picktime-logo-128.png');
//			}
//			else
//			{
//				$('.navbar-brand.logo img').attr('src','/website/images/picktime-trans.png');
//			}
	  	} 
	  	else 
	  	{
			$('.navbar-default').removeClass('scrolling');
//			if($(window).width() < 800)
//			{
//				$('.navbar-brand.logo img').attr('src','/website/images/picktime-logo-128.png');
//			}
//			else
//			{
//				$('.navbar-brand.logo img').attr('src','/website/images/picktime-trans.png');
//			}
	  	}
		
//		if($(window).width() == 768)
//		{
//			$('.navbar-brand.logo img').attr('src','/website/images/picktime-logo-128.png');
//		}
//		else
//		{
//			$('.navbar-brand.logo img').attr('src','/website/images/picktime-trans.png');
//		}
   }
   
   $(document).scroll(function() {
	   checkTopNav();
   });
   $(window).resize(function() {
	   checkTopNav();
   });
   checkTopNav();
//   $('#reg_firstname').focus();
   
});

