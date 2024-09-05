$(document).ready(function() {
	function checkTopNav() {
		if ($(this).scrollTop() > 0) {
			$('.navbar-default').addClass('scrolling');
			if ($(window).width() < 800) {
				$('.navbar-brand.logo img').attr('src', '/webassets/img/picktime-logo-128.png');
			}
			else {
				$('.navbar-brand.logo img').attr('src', '/webassets/img/picktime-trans.png');
			}
		}
		else {
			$('.navbar-default').removeClass('scrolling');
			if ($(window).width() < 800) {
				$('.navbar-brand.logo img').attr('src', '/webassets/img/picktime-logo-128.png');
			}
			else {
				//				$('.navbar-brand.logo img').attr('src','/website/images/picktime-theme.png');
			}
		}
	}

	$(document).scroll(function() {
		checkTopNav();
	});
	checkTopNav();
	$('#reg_firstname').focus();
});

/* login Page */
$(".forgot-password-link").click(function() {
	$(".loginPage").hide();
	$(".forgot-password-block").show();
});

$("#login").click(function() {
	$(".forgot-password-block").hide();
	$(".loginPage").show();
});

$("#register").click(function() {
	$(".loginPage").show();
	$(".forgot-password-block").hide();
	$('#register-tab').trigger("click");
});
