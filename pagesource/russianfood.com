<!DOCTYPE html>
<html>
<head>
	<title>�������: ������ � RussianFood.com! ���������� ������� � ����, ����� ������� ����</title>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
	<meta name="referrer" content="no-referrer-when-downgrade">
	<META name="keywords" content="�������, ���������� �������, ������� � ����, ������� ����, ������� �������������, ��� �����������, ��� �����������, ������� �������, ������� ����, ������� �������, �������� �������, ������� �����, ���������"><META name="description" content="���������� ���� �� ����� 114 ����� ���������� �������� � ������� �������� ������, ������� ����� 100 ������ ������� ����, ����� �������� � ����, �����, ��������� ��������� �������������."><!--	<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css">-->
<!--	<link rel="stylesheet" type="text/css" href="/js/jqm2/jquery.mobile.custom.structure.min.css">-->
<!--	<link rel="stylesheet" type="text/css" href="/js/jqm/jquery.mobile.custom.theme.min.css">-->
	<link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/59e23ca8b148effe1a8f21d256bbe90c.css?v=5" media="all">

	<!--[if IE]><link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/main-ie.css?v=3" media="all"><![endif]-->
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/main-ie7.css?v=1" media="all"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/main-ie8.css?v=1" media="all"><![endif]-->
	<!-- disable Mob inital scale -->
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<script type="text/javascript" language="javascript">
		var rand_val=4657;
		var AC_FL_RunContent = 0;

	</script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" type="text/javascript"></script>
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>-->
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js" type="text/javascript"></script>-->
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>-->
<!--	<script src="/js/jqm2/jquery.mobile.custom.min.js" type="text/javascript"></script>-->
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js" type="text/javascript"></script>-->
<!--	<script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>-->
	<script type="text/javascript">
		var is_Opera_Presto = navigator.userAgent.indexOf("Presto") > -1;
	</script>
	<script type="text/javascript" src="/js/b026a5e19bea9f3776ead2208e5b3bcb.js?v=59"></script>

	<script src="/rt/rt_all.js?r=751752011012285952" type="text/javascript"></script>
	<script src="/rt1/ad_banner_240x400.js?r=71705661714076992" type="text/javascript"></script>
	<script type="text/javascript">
		var informb_r_site_id=1;
		var informb_r_is_local=false;

		var banners_fly;
		$(document).ready(function() {
			banners_fly=new BannersFlyMode('fly_banners', ['left','right','right_step'],['fly','fly','step']);

			if(typeof(rt_ok)==='undefined'){
				//��������� ���������� �������
				$(".ab_detect").html("BB");
			}
		});
	</script>
	<script type="text/javascript">
		var informb_stat_is_local=false;
		var informb_stat_filter=[];
		var informb_stat_timers=[];
//		informb_stat_filter[informb_stat_filter.length]={param: "stattest", val:"1"};
//		informb_stat_filter[informb_stat_filter.length]={param: "fid", val:"804"};
		informb_stat_timers=[1,3,5,10,20,30,40,50,60,90,120,180,240,300,600,10000];
			</script>
<!--	<script type="text/javascript" src="/js/adfox.asyn.code.ver3.js"></script>-->
<!--	<script type="text/javascript" src="/js/adfox.asyn.code.scroll.js"></script>-->
	<script type="text/javascript" src="/js/informb_stat.core.js?v=19"></script>

	<script type="text/javascript" src="/js/adriver.core.2.js?v=1"></script>
	<script type="text/javascript" language="javascript">
	var ad_hide_by_width = true;
	var ad_showed_from = {};
	var ad_page_keywords = [];

	var ad_geo_ip_country = String(getCookie_n("geo_ip_country"));
	if(ad_geo_ip_country.length !== 2 ){
		ad_geo_ip_country = "A0";
	}
	var ad_geo_ip_city_id = parseInt(getCookie_n("geo_ip_city_id"));
	if(ad_geo_ip_city_id < 0 ){
		ad_geo_ip_city_id = 0;
	}
	var ad_geo_city_oblast_id = parseInt(getCookie_n("geo_city_oblast_id"));
	if(ad_geo_city_oblast_id < 0 ){
		ad_geo_city_oblast_id = 0;
	}
	var ad_geo_city_okrug_id = parseInt(getCookie_n("geo_city_okrug_id"));
	if(ad_geo_city_okrug_id < 0 ){
		ad_geo_city_okrug_id = 0;
	}

	function get_ad_from(place_name) {
		if(ad_showed_from[place_name] === undefined){
			var adnet = (getRandomInt(0,1)===1) ?  "ya" : "go";
			
	if(place_name=='d_list_m_2_v_fix' || place_name=='s_list_m_2_v_fix' || place_name=='s_list_m_5_c_fix' || place_name=='s_list_m_10_c_fix' || place_name=='s_list_m_15_c_fix' || place_name=='s_list_m_20_c_fix' || place_name=='s_list_m_25_c_fix' || place_name=='s_rec_m_1_v_fix' || place_name=='s_rec_m_2_vc_fix' || place_name=='s_rec_m_3_c_fix' || place_name=='s_rec_m_6_c_fix' || place_name=='d_rec_l_2_c_fix' || place_name=='d_rec_l_4_c_fl' || place_name=='d_list_l_2_c_fix') {
		
		if(((ad_geo_ip_country=='RU' || ad_geo_ip_country=='BY' || ad_geo_ip_country=='KZ'))){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_list_m_5_c_fix' || place_name=='s_list_m_35_c_fix' || place_name=='s_list_m_45_c_fix' || place_name=='s_list_m_50_c_fix' || place_name=='s_rec_m_5_c_fix' || place_name=='s_rec_m_7_c_fix' || place_name=='d_list_l_4_c_fl') {
		
		if((getRandomInt(1,100)<=50)){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_rec_m_2_v_fix' || place_name=='s_rec_m_4_c_fix' || place_name=='d_rec_r_1_c_fix' || place_name=='d_rec_r_2_c_fix' || place_name=='d_rec_r_3_c_fix' || place_name=='d_rec_r_4_c_fix' || place_name=='d_rec_r_5_c_fix' || place_name=='d_list_r_1_c_fix' || place_name=='d_list_r_2_c_fix' || place_name=='d_list_r_3_c_fix' || place_name=='d_list_r_4_c_fix' || place_name=='d_list_r_5_c_fix') {
		if(false) {
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_rec_l_3_c_fix') {
		
		if((ad_geo_ip_country=='UA')){
				adnet='ar1';
			}
			else if(((ad_geo_ip_country=='RU' || ad_geo_ip_country=='BY' || ad_geo_ip_country=='KZ'))){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_list_l_3_c_fix') {
		
		if((ad_geo_ip_country=='UA')){
				adnet='ar1';
			}
			else if((getRandomInt(1,100)<=50)){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_list_m_0_v_fix' || place_name=='s_list_m_0_v_fix' || place_name=='d_rec_m_1_v_fix') {
		if(false) {
			}else { 
			adnet='-';  
		}
	}
			ad_showed_from[place_name]=adnet;
		}

		return ad_showed_from[place_name];
	}

	function get_ad_showed_on(place_name) {
		if(ad_showed_from[place_name] === undefined){
			return "";
		}else{
			return ad_showed_from[place_name];
		}
	}

	function send_ad_data_stat() {
		$.ajax({
			type: "POST",
			url: "//stat.russianfood.com/tmp_r_rand_places.php",
			data: {ad_places: ad_showed_from},
			crossDomain: true, cache: false, jsonp:true
		});
	}

	function getRandomInt(min, max) {
		return Math.floor(Math.random() * (max - min + 1)) + min;
	}
</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>
	</head>
<body onload="">
	<div id="layout">
        <div class="layout">
            <div class="wrapper">

				<table width="100%" id="mainmenu">
	<tr>
		<td width="140px" style="text-align:center;vertical-align:bottom;">
		 	<table width="100%" style="height:130px;">
				<tr>
					<td class="c00">
						<div style="position:relative;">
							<a href="/"><img src="//img1.russianfood.com/images/common/bottom_logo3_1.gif" width="131" height="97" alt="" border="0" style="margin:5px 20px 0 20px;"></a>
							<i class="align_rt lt_c00"><i></i></i>
						</div>
					</td>
				</tr>
				<tr>
					<td style="vertical-align: bottom; text-align: center;"><noindex><a id="addtofav" href="javascript:window.external.AddFavorite('//www.russianfood.com',' RussianFood.com - ������� ����� - ��� ���, ��� ����!')" rel="nofollow">�������� � ���������</a></noindex></td>
				</tr>
			</table>	
		</td>
		<td width="90%" class="c0"> 
			 <table width="100%" style="height:130px;">
				<tr>
					<td class="c1" colspan="2"> 
						<div id="mainmenu_c1" style="position:relative;height:100px;text-align:left;">
							<table style="position:absolute;z-index:2;width:100%;height:100px;">
								<tr>
									<td>
										<table style="width:100%;height:100px;">
											<tr>
																								<td width="100%" style="text-align:center;vertical-align:middle;">
													<a href="/recipes/" class="menulink underline " style="font-size:180%;">�������</a> <a href="/reading/clauses/" class="menulink underline " style="font-size:120%;">������</a> <a href="/blogs/" class="menulink underline " style="font-size:130%;">����&nbsp;�����</a> <a href="/search/" class="menulink underline " style="font-size:140%;">�����&nbsp;�����</a> <a href="/subscribe/" class="menulink underline " style="font-size:130%;">��������</a> 													<div id="informb_r_12" class="informb_r" style="display: inline-block;" params='"position":12,"max_width":1,"max_height":1'></div>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
							<i class="align_lt lt_c1"><i></i></i>
							<i class="align_rb rb_c1"><i></i></i>
						</div>
				 	</td>
				</tr>
				<tr>
					<td class="c2" width="5%">
					<div style="position:relative;height:30px;width:84px;text-align:center;vertical-align:middle;">
						&nbsp;
						<i class="align_lb lb_c2"><i></i></i>
					</div>
					</td>
					<td class="c3" width="95%">
						<div style="position:relative;height:30px;">
							<table style="position:absolute;z-index:2;width:100%;height:30px;">
								<tr>
									<td style="text-align:left;vertical-align:middle;">
										<!-- ������ ��������� �� ����� -->
										<P class="nav"></P>
									</td>
								</tr>
							</table>
							<i class="align_rb rb_c3"><i></i></i>
							<i class="align_lt lt_c3"><i></i></i>
						</div>
					</td>
				</tr>
			</table>
		</td>
		<td class="c4" width="126px">   
			<div style="position:relative;height:130px;">
				<i class="align_rt rt_c4"><i></i></i>
				<table style="width:126px;height:130px;">
					<tr>
						<td style="text-align:center;vertical-align:top;">
									
																		<div><a href="/recipes/recipeadd.php"><img src="//img1.russianfood.com/images/recipes/recipe_add_btn_1.gif" width="98" height="90" alt="" border="0"></a></div>
						<div style="margin-top: -5px;"><a href="/recipes/recipeadd.php" class="addrecipe_text">��������<br>������</a></div>
						</td>			
					</tr>
				</table>
				<i class="align_rb rb_c4"><i></i></i>
			</div>
		</td>
	</tr>
</table> 	
<table width="100%" id="">
	<tr>
  		<td class="mainmenu_c5">
  		
  		&nbsp;</td>
  	</tr>
</table> 
<div id="mainmenu_mob">
	<nav>
		<input type="checkbox" id="mobile-menu-toggle" class="mobile-menu-toggle mobile-menu-toggle-button">
		<ul id="plain-menu" class="mobile-toggleable-menu mobile-left">
			<li><a href="/recipes/" style="font-size:180%;">�������</a></li>
<!--			<li><a href="/reading/clauses/" style="font-size:100%;">������</a></li>-->
			<li><a href="/blogs/" style="font-size:130%;">����&nbsp;�����</a></li>
<!--			<li><a href="/themes/" style="font-size:110%;">����</a></li>-->
			<li><a href="/search/" style="font-size:140%;">�����&nbsp;�����</a></li>
<!--			<li><a href="/forum/" style="font-size:170%;">�����</a></li>-->
			<li><a href="/entertainment/" style="font-size:90%;">����</a></li>
			<li><a href="/subscribe/" style="font-size:130%;">��������</a></li>
			<li>
				<noindex>
<div class="sub_block sb_login" style="line-height: 95%;">
<p class="title">��� ���?</p>
		<div>
		<form method="post" class="form">

			<p>�����: <input type="text" name="username" size="18" maxlength="25"></p>
			<p>������: <input type="password" name="password" size="18" maxlength="32"></p>
			<p class="autologin"><input type="checkbox" name="autologin"/ checked> ��������� ����&nbsp;&nbsp;</p>
			<p><INPUT type="submit" name="login" value="����""></p>
		</form>

		<a class="forgetpass" href="/forum/ucp.php?mode=sendpassword" rel="nofollow">������ ������?</a>
	</div>
	<div  style="padding-top:10px;"><a class="register" href="/users/register.php?backurl=%2F" rel="nofollow">������������������</a></div>
	</div>
</noindex>			</li>
		</ul>
		<label class="mobile-left mobmenu-toggle" for="mobile-menu-toggle"></label>
	</nav>
	<div class="logo">
		<a href="/"><img src="/images/common/bottom_logo3_1_cr.gif" alt=""/></a>
			</div>
		<script type="text/javascript">
			var mob_menu_active=false;
			$(document).ready(function() {
				$('.mobmenu-toggle').on('click', function(){
					if(mob_menu_active){
						$('.mobmenu-toggle').removeClass("active");
						$('.mobile-toggleable-menu').removeClass("active");
						mob_menu_active=false;
					}else{
						$('.mobmenu-toggle').addClass("active");
						$('.mobile-toggleable-menu').addClass("active");
						mob_menu_active=true;
					}
				});
			});
		</script>

<!--	<div data-role="panel" id="mypanel">-->
<!--		dztjdzrjdrxzjdsrzjsrz-->
<!--		jszrjszjrszjr-->
<!--	<button onclick="$('#mypanel').panel('open')">TEST</button>-->
<!--	<script type="text/javascript">-->
<!--		$(document).ready(function() {-->
<!--			$( document ).on( "pagecreate", "#layout", function() {-->
<!--				$( document ).on( "swipeleft swiperight", "#layout", function( e ) {-->
<!--					if ( e.type === "swipeleft" ) {-->
<!--						$( "#mypanel" ).panel( "open" );-->
<!--					}else if ( e.type === "swiperight" ) {-->
<!--						$( "#mypanel" ).panel( "close" );-->
<!--					}-->
<!--				});-->
<!--			});-->
<!--			$( "#mypanel" ).panel({-->
<!--				animate: false-->
<!--			});-->
<!--		});-->
<!--	</script>-->
			<div class="title_menu">
			<ul>
				<li class="mm_green"><a href="/recipes/">�������</a></li>
				<li class="mm_yellow"><a href="/blogs/">����&nbsp;�����</a></li>
				<li class="mm_red"><a href="/search/">�����&nbsp;�����</a></li>
			</ul>
		</div>
		</div>
	            <table width="100%">
	<tr>
		<td style="vertical-align:top;" class="sub_left">
		<!-- ����� ������� -->
			<div style="width:200px;"><!-- 0 --></div>
			<noindex>
<div class="sub_block sb_login" style="line-height: 95%;">
<div><span class="title">��� ���?</span> <span id="user_login_form_btn"><span><i class="recipe_ico ico_15x15"><i class="ico_arrow_down"></i></i>&nbsp;�����</span></span></div>
		<div id="user_login_form_hid">
		<form method="post" class="form">
			�����: <input type="text" name="username" size="18" maxlength="25"><br>
			������: <input type="password" name="password" size="18" maxlength="32">
			<p class="autologin"><input type="checkbox" name="autologin"/ checked> ��������� ����&nbsp;&nbsp;</p>

			<INPUT type="submit" name="login" value="����"">
		</form>

		<a class="forgetpass" href="/forum/ucp.php?mode=sendpassword" rel="nofollow">������ ������?</a><br>
	</div>
	<div  style="padding-top:10px;"><a class="register" href="/users/register.php?backurl=%2F" rel="nofollow">������������������</a></div>
	<script type="text/javascript">
		$("#user_login_form_btn").click(function (){
				$("#user_login_form_btn").hide(100);
				$("#user_login_form_hid").slideToggle(300);
			});
	</script>
	</div>
	<!-- AdRiver code START:  ��� ��� �������� ; AD: 505508 "0 ��� ������������"; ; AjaxJS -->
<div id="adriver_banner_716477863"></div>

<script type="text/javascript">
	if($(window).width()>1000 || !ad_hide_by_width) {
		new adriver("adriver_banner_716477863", {sid: 1, bt: 52, ad: 505508, bn: 505508 });
	}
</script>

<!-- AdRiver code END -->
</noindex><div class="sub_block sb_rcpf">
<div class="title">������� �� ����� ����</div>
	<dl class="catalogue">
<dt><a href="/recipes/bytype/?fid=2" class="resList "><b>������� ������ ����</b></a></dt><dd><a href="/recipes/bytype/?fid=12" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=626" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=10" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=890" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=596" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=1438" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1092" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1401" class="resList ">����</a>, <a href="/recipes/bytype/?fid=316" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=347" class="resList ">����������</a>, <a href="/recipes/bytype/?fid=332" class="resList ">����������</a>, <a href="/recipes/bytype/?fid=95" class="resList ">������� ����</a>, <a href="/recipes/bytype/?fid=336" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=11" class="resList ">����</a>, <a href="/recipes/bytype/?fid=54" class="resList ">���</a>, <a href="/recipes/bytype/?fid=488" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1340" class="resList ">���</a>, <a href="/recipes/bytype/?fid=482" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=13" class="resList ">��</a></dd><dt><a href="/recipes/bytype/?fid=3" class="resList "><b>������� ������ ����</b></a></dt><dd><a href="/recipes/bytype/?fid=612" class="resList ">���</a>, <a href="/recipes/bytype/?fid=533" class="resList ">������������</a>, <a href="/recipes/bytype/?fid=1312" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=632" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=503" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=97" class="resList ">����� �� ���</a>, <a href="/recipes/bytype/?fid=1349" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=535" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=17" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=536" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=58" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=541" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=655" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=563" class="resList ">������</a>, <a href="/recipes/bytype/?fid=539" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=538" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=53" class="resList ">�� �������������</a>, <a href="/recipes/bytype/?fid=489" class="resList ">����</a>, <a href="/recipes/bytype/?fid=504" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=597" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=659" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1383" class="resList ">������</a>, <a href="/recipes/bytype/?fid=405" class="resList ">����</a>, <a href="/recipes/bytype/?fid=564" class="resList ">����-�����</a>, <a href="/recipes/bytype/?fid=1279" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=1140" class="resList ">������</a>, <a href="/recipes/bytype/?fid=14" class="resList ">������ �����</a>, <a href="/recipes/bytype/?fid=902" class="resList ">���� ��-����������</a>, <a href="/recipes/bytype/?fid=66" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=15" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=611" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1451" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=909" class="resList ">������</a>, <a href="/recipes/bytype/?fid=473" class="resList ">����</a>, <a href="/recipes/bytype/?fid=1483" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=67" class="resList ">������</a>, <a href="/recipes/bytype/?fid=390" class="resList ">����</a>, <a href="/recipes/bytype/?fid=404" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=911" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=685" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=531" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=532" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=16" class="resList ">������ �����</a>, <a href="/recipes/bytype/?fid=406" class="resList ">����</a>, <a href="/recipes/bytype/?fid=610" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=528" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=910" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=704" class="resList ">�����������</a>, <a href="/recipes/bytype/?fid=700" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1458" class="resList ">�������� ������</a>, <a href="/recipes/bytype/?fid=663" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=640" class="resList ">������</a>, <a href="/recipes/bytype/?fid=526" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1348" class="resList ">�������</a></dd><dt><a href="/recipes/bytype/?fid=8" class="resList "><b>������� ���������</b></a></dt><dd><a href="/recipes/bytype/?fid=707" class="resList ">��������� �� ����</a>, <a href="/recipes/bytype/?fid=1441" class="resList ">����� �� ����</a>, <a href="/recipes/bytype/?fid=702" class="resList ">������� �� ����</a>, <a href="/recipes/bytype/?fid=50" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=49" class="resList ">�����������</a>, <a href="/recipes/bytype/?fid=51" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=701" class="resList ">������ �� ����</a>, <a href="/recipes/bytype/?fid=708" class="resList ">����� �� ����</a>, <a href="/recipes/bytype/?fid=706" class="resList ">�������� �� ����</a>, <a href="/recipes/bytype/?fid=703" class="resList ">������ �� ����</a>, <a href="/recipes/bytype/?fid=52" class="resList ">�����</a></dd><dt><a href="/recipes/bytype/?fid=6" class="resList "><b>������� �������</b></a></dt><dd><a href="/recipes/bytype/?fid=613" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=631" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=37" class="resList ">����������, �����</a>, <a href="/recipes/bytype/?fid=689" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=33" class="resList ">������� �������</a>, <a href="/recipes/bytype/?fid=537" class="resList ">������</a>, <a href="/recipes/bytype/?fid=75" class="resList ">������� �� ������ � ������</a>, <a href="/recipes/bytype/?fid=60" class="resList ">������� �� ���� � �����</a>, <a href="/recipes/bytype/?fid=59" class="resList ">������� �� ���� � ��������</a>, <a href="/recipes/bytype/?fid=1290" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=693" class="resList ">���� �������</a>, <a href="/recipes/bytype/?fid=1287" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1370" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=405" class="resList ">����</a>, <a href="/recipes/bytype/?fid=670" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=38" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=36" class="resList ">�������� ��������</a>, <a href="/recipes/bytype/?fid=35" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1365" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1285" class="resList ">���� ����������</a>, <a href="/recipes/bytype/?fid=1139" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=705" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=34" class="resList ">�������� �������</a>, <a href="/recipes/bytype/?fid=1357" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1278" class="resList ">������</a></dd><dt><a href="/recipes/bytype/?fid=5" class="resList "><b>������� ������� �� �����</b></a></dt><dd><a href="/recipes/bytype/?fid=618" class="resList ">����</a>, <a href="/recipes/bytype/?fid=624" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=614" class="resList ">������</a>, <a href="/recipes/bytype/?fid=27" class="resList ">�����, ������</a>, <a href="/recipes/bytype/?fid=31" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=63" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=639" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=690" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=697" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=550" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=454" class="resList ">������</a>, <a href="/recipes/bytype/?fid=540" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=551" class="resList ">������, ��������</a>, <a href="/recipes/bytype/?fid=698" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1307" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=643" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1325" class="resList ">������</a>, <a href="/recipes/bytype/?fid=599" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=600" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1093" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1091" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1396" class="resList ">������</a>, <a href="/recipes/bytype/?fid=96" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=64" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=28" class="resList ">������</a>, <a href="/recipes/bytype/?fid=29" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=30" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=601" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1345" class="resList ">����������</a>, <a href="/recipes/bytype/?fid=90" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=604" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=605" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=65" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1138" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=609" class="resList ">������</a>, <a href="/recipes/bytype/?fid=89" class="resList ">������</a>, <a href="/recipes/bytype/?fid=305" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=606" class="resList ">����������</a>, <a href="/recipes/bytype/?fid=32" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=667" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=1398" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=671" class="resList ">����</a>, <a href="/recipes/bytype/?fid=674" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=472" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=1137" class="resList ">��������</a></dd><dt><a href="/recipes/bytype/?fid=1535" class="resList "><b>������� ��������</b></a></dt><dd><a href="/recipes/bytype/?fid=1537" class="resList ">������� ��� ������</a>, <a href="/recipes/bytype/?fid=1538" class="resList ">������� ��� ��������</a>, <a href="/recipes/bytype/?fid=1544" class="resList ">������� ��� ������</a>, <a href="/recipes/bytype/?fid=1546" class="resList ">������� ��� ����</a>, <a href="/recipes/bytype/?fid=1536" class="resList ">������� ��� ������</a>, <a href="/recipes/bytype/?fid=1540" class="resList ">������� ��� ����</a>, <a href="/recipes/bytype/?fid=1549" class="resList ">������� �� ������</a>, <a href="/recipes/bytype/?fid=1545" class="resList ">������� �� ����</a></dd><dt><a href="/recipes/bytype/?fid=4" class="resList "><b>������� ��������</b></a></dt><dd><a href="/recipes/bytype/?fid=615" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=24" class="resList ">����</a>, <a href="/recipes/bytype/?fid=534" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=1303" class="resList ">����</a>, <a href="/recipes/bytype/?fid=76" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=77" class="resList ">����</a>, <a href="/recipes/bytype/?fid=82" class="resList ">������</a>, <a href="/recipes/bytype/?fid=23" class="resList ">�������� �����������</a>, <a href="/recipes/bytype/?fid=22" class="resList ">�������� ��������������</a>, <a href="/recipes/bytype/?fid=19" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=21" class="resList ">����</a>, <a href="/recipes/bytype/?fid=25" class="resList ">������</a>, <a href="/recipes/bytype/?fid=83" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1318" class="resList ">����</a>, <a href="/recipes/bytype/?fid=1136" class="resList ">������</a>, <a href="/recipes/bytype/?fid=692" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=84" class="resList ">������� ��������������</a>, <a href="/recipes/bytype/?fid=88" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=26" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=85" class="resList ">�����������</a>, <a href="/recipes/bytype/?fid=602" class="resList ">����</a>, <a href="/recipes/bytype/?fid=55" class="resList ">���</a>, <a href="/recipes/bytype/?fid=94" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1335" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=691" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=18" class="resList ">����</a>, <a href="/recipes/bytype/?fid=20" class="resList ">���</a>, <a href="/recipes/bytype/?fid=86" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=81" class="resList ">�������</a></dd><dt><a href="/recipes/bytype/?fid=69" class="resList "><b>������� �������</b></a></dt><dd><a href="/recipes/bytype/?fid=402" class="resList ">������</a></dd><dt><a href="/recipes/bytype/?fid=7" class="resList "><b>������� ���������</b></a></dt><dd><a href="/recipes/bytype/?fid=622" class="resList ">����</a>, <a href="/recipes/bytype/?fid=623" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=630" class="resList ">����</a>, <a href="/recipes/bytype/?fid=91" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=92" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=62" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=45" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=46" class="resList ">����, �����</a>, <a href="/recipes/bytype/?fid=1372" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=42" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1399" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=43" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=699" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=44" class="resList ">�����, �����</a>, <a href="/recipes/bytype/?fid=48" class="resList ">���������</a>, <a href="/recipes/bytype/?fid=603" class="resList ">����</a>, <a href="/recipes/bytype/?fid=420" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=41" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=40" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=61" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=87" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=93" class="resList ">������� ������</a>, <a href="/recipes/bytype/?fid=39" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=47" class="resList ">��������� ������</a>, <a href="/recipes/bytype/?fid=1397" class="resList ">���-���</a>, <a href="/recipes/bytype/?fid=413" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1334" class="resList ">������</a></dd><dt><a href="/recipes/bytype/?fid=9" class="resList "><b>������� ������</b></a></dt><dd><a href="/recipes/bytype/?fid=616" class="resList ">��������</a>, <a href="/recipes/bytype/?fid=1244" class="resList ">������</a>, <a href="/recipes/bytype/?fid=673" class="resList ">�������</a>, <a href="/recipes/bytype/?fid=1135" class="resList ">�����</a>, <a href="/recipes/bytype/?fid=1350" class="resList ">������</a>, <a href="/recipes/bytype/?fid=1393" class="resList ">���� ���������</a>, <a href="/recipes/bytype/?fid=1390" class="resList ">���� �������</a>, <a href="/recipes/bytype/?fid=1385" class="resList ">���� ��� ����</a>, <a href="/recipes/bytype/?fid=1389" class="resList ">���� ������</a>, <a href="/recipes/bytype/?fid=1457" class="resList ">���� ��������</a>, <a href="/recipes/bytype/?fid=1456" class="resList ">���� ���������</a>, <a href="/recipes/bytype/?fid=661" class="resList ">����� � �������� ��� �������</a>, <a href="/recipes/bytype/?fid=1134" class="resList ">�������</a>	</dl>
</div>	<div class="index_main_text">
		<h1>���������� ������� ������� �����. <br> ������� � ���� � �����</h1>
		<p>��� ���������� ���� &mdash; ��� �������� ���������� ����� ��������, � ������� ����� 114 ����� ���������� �������� ���� ����� 100 ������������ ������.  � ���� ����� �������� ������� ��� ����� ���������� �������� � ����, �������� � ���������� ������������ ���� �������������. ������� ������� ������ �������� ��� ������ ����� ������ ������� ������ � �������� � �� ���-�������, ������� � �������, ������� � �� �����. � ����� ��������� ���� ������� ������������� ���������, ������ � ������, ������� �� ������ ���� � ������� ����������� ���� � ������������, ������� �������� �����, ������ ��� ����������� � ��� ����������� ������ � ������.</p>
		<p>�������, �������� � ��������� ��� ��������!</p>
	</div>
	
<div class="sub_block sb_ellist">	
<div class="title">����������&nbsp;����</div>
<table class="themes_sub" border="0">
<tr>
		<th class="theme"><a href="/themes/?theme_id=17">���������� ������� �� ���������� ����. 2018 - ��� ������</a></th>
		<th class="rating"><span><nobr>226,17</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������� ���������� ����. ��� ������� � ��� �������� ����������� ����</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=14">���������� �������</a></th>
		<th class="rating"><span><nobr>149,39</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������������� ��������� � ����� �������� � ���������, ���������� ���������� �����</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=6">���������� ������������</a></th>
		<th class="rating"><span><nobr>92,60</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������������ ���������� ������� � ������������, �������� � ��������� � �������� �� �������������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=9">������ - ������ ���</a></th>
		<th class="rating"><span><nobr>85,95</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������� ������������� ���� �� �������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=1">������� � ������</a></th>
		<th class="rating"><span><nobr>76,88</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>��� ����������� ������� ����� ��� ������� � ������ � ��������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=7">����� ��-����������</a></th>
		<th class="rating"><span><nobr>75,90</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������� ����� �������� - ����� ������� ������� �� ������ ����, ������ ������� ������� ����</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=2">"���� ��� ����" - ���� �������.</a></th>
		<th class="rating"><span><nobr>71,09</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>����������� ������� � ����, ������� �� ���� �������� � ������ �������� ����� � ��������� �����</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=4">"����� �� ������" - ����� �� 10 �����</a></th>
		<th class="rating"><span><nobr>60,84</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������� � ������� ������� ������������� ��������, �����, ����� �� ������ ����, ������� ������� ������� ���� �������� ������������� � ������� �� ������!</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=15">����� ����, ���������</a></th>
		<th class="rating"><span><nobr>51,27</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>�� �������� ������� ������� �������� � �� ����������� ������� �������������� �����, ������� ����������� ���� � ������ ������� ����� ��� �������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=19">������ �� ��������!</a></th>
		<th class="rating"><span><nobr>43,01</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>� ������, ��������������� �������, ��� ������, ������� ����� � ���</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=16">��������� �����</a></th>
		<th class="rating"><span><nobr>31,50</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>����� ������, ����� ������� ������� ������� ����</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=12">�������� ��� ������</a></th>
		<th class="rating"><span><nobr>28,41</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������������ � ��������� �������, ����� ��� �������: ����!�</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=13">� � ��� ���, ��-���� ���... ��������</a></th>
		<th class="rating"><span><nobr>18,23</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������� ���������� �� ������ ��� � ����, �� � ������ �������� � ����������� � �������������� ��������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=8">��������� �����</a></th>
		<th class="rating"><span><nobr>18,20</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>��� ��������� ����� � ���, ��� ���</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=5">�������� �������</a></th>
		<th class="rating"><span><nobr>12,04</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>������� ��������, ������� ����������� ����, ������ �� ��������� �������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=10">���������� ���� �� ������</a></th>
		<th class="rating"><span><nobr>10,30</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p> ������� ����������� ���� � ������ ������� ����� ��� ����.</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=3">"��� ��� ���" - �������� �����</a></th>
		<th class="rating"><span><nobr>8,85</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>��� ���� � ��� ���������� ������</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=18">�������� � ��������</a></th>
		<th class="rating"><span><nobr>4,98</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>��������� � �������� �������������� ��������� �������. �������� � ��������� ��������� � ��� ����������� �������</p></td>
	</tr>
	</table>
</div>	<div class="sub_block sb_ellist" style="padding:0;">
	<div class="title">������ ������</div>
	<ul class="ul_doted">
	<li><a href="/recipes/recipe.php?rid=145295" >�������� � �������� (� �����)</a></li><li><a href="/recipes/recipe.php?rid=139577" >��� �� ��������</a></li>	</ul>
	</div>
					<div id="start_fly_banners_left"></div>
				<div id="stick_fly_banners_left" class="sticky" style="width: 240px; display: none;">
					<!-- /73046095/d.list.l.4.c.fl --><!-- Yandex.RTB R-A-234354-18 --><div id='d_list_l_4_c_fl' class="banner banner_m" style=""></div>
<div id='d_list_l_4_c_fl_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_l_4_c_fl')=="go"){
		//inited_google_ad
	}

	if($(window).width()>1000 || !ad_hide_by_width) {			if(get_ad_from('d_list_l_4_c_fl')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-18",
							renderTo: "d_list_l_4_c_fl",
							horizontalAlign: true,
							async: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.type = "text/javascript";
					s.src = "//an.yandex.ru/system/context.js";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(this, this.document, "yandexContextAsyncCallbacks");
			}
			}</script>

				</div>
						</td>
				<td style="width:80%; vertical-align:top;" class="sub_center">
		<!-- ����������� ���� -->
			<div style="width:250px;"><!--0--></div>
			<style>
	#adriver_banner_404256293 {padding-top: 10px;}
	#adriver_banner_404256293:empty {padding-top:0;display: none;}
</style>
<!-- AdRiver code START:  ��� ��� �������� ; AD: 583046 "0 ��� ������������  ���"; ; AjaxJS -->
<div id="adriver_banner_404256293"></div>

<script type="text/javascript">
	if($(window).width()<=1000 && ad_hide_by_width) {
		new adriver("adriver_banner_404256293", {sid: 1, bt: 52, ad: 583046, bn: 583046 });
	}
</script>

<!-- AdRiver code END -->
			<table width="100%">
				<tr>
					<td>
						<div id="gid_home"><!--+--></div>
<div id="flash_cloud"><div id="flash_cloud_obj"></div></div>
<div id="flash_gid"><div id="flash_gid_obj"></div></div>
<div id="debug_div"></div>					</td>
				</tr>
				<tr>
					<td class="center_block"><a name="beforesearchform"></a>

<div class="billet billet_orange">
<table>
	<tr>
		<td class="c1">
			<div class="div35">
				<div class="title_div"><h2>����� ��������</h2></div>
				<i class="de align_lt lt_c1"><i class="dec"></i></i><i class="de align_rt rt_c1"><i class="dec"></i></i><i class="de align_lb lb_c1"><i class="dec"></i></i><i class="de align_rb rb_c1"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
	<tr>
		<td class="c2"><div class="div12"><i class="de align_lt lt_c2"><i class="dec"></i></i><i class="de align_rt rt_c2"><i class="dec"></i></i><i class="sha align_rt"><i class="shadow"></i></i></div></td>
	</tr>
</table>
</div><form action="/search/simple/index.php#beforesearchform" method="get" style="padding: 0; margin: 0">
<div class="search_form">
<input type="hidden" name="ssgrtype" value='bytype'>
<table width="50%">
	<tr>
		<td class="label"><label for="sskw_title">� �������� �������:</label></td>
		<td><input type="text" name="sskw_title" id="sskw_title" value='' size="27" maxlength="256"></td>
	</tr>
	<tr>
		<td class="label"><label for="sskw_iplus">������ ����������� (���):</label></td>
		<td><input type="text" name="sskw_iplus" id="sskw_iplus" value='' size="27" maxlength="256"></td>
	</tr>
	<tr>
		<td class="label"><label for="sskw_iminus">��������� ����������� (���):</label></td>
		<td><input type="text" name="sskw_iminus" id="sskw_iminus" value='' size="27" maxlength="256"><br>
			<p class="comment_r">����������� ��������� �������</p>
		</td>
	</tr>
</table>
<table width="50%" style="padding-top:10px;border-top: 1px solid gray;">
	<tr>
			<td class="label"><label for="tag_tree_1">����&nbsp;����:</label></td>
			<td><select id="tag_tree[1][]" name="tag_tree[1][]">
				<option value='0' style='color:gray;'>&nbsp;�� �����&nbsp;</option>				<option value='2' title='' >������� ������ ����</option>
<option value='12' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='626' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='10' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='890' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='596' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='1438' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1092' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1401' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='316' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='347' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������</option>
<option value='332' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������</option>
<option value='95' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ����</option>
<option value='336' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='11' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='54' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���</option>
<option value='488' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1340' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���</option>
<option value='482' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='13' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��</option>
<option value='3' title='' >������� ������ ����</option>
<option value='612' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���</option>
<option value='533' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������������</option>
<option value='1312' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='632' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='503' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='97' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����� �� ���</option>
<option value='1349' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='535' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='17' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='536' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='58' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='541' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='655' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='563' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='539' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='538' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='53' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �������������</option>
<option value='489' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='504' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='597' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='659' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1383' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='405' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='564' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����-�����</option>
<option value='1279' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='1140' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='14' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ �����</option>
<option value='902' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ��-����������</option>
<option value='66' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='15' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='611' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1451' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='909' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='473' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='1483' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='67' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='390' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='404' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='911' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='685' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='531' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='532' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='16' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ �����</option>
<option value='406' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='610' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='528' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='910' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='704' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����������</option>
<option value='700' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1458' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������� ������</option>
<option value='663' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='640' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='526' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1348' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='8' title='' >������� ���������</option>
<option value='707' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������� �� ����</option>
<option value='1441' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����� �� ����</option>
<option value='702' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ����</option>
<option value='50' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='49' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����������</option>
<option value='51' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='701' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ �� ����</option>
<option value='708' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����� �� ����</option>
<option value='706' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������� �� ����</option>
<option value='703' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ �� ����</option>
<option value='52' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='6' title='' >������� �������</option>
<option value='613' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='631' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='37' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������, �����</option>
<option value='689' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='33' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �������</option>
<option value='537' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='75' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ������ � ������</option>
<option value='60' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ���� � �����</option>
<option value='59' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ���� � ��������</option>
<option value='1290' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='693' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� �������</option>
<option value='1287' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1370' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='405' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='670' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='38' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='36' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������� ��������</option>
<option value='35' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1365' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1285' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ����������</option>
<option value='1139' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='705' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='34' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������� �������</option>
<option value='1357' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1278' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='5' title='' >������� ������� �� �����</option>
<option value='618' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='624' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='614' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='27' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����, ������</option>
<option value='31' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='63' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='639' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='690' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='697' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='550' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='454' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='540' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='551' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������, ��������</option>
<option value='698' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1307' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='643' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1325' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='599' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='600' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1093' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1091' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1396' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='96' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='64' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='28' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='29' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='30' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='601' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1345' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������</option>
<option value='90' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='604' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='605' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='65' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1138' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='609' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='89' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='305' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='606' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������</option>
<option value='32' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='667' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='1398' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='671' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='674' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='472' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='1137' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='1535' title='' >������� ��������</option>
<option value='1537' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��� ������</option>
<option value='1538' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��� ��������</option>
<option value='1544' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��� ������</option>
<option value='1546' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��� ����</option>
<option value='1536' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��� ������</option>
<option value='1540' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��� ����</option>
<option value='1549' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ������</option>
<option value='1545' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ����</option>
<option value='4' title='' >������� ��������</option>
<option value='615' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='24' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='534' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='1303' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='76' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='77' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='82' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='23' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������� �����������</option>
<option value='22' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������� ��������������</option>
<option value='19' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='21' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='25' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='83' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1318' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='1136' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='692' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='84' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ��������������</option>
<option value='88' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='26' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='85' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����������</option>
<option value='602' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='55' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���</option>
<option value='94' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1335' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='691' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='18' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='20' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���</option>
<option value='86' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='81' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='69' title='' >������� �������</option>
<option value='402' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='7' title='' >������� ���������</option>
<option value='622' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='623' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='630' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='91' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='92' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='62' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='45' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='46' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����, �����</option>
<option value='1372' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='42' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1399' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='43' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='699' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='44' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����, �����</option>
<option value='48' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������</option>
<option value='603' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</option>
<option value='420' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='41' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='40' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='61' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='87' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='93' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� ������</option>
<option value='39' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='47' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������� ������</option>
<option value='1397' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���-���</option>
<option value='413' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1334' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='9' title='' >������� ������</option>
<option value='616' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</option>
<option value='1244' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='673' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
<option value='1135' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</option>
<option value='1350' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������</option>
<option value='1393' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ���������</option>
<option value='1390' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� �������</option>
<option value='1385' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ��� ����</option>
<option value='1389' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ������</option>
<option value='1457' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ��������</option>
<option value='1456' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���� ���������</option>
<option value='661' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����� � �������� ��� �������</option>
<option value='1134' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</option>
		</select></td>
		</tr><tr>
			<td class="label"><label for="tag_tree_2">������������&nbsp;�����:</label></td>
			<td><select id="tag_tree[2][]" name="tag_tree[2][]">
				<option value='0' style='color:gray;'>&nbsp;�� �����&nbsp;</option>				<option value='189' title='' >���������</option>
<option value='128' title='' >�������������</option>
<option value='164' title='' >�����������</option>
<option value='163' title='' >����������</option>
<option value='186' title='' >���������������</option>
<option value='202' title='' >���������</option>
<option value='184' title='' >���������</option>
<option value='1460' title='' >���������</option>
<option value='135' title='' >������������</option>
<option value='151' title='' >����������</option>
<option value='162' title='' >��������</option>
<option value='182' title='' >������������</option>
<option value='136' title='' >������������</option>
<option value='127' title='' >���������</option>
<option value='152' title='' >�����������</option>
<option value='188' title='' >���������</option>
<option value='648' title='' >����������</option>
<option value='165' title='' >�����������</option>
<option value='195' title='' >�����������</option>
<option value='198' title='' >����������</option>
<option value='144' title='' >����������</option>
<option value='171' title='' >�����������</option>
<option value='200' title='' >����������</option>
<option value='120' title='' >����������</option>
<option value='150' title='' >���������</option>
<option value='157' title='' >�����������</option>
<option value='166' title='' >�����������</option>
<option value='140' title='' >���������</option>
<option value='101' title='' >����������</option>
<option value='205' title='' >������������</option>
<option value='139' title='' >�������</option>
<option value='142' title='' >���������</option>
<option value='193' title='' >����������</option>
<option value='176' title='' >���������</option>
<option value='143' title='' >���������</option>
<option value='187' title='' >�������������</option>
<option value='181' title='' >����������</option>
<option value='126' title='' >���������</option>
<option value='110' title='' >�����������</option>
<option value='175' title='' >����������</option>
<option value='130' title='' >���������</option>
<option value='197' title='' >���������</option>
<option value='672' title='' >����������</option>
<option value='173' title='' >����������</option>
<option value='132' title='' >���������</option>
<option value='180' title='' >������������</option>
<option value='124' title='' >���������</option>
<option value='190' title='' >����������</option>
<option value='141' title='' >���������</option>
<option value='159' title='' >���������</option>
<option value='138' title='' >���������</option>
<option value='203' title='' >���������</option>
<option value='174' title='' >���������</option>
<option value='204' title='' >���������</option>
<option value='172' title='' >������������</option>
<option value='131' title='' >������������</option>
<option value='145' title='' >����������</option>
<option value='196' title='' >�����������</option>
<option value='134' title='' >��������</option>
<option value='146' title='' >����������</option>
<option value='566' title='' >����������</option>
<option value='178' title='' >����������</option>
<option value='148' title='' >��������</option>
<option value='167' title='' >�������������</option>
<option value='149' title='' >�������������</option>
<option value='133' title='' >���������</option>
<option value='103' title='' >�������</option>
<option value='183' title='' >��������</option>
<option value='192' title='' >�������������</option>
<option value='125' title='' >���������</option>
<option value='191' title='' >�����������������</option>
<option value='185' title='' >����������</option>
<option value='168' title='' >�����������</option>
<option value='194' title='' >������� �����</option>
<option value='177' title='' >���������</option>
<option value='299' title='' >���������</option>
<option value='147' title='' >��������</option>
<option value='156' title='' >�����������</option>
<option value='268' title='' >����������</option>
<option value='123' title='' >���������</option>
<option value='104' title='' >����������</option>
<option value='201' title='' >������������</option>
<option value='169' title='' >�������</option>
<option value='102' title='' >�����������</option>
<option value='170' title='' >����������</option>
<option value='161' title='' >�������������</option>
<option value='155' title='' >�������</option>
<option value='179' title='' >���������</option>
<option value='153' title='' >���������</option>
<option value='121' title='' >��������</option>
<option value='129' title='' >�����������</option>
<option value='199' title='' >�����������</option>
<option value='160' title='' >���������</option>
<option value='158' title='' >�����������</option>
<option value='154' title='' >��������</option>
		</select></td>
		</tr>	<tr>
		<td style="padding-top:2px; text-align: right;"><label for="tag_tree[7][216]">��������������:</label></td>
		<td><input type="checkbox" name="tag_tree[7][216]" id="tag_tree[7][216]" value=""></td>
	</tr>
	<tr>
		<td colspan="2" style="text-align:right;"><input class="b_submit" type="submit" name="submit" value="����� �������"></td>
	</tr>
</table>


			
</div>
</form>
<a name="aftersearchform"></a>
<div id="aftersearchform"></div><a name="el111427"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=111427" class="title">���������� �������������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=111427" ><img src="//img1.russianfood.com/dycontent/images_upl/249/sm_248950.jpg" alt="���� � �������: ���������� �������������" title="���� � �������: ���������� �������������"></a></td></tr></table>		<p>������� ���� - ���������� �������������. ����� �����, ��� ���������� ��������. ������ �������� ����� ����� ������������ ��������� ��� �������. ������ ����� ��� �� ����, ��� � �� �������.</p><a class="detail" href="/recipes/recipe.php?rid=111427" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#28236" class="icotext"><a href="/blogs/?id=28236" rel="nofollow">��������</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">20</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=111427#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el69446"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=69446" class="title">���� �� ��������� ��������� �����</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=69446" ><img src="//img1.russianfood.com/dycontent/images_upl/249/sm_248981.jpg" alt="���� � �������: ���� �� ��������� ��������� �����" title="���� � �������: ���� �� ��������� ��������� �����"></a></td></tr></table>		<p>��� ����������� ��������� ���� �� ��������� �����? �� ����� ������!</p><a class="detail" href="/recipes/recipe.php?rid=69446" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#28236" class="icotext"><a href="/blogs/?id=28236" rel="nofollow">��������</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">16</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=69446#comments" rel="nofollow">3</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145336"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145336" class="title">����� � "��������"</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145336" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249213.jpg" alt="���� � �������: ����� � &quot;��������&quot;" title="���� � �������: ����� � &quot;��������&quot;"></a></td></tr></table>		<p>����� ������� � ������� ����� �� ������� - ����� � "��������".</p><a class="detail" href="/recipes/recipe.php?rid=145336" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#277394" class="icotext"><a href="/blogs/?id=277394" rel="nofollow">����� ��������</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">1</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">21</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145336#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145328"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145328" class="title">������ ��������� � �����������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145328" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249132.jpg" alt="���� � �������: ������ ��������� � �����������" title="���� � �������: ������ ��������� � �����������"></a></td></tr></table>		<p>��� ���� �� ���� ����� ������� ����, �������� ������, ��� � ����� � ����, � ���������, � �� ���������, ������� ������� ���������� ������ ��������. � ��������� ��� ��������� ���� ������ ��� �������, �� �� ������ ����� ����� ������ ����.</p><a class="detail" href="/recipes/recipe.php?rid=145328" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#212764" class="icotext"><a href="/blogs/?id=212764" rel="nofollow">IrinaCooking</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">23</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145328#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145327"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145327" class="title">������� ������� ��������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145327" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249076.jpg" alt="���� � �������: ������� ������� ��������" title="���� � �������: ������� ������� ��������"></a></td></tr></table>		<p>������� �������� � ��� ����� ������� � ��������� �������. ������� �������� ������� � ������� ���������: � �������, � ��������, � ������������, � �����. ���������� ��� ������ ������� ������� ��������.</p><a class="detail" href="/recipes/recipe.php?rid=145327" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#205221" class="icotext"><a href="/blogs/?id=205221" rel="nofollow">videoculinary</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">28</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145327#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145326"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145326" class="title">���-������� �� ��������, ������� � �������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145326" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249106.jpg" alt="���� � �������: ���-������� �� ��������, ������� � �������" title="���� � �������: ���-������� �� ��������, ������� � �������"></a></td></tr></table>		<p>��������� ��� - ��� ��, ��� � ���� ������� ������� ���������� � ���� ����. ��� �� ������ ������� � ������ ������ ������� ����� ���-�����, �� � ����������� ����, � ������ ���� ��������, �� �������� ����� ��������. ������� �������� � ���� ������� �� ��������, ������� � �������!</p><a class="detail" href="/recipes/recipe.php?rid=145326" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#282718" class="icotext"><a href="/blogs/?id=282718" rel="nofollow">StaketS</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">11</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145326#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145325"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145325" class="title">����-��� �� ������� ������� � �����</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145325" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249074.jpg" alt="���� � �������: ����-��� �� ������� ������� � �����" title="���� � �������: ����-��� �� ������� ������� � �����"></a></td></tr></table>		<p>������� �������� ������ ������������� ����-���� �� ������� ������� � �����.</p><a class="detail" href="/recipes/recipe.php?rid=145325" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#280041" class="icotext"><a href="/blogs/?id=280041" rel="nofollow">GlebSky</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">1</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">25</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145325#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145324"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145324" class="title">������� � �������, ���������� � �������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145324" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249053.jpg" alt="���� � �������: ������� � �������, ���������� � �������" title="���� � �������: ������� � �������, ���������� � �������"></a></td></tr></table>		<p>������� ������� �� ���������� � � �����. ������� ������� � ������� ��������� � ������� ���������: �� �����, �������� � ������� �� ����. ���������� ��� ������ ��������, ���������� � �������, � �������� �� ������.</p><a class="detail" href="/recipes/recipe.php?rid=145324" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#205221" class="icotext"><a href="/blogs/?id=205221" rel="nofollow">videoculinary</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">33</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145324#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145323"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145323" class="title">������ �����, ��� ������� � �������� �� ������� ���, ���� � ������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145323" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249019.jpg" alt="���� � �������: ������ �����, ��� ������� � �������� �� ������� ���, ���� � ������" title="���� � �������: ������ �����, ��� ������� � �������� �� ������� ���, ���� � ������"></a></td></tr></table>		<p>������ �������� ���������� � ��������� ��������, � ������ ������ � ������� �������.</p><a class="detail" href="/recipes/recipe.php?rid=145323" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#289880" class="icotext"><a href="/blogs/?id=289880" rel="nofollow">������ �������</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">36</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145323#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145322"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">�������							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145322" class="title">������������ ������� � ��������</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145322" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249245.jpg" alt="���� � �������: ������������ ������� � ��������" title="���� � �������: ������������ ������� � ��������"></a></td></tr></table>		<p>������� � ������ ����� �� ������� ������������. ������������ ������� ����� �������� � ������� ��������� - � ��������, � �������, � ��������, � ������� �������. ����� ������� ���� ��� ������������� � ��������. ��� ������ �������� � ���������� ������ � �����.</p><a class="detail" href="/recipes/recipe.php?rid=145322" >���������...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#288454" class="icotext"><a href="/blogs/?id=288454" rel="nofollow">lyupopova</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">1</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">13</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145322#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<noindex><table width="100%" class="page_selector">
	<tr>
		<td align="center">
		<span class="notactiv">&larr;&nbsp;����������&nbsp;</span>|&nbsp;<a href="/?page=2">���������&nbsp;&rarr;</a>		</td>
	</tr>
	<tr>
		<td align="center"><span class="curent">1</span>&nbsp;|&nbsp;<a href="/?page=2">2</a>&nbsp;|&nbsp;<a href="/?page=3">3</a>&nbsp;|&nbsp;<a href="/?page=4">4</a>&nbsp;|&nbsp;<a href="/?page=5">5</a>&nbsp;|&nbsp;<a href="/?page=6">6</a>&nbsp;|&nbsp;<a href="/?page=7">7</a>&nbsp;|&nbsp;<a href="/?page=8">8</a>&nbsp;|&nbsp;<a href="/?page=9">9</a>&nbsp;<a href="/?page=10">...</a>		</td>
	</tr>
</table>
</noindex></td>
				</tr>
			</table>
		</td>
				<td style="vertical-align:top;" class="sub_right">
		<!-- ������ ������� -->
			<div style="width:200px;"><!-- 0 --></div>
			<div class="sub_right_raspor"><!-- 0 --></div>
			<noindex>
<div class="sub_block">
	<div class="title">����� �� �����</div>
	<FORM action="/search/content/" method="get" style="margin:0;padding:0;">
		<INPUT class="search_input empty" type="search" value="" name="kw" results="10"> 
		<INPUT class="search_button" type="submit" value="�����"> 
	</FORM>
</div>	
</noindex><div class="sub_block">
    <!-- /73046095/d.list.r.1.c.fix --><!-- Yandex.RTB R-A-234354-4 --><div id='d_list_r_1_c_fix' class="banner banner_m" style=""></div>
<div id='d_list_r_1_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_1_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_1_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-4",
							renderTo: "d_list_r_1_c_fix",
							horizontalAlign: true,
							async: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.type = "text/javascript";
					s.src = "//an.yandex.ru/system/context.js";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(this, this.document, "yandexContextAsyncCallbacks");
			}
			}</script>

    </div>
<div style="padding: 0 0 20px 0;text-align: center;">
    <a href="/themes/?theme_id=23"><img src="/images/blg.jpg" width="240" height="40"></a>
</div><div class="sub_block sb_ellist">
<div class="title">������ �������:</div>
<script type="text/javascript">
	function go_to_recipe_ref(rid,ref,token){
		document.location.href = '/recipes/recipe.php?rid='+rid+'&ref='+ref+'&token='+token;
	}

	document.write('<table class="recipe_min_list2 "><tr>  			<td><a href="javascript: go_to_recipe_ref(\'131326\',\'cro_i_1\',\'86656499\');"><img src="//img1.russianfood.com/dycontent/images_upl/100/alt1_99481.jpg" width="100" height="94" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'136946\',\'cro_i_2\',\'1565503921\');"><img src="//img1.russianfood.com/dycontent/images_upl/156/alt1_155119.jpg" width="100" height="75"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'131326\',\'cro_t_1\',\'86656499\');">�������� �����</a></td><td><a href="javascript: go_to_recipe_ref(\'136946\',\'cro_t_2\',\'1565503921\');">������� �� �������, � ���������</a></td></tr><tr>  			<td><a href="javascript: go_to_recipe_ref(\'139173\',\'cro_i_3\',\'889142607\');"><img src="//img1.russianfood.com/dycontent/images_upl/178/alt1_177483.jpg" width="100" height="66" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'121077\',\'cro_i_4\',\'1753303470\');"><img src="//img1.russianfood.com/dycontent/images_upl/27/alt1_26581.jpg" width="100" height="75"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'139173\',\'cro_t_3\',\'889142607\');">������� ����� "������" � ������</a></td><td><a href="javascript: go_to_recipe_ref(\'121077\',\'cro_t_4\',\'1753303470\');">����� "������������"</a></td></tr><tr>  			<td><a href="javascript: go_to_recipe_ref(\'32979\',\'cro_i_5\',\'1286997715\');"><img src="//img1.russianfood.com/dycontent/images_upl/91/alt1_90087.jpg" width="100" height="75" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'117809\',\'cro_i_6\',\'1127920002\');"><img src="//img1.russianfood.com/dycontent/images_upl/11/alt1_10603.jpg" width="62" height="100"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'32979\',\'cro_t_5\',\'1286997715\');">����� �� ������ ������ � ��������</a></td><td><a href="javascript: go_to_recipe_ref(\'117809\',\'cro_t_6\',\'1127920002\');">��������� �����</a></td></tr></table><table class="recipe_min_list2 recipe_min_list_add1"><td colspan="2" style="padding: 5px 0;">������ �������:</td><tr>  			<td><a href="javascript: go_to_recipe_ref(\'119251\',\'cro_i_7\',\'1937649679\');"><img src="//img1.russianfood.com/dycontent/images_upl/16/alt1_15816.jpg" width="100" height="75" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'116180\',\'cro_i_8\',\'759220093\');"><img src="//img1.russianfood.com/dycontent/images_upl/7/alt1_6656.jpg" width="68" height="100"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'119251\',\'cro_t_7\',\'1937649679\');">����������� �� � ����� �������</a></td><td><a href="javascript: go_to_recipe_ref(\'116180\',\'cro_t_8\',\'759220093\');">��� � ����������</a></td></tr><tr>  			<td><a href="javascript: go_to_recipe_ref(\'67536\',\'cro_i_9\',\'1035752284\');"><img src="//img1.russianfood.com/dycontent/images_upl/103/alt1_102344.jpg" width="100" height="75" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'120295\',\'cro_i_10\',\'1270470891\');"><img src="//img1.russianfood.com/dycontent/images_upl/49/alt1_48332.jpg" width="100" height="65"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'67536\',\'cro_t_9\',\'1035752284\');">������ �� ���������</a></td><td><a href="javascript: go_to_recipe_ref(\'120295\',\'cro_t_10\',\'1270470891\');">������� ��������, ���������� �...</a></td></tr></table>');
</script>
</div><div class="sub_block">
<h2 class="title">����� ������� ����</h2>
<table width="100%" class="sb_nations">
			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=189">���������</a>, <a href="/recipes/bytype/?fid=128">�������������</a>, <a href="/recipes/bytype/?fid=164">�����������</a>, <a href="/recipes/bytype/?fid=163">����������</a>, <a href="/recipes/bytype/?fid=186">���������������</a>, <a href="/recipes/bytype/?fid=202">���������</a>, <a href="/recipes/bytype/?fid=184">���������</a>, <a href="/recipes/bytype/?fid=1460">���������</a>, <a href="/recipes/bytype/?fid=135">������������</a>, <a href="/recipes/bytype/?fid=151">����������</a>, <a href="/recipes/bytype/?fid=162">��������</a>, <a href="/recipes/bytype/?fid=182">������������</a>, <a href="/recipes/bytype/?fid=136">������������</a>, <a href="/recipes/bytype/?fid=127">���������</a>, <a href="/recipes/bytype/?fid=152">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=188">���������</a>, <a href="/recipes/bytype/?fid=648">����������</a>, <a href="/recipes/bytype/?fid=165">�����������</a>, <a href="/recipes/bytype/?fid=195">�����������</a>, <a href="/recipes/bytype/?fid=198">����������</a>, <a href="/recipes/bytype/?fid=144">����������</a>, <a href="/recipes/bytype/?fid=171">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=200">����������</a>, <a href="/recipes/bytype/?fid=120">����������</a>, <a href="/recipes/bytype/?fid=150">���������</a>, <a href="/recipes/bytype/?fid=157">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=166">�����������</a>, <a href="/recipes/bytype/?fid=140">���������</a>, <a href="/recipes/bytype/?fid=101">����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=205">������������</a>, <a href="/recipes/bytype/?fid=139">�������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=142">���������</a>, <a href="/recipes/bytype/?fid=193">����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=176">���������</a>, <a href="/recipes/bytype/?fid=143">���������</a>, <a href="/recipes/bytype/?fid=187">�������������</a>, <a href="/recipes/bytype/?fid=181">����������</a>, <a href="/recipes/bytype/?fid=126">���������</a>, <a href="/recipes/bytype/?fid=110">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=175">����������</a>, <a href="/recipes/bytype/?fid=130">���������</a>, <a href="/recipes/bytype/?fid=197">���������</a>, <a href="/recipes/bytype/?fid=672">����������</a>, <a href="/recipes/bytype/?fid=173">����������</a>, <a href="/recipes/bytype/?fid=132">���������</a>, <a href="/recipes/bytype/?fid=180">������������</a>, <a href="/recipes/bytype/?fid=124">���������</a>, <a href="/recipes/bytype/?fid=190">����������</a>, <a href="/recipes/bytype/?fid=141">���������</a>, <a href="/recipes/bytype/?fid=159">���������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=138">���������</a>, <a href="/recipes/bytype/?fid=203">���������</a>, <a href="/recipes/bytype/?fid=174">���������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=204">���������</a>, <a href="/recipes/bytype/?fid=172">������������</a>, <a href="/recipes/bytype/?fid=131">������������</a>, <a href="/recipes/bytype/?fid=145">����������</a>, <a href="/recipes/bytype/?fid=196">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=134">��������</a>, <a href="/recipes/bytype/?fid=146">����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=566">����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=178">����������</a>, <a href="/recipes/bytype/?fid=148">��������</a>, <a href="/recipes/bytype/?fid=167">�������������</a>, <a href="/recipes/bytype/?fid=149">�������������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=133">���������</a>, <a href="/recipes/bytype/?fid=103">�������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=183">��������</a>, <a href="/recipes/bytype/?fid=192">�������������</a>, <a href="/recipes/bytype/?fid=125">���������</a>, <a href="/recipes/bytype/?fid=191">�����������������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=185">����������</a>, <a href="/recipes/bytype/?fid=168">�����������</a>, <a href="/recipes/bytype/?fid=194">������� �����</a>, <a href="/recipes/bytype/?fid=177">���������</a>, <a href="/recipes/bytype/?fid=299">���������</a>, <a href="/recipes/bytype/?fid=147">��������</a>, <a href="/recipes/bytype/?fid=156">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=268">����������</a>, <a href="/recipes/bytype/?fid=123">���������</a>, <a href="/recipes/bytype/?fid=104">����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=201">������������</a>, <a href="/recipes/bytype/?fid=169">�������</a>, <a href="/recipes/bytype/?fid=102">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=170">����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=161">�������������</a>, <a href="/recipes/bytype/?fid=155">�������</a>, <a href="/recipes/bytype/?fid=179">���������</a>, <a href="/recipes/bytype/?fid=153">���������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=121">��������</a>, <a href="/recipes/bytype/?fid=129">�����������</a>, <a href="/recipes/bytype/?fid=199">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=160">���������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=158">�����������</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">�</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=154">��������</a>			
		</td>
	</tr>
</table>
</div><div class="sub_block" style="text-align: center;">
	<!-- /73046095/d.list.r.2.c.fix --><!-- Yandex.RTB R-A-234354-6 --><div id='d_list_r_2_c_fix' class="banner banner_m" style=" margin-top: 300px; "></div>
<div id='d_list_r_2_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_2_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_2_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-6",
							renderTo: "d_list_r_2_c_fix",
							horizontalAlign: true,
							async: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.type = "text/javascript";
					s.src = "//an.yandex.ru/system/context.js";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(this, this.document, "yandexContextAsyncCallbacks");
			}
			}</script>

	<div id="informb_r_9" class="informb_r" params='"company_id":2, "position":9,"max_width":1,"max_height":1'></div>
	<br><br>
	<!-- /73046095/d.list.r.3.c.fix --><!-- Yandex.RTB R-A-234354-8 --><div id='d_list_r_3_c_fix' class="banner banner_m" style=" margin-top: 300px;  margin-bottom: 300px; "></div>
<div id='d_list_r_3_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_3_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_3_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-8",
							renderTo: "d_list_r_3_c_fix",
							horizontalAlign: true,
							async: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.type = "text/javascript";
					s.src = "//an.yandex.ru/system/context.js";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(this, this.document, "yandexContextAsyncCallbacks");
			}
			}</script>

</div><div class="index_main_text">
<p><b>��������� ��������!</b></p><p>�� ����� ���������� ����� ����������� ������� �� �������, ���������� � ����������� ������. ����������, ���������� ���� ���������� ������� � ����������� � �������� �� ��� �����, �� ������� ��� ������. �����, �� ����� ������, �� ������ ����� ���� �����.</p>
<br>	
<p><b>������ ������!</b></p><p>�� ������ ���������� ���� ����������� ������� ���������, ���������� �� ���������� ������. ���� �����, ��������� ���� ������� ������� �� �������� �� ������� �� �� ���, �� ��� ��� ������. ���, �� ������� ������, �� ������ �����쳺�� ���� ������.</p>
<br>
<p><b>��������� ������!</b></p><p>�� ����� ��������� ����� ���������� ������� �� ������, ��������� � ���������� �����. ��� �����, ����������� ���� ��������� ������� � ��������� �� �������� �� ��� ����, �� ��� ��� ������. ���, �� �������� ������, �� ����� ��������� ���� ������.</p>
</div>
<form target="_top" action="//subscribe.ru/member/quick" method="get">
<input type="hidden" name="action" value="quick">
<input type="hidden" name="src" value="list_home.cookery.prostierecepti">
<table style="border:1px solid #d83d24;width:225px;height:160px" cellspacing=0 cellpadding=0>
<tr><td colspan=2 style="align:left;padding-left:10px;padding-top:0"><a href="//subscribe.ru" target="_top"><img src="/images/sq-subscribe-red.gif" border=0></a></td></tr>
<tr><td colspan=2 style="padding: 5px 10px 5px 10px;">
<INPUT TYPE=hidden NAME=grp VALUE="home.cookery.prostierecepti">
<a href="//subscribe.ru/catalog/home.cookery.prostierecepti" target="_top" style="font-weight:bold;color: #000000;font-family:Trebuchet MS, Helvetica, sans-serif;font-size:14px;">������� ����� �������� �� RussianFood.com</a>
</td></tr>
<tr><td colspan=2 style="padding: 5px 10px 0 10px;"><input style="border:1px solid #003366;color:#666666;width:200px;background-color:#fff;font-family:Trebuchet MS, Verdana, sans-serif;font-size:12px;" type="text" name="email" id="email" value="��� e-mail" onFocus="this.value = '';return false;"/></td></tr>
<tr>
  <td style="padding: 0 10px 0 10px;">&nbsp;</td>
  <td align="right" style="padding: 0 10px 0 10px;"><input  type="submit" value="�����������" style="background-color:#d83d24;border:1px solid #003366;color:#FFFFFF;font-size:12px;font-family:Trebuchet MS, Verdana, Arial; width:100px;"></td>
</tr>
<tr><td align="center" colspan=2><A HREF="mailto:home.cookery.prostierecepti-sub@subscribe.ru?subj=subscribe" style="color: #000000;font-family:Verdana, sans-serif;font-size:10px;">����������� �������</A></td></tr>
</table>
</form>
				<div id="start_fly_banners_right_step"></div>
				<div id="stick_fly_banners_right_step" class="steped" style="display: none;">
					<!-- /73046095/d.list.r.4.c.fix --><!-- Yandex.RTB R-A-234354-10 --><div id='d_list_r_4_c_fix' class="banner banner_m" style=" margin-top: 300px; "></div>
<div id='d_list_r_4_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_4_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_4_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-10",
							renderTo: "d_list_r_4_c_fix",
							horizontalAlign: true,
							async: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.type = "text/javascript";
					s.src = "//an.yandex.ru/system/context.js";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(this, this.document, "yandexContextAsyncCallbacks");
			}
			}</script>

<!-- /73046095/d.list.r.5.c.fix --><!-- Yandex.RTB R-A-234354-12 --><div id='d_list_r_5_c_fix' class="banner banner_m" style=" margin-top: 300px; "></div>
<div id='d_list_r_5_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_5_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_5_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-12",
							renderTo: "d_list_r_5_c_fix",
							horizontalAlign: true,
							async: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.type = "text/javascript";
					s.src = "//an.yandex.ru/system/context.js";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(this, this.document, "yandexContextAsyncCallbacks");
			}
			}</script>

				</div>
						</td>
	</tr>
	    <tr>
        <td colspan="3" style="text-align: center;" class="sub_bottom_pre">
			<div id="end_fly_banners_left"></div>
			<div id="end_fly_banners_right"></div>
			<div id="end_fly_banners_right_step"></div>
			<noindex>
<div id="informb_r_6" class="informb_r" params='"company_id":2, "position":6,"max_width":1,"max_height":1'></div>
    <div class="sub_block sb_ellist" style="width:100%; padding:0;">
    <div class="title" style="padding-top: 10px;">����� �������:</div>        <table class="recipe_min_list2">
        <tr>
                <td style="width: 14%;"><a href="/recipes/recipe.php?rid=145280"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248274.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145190"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247109.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145300"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248643.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145241"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247721.jpg" width="81" height="100"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=144954"><img src="//img1.russianfood.com/dycontent/images_upl/250/alt1_249214.jpg" width="100" height="66"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145315"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248867.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145188"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247100.jpg" width="66" height="100"  border="0" alt=""></a></td>            </tr>
            <tr class="row2">
                <td><a href="/recipes/recipe.php?rid=145280">�������� ������� �� �������</a></td><td><a href="/recipes/recipe.php?rid=145190">����� � ���������� ����� � ����������, ��-����������</a></td><td><a href="/recipes/recipe.php?rid=145300">���� � ��������� (� �����������)</a></td><td><a href="/recipes/recipe.php?rid=145241">�������� ����������</a></td><td><a href="/recipes/recipe.php?rid=144954">��������� � ������ ������</a></td><td><a href="/recipes/recipe.php?rid=145315">������� ����� � ������� � �����������</a></td><td><a href="/recipes/recipe.php?rid=145188">������ �� ������, � ������� �����</a></td>            </tr><tr>
                <td style="width: 14%;"><a href="/recipes/recipe.php?rid=145298"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248621.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145014"><img src="//img1.russianfood.com/dycontent/images_upl/245/alt1_244398.jpg" width="82" height="100"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145258"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247943.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145238"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247713.jpg" width="100" height="66"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145103"><img src="//img1.russianfood.com/dycontent/images_upl/246/alt1_245906.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145185"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247043.jpg" width="100" height="66"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145234"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247792.jpg" width="100" height="61"  border="0" alt=""></a></td>            </tr>
            <tr class="row2">
                <td><a href="/recipes/recipe.php?rid=145298">�������</a></td><td><a href="/recipes/recipe.php?rid=145014">���������-������ ��������� �������</a></td><td><a href="/recipes/recipe.php?rid=145258">������ ��� � �������� ����������</a></td><td><a href="/recipes/recipe.php?rid=145238">��������� ��� �����</a></td><td><a href="/recipes/recipe.php?rid=145103">������ ������� � ��������</a></td><td><a href="/recipes/recipe.php?rid=145185">������ �� ���������</a></td><td><a href="/recipes/recipe.php?rid=145234">������� �� �����, ��-����������</a></td>            </tr>        </table>
            </div>
    		</td>
    </tr>
</table>
<noindex>
<script type="text/javascript">
		var cur_area="index";

	var global_show_gid=true;
	var add_gid_params= new Object();
	
	add_gid_params["recipes_count"]="136 764";
</script>

<div class="ab_detect"></div>
<table width="100%" class="sub_bottom">
	<tr>
		<td class="bottomline" style="text-align:left;"><img src="//img1.russianfood.com/images/common/bottom_line1.jpg" width="245" height="7" alt=""></td>
		<td colspan="2" class="bottomline" style="text-align:right;"><img src="//img1.russianfood.com/images/common/bottom_line2.jpg" width="704" height="27" alt=""></td>
	</tr>
	<tr>
		<td width="10%" align="center" style="padding-bottom:5px">
			<img src="//img1.russianfood.com/images/common/bottom_logo3_1.gif" width="131" height="97" alt="" border="0"><br>
		</td>
		<td width="60%" align="left" valign="middle" class="copyright">
			<P>��� ����� �� ���������, ����������� �� ����� <a href="//www.russianfood.com" >www.RussianFood.com</a>, ���������� � ������������ � ����������� �����������������. ��� ����� ������������� ���������� �����, ����������� (hyperlink) �� <a href="//www.russianfood.com" >www.RussianFood.com</a> �����������.</P>
			<P>������������� ����� �� ����� ��������������� �� ��������� ���������� ����������� ���������� ��������, ������� �� �������������, ���������� � ������ ������������, ����������������� ��������, �� ������� ��������� �����������, � �� ���������� ��������� ����������. ������������� ����� ����� �� ��������� ������ ������� ������, ����������� �� ����� <a href="//www.russianfood.com" >www.RussianFood.com</a></P>
			<P>e-mail <a href="mailto:info@russianfood.com">info@russianfood.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������� �� ����� <a href="mailto:ad@russianfood.com">ad@russianfood.com</a></P>
		</td>
		<td width="30%" class="awards"><a href='http://www.goldensite.ru/text.aspx?id=GS-Archive2008final' target='_blank' rel='nofollow'><img src="//img1.russianfood.com/images/common/golden_site_08.jpg" width="220" height="149" alt=""></a></td>
	</tr>
</table>
<span style="font-size:5px;">&nbsp;</span><br>
		<div align="center"><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3936157-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter46570 = new Ya.Metrika({id:46570,
					webvisor:true,
					clickmap:true,
					trackLinks:true,
					accurateTrackBounce:true,type:1});
			} catch(e) { }
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () { n.parentNode.insertBefore(s, n); };
		s.type = "text/javascript";
		s.async = true;
		s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else { f(); }
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/46570?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
	var _tmr = window._tmr || (window._tmr = []);
	_tmr.push({id: "1447532", type: "pageView", start: (new Date()).getTime()});
	(function (d, w, id) {
		if (d.getElementById(id)) return;
		var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
		ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
		var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
		if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
	})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
		<img src="//top-fwz1.mail.ru/counter?id=1447532;js=na" style="border:0;" height="1" width="1" alt="�������@Mail.ru" />
	</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=1447532">
	<img src="//top-fwz1.mail.ru/counter?id=1447532;t=452;l=1"
	     style="border:0;" height="31" width="88" alt="�������@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
&nbsp;&nbsp;&nbsp;
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t57.15;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='88' height='31'><\/a>");
//--></script><!--/LiveInternet-->
</div>
	</noindex>
			</div>
		</div>
	</div>
	<style>
	.bcf {
		width: 100%;
		position: fixed;
		bottom: -4px;
		z-index: 1000;
		/*margin: 0 -10px;*/
		border: 1px solid #F0E7DF;
		box-shadow: 0 -5px 10px #F0E7DF;
		background-color: #fff9f2;
		display: none;
	}

	.bcf_hide{
		-webkit-animation-name: catfish;
		animation-name: catfish;

		-webkit-animation-timing-function: ease-in-out;
		animation-timing-function: ease-in-out;

		-webkit-animation-duration: 60s; /* Chrome, Safari, Opera */
		animation-duration: 60s;  /* animation */

		-webkit-animation-delay: inherit;
		animation-delay: inherit;

		-webkit-animation-iteration-count: 1; /* Chrome, Safari, Opera */
		animation-iteration-count: 1;

		-webkit-animation-fill-mode: forwards;
		animation-fill-mode: forwards;
	}

	/*@media (max-width: 520px) {*/
		/*.bcf {	margin: 0;	}*/
	/*}*/
	@media (max-width: 760px) {
		.bcf {	display: block;	}
	}
	@-webkit-keyframes catfish {
		0%  {opacity: 1;margin-bottom:0;}
		50% {opacity: 1;margin-bottom:0;}
		95% {opacity: 1;margin-bottom:0;}
		99% {opacity: 1;margin-bottom: -150px}
		100% {opacity: 0;margin-bottom: -150px}
	}
	@keyframes catfish {
		0%  {opacity: 1;margin-bottom:0;}
		50% {opacity: 1;margin-bottom:0;}
		95% {opacity: 1;margin-bottom:0;}
		99% {opacity: 1;margin-bottom: -150px}
		100% {opacity: 0;margin-bottom: -150px}
	}
</style>

<div class="bcf">
	<div class=" banner_ml2_c" style="overflow: hidden; border-top: none;">
		<div class="banner_ml2v">
			<!-- AdRiver code START:  ��� ��� �������� ; AD: 604108 "[CATFISH]"; ; AjaxJS -->
			<div id="adriver_banner_1969735494"></div>

			<script type="text/javascript">
				if ($(window).width() <= 760 && $(window).height() >= 480 && ad_hide_by_width) {
//					new adriver("adriver_banner_1969735494", {sid:1, bt:52, ad:604108, bn:604108 //});
					(new adriver("adriver_banner_1969735494", {sid:1, bt:52, ad:604108, bn:604108 })).onLoadComplete(function(){
						$(".bcf").addClass("bcf_hide");
					});

				}
							</script>
			<!-- AdRiver code END -->
		</div>
	</div>

</div>

		<script>
	googletag.cmd.push(function() {
		var mapping_s_h_uni_sm = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([88, 88], [[88,31]]).
		addSize([120, 200], [[120,60],[120,90]]).
		addSize([234, 200], [[234, 60]]).
		addSize([300, 250], [[300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([320, 250], [[320, 50], [300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([480, 200], [[468, 60], 'fluid']);


		var mapping_s_h_uni_big = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([88, 88], [[88,31]]).
		addSize([120, 200], [[120,60],[120,90]]).
		addSize([234, 200], [[234, 60]]).
		addSize([300, 250], [[300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([300, 500], [[250, 250], [300, 250], 'fluid']).
		addSize([320, 250], [[320, 50], [300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([320, 500], [[250, 250], [300, 250], 'fluid']).
		addSize([336, 550], [[336, 280],[250, 250], [300, 250], 'fluid']).
		addSize([480, 200], [[468, 60], 'fluid']);


		var mapping_s_h_big_480 = mapping_s_h_uni_big.build();

		//(A670xT120|A336xT300) Fluid, 88x31, 120x60, 120x90, 234x60, 250x250, 300x50, 300x75, 300x100, 300x250, 320x50, 336x280, 468x60
		var mapping_s_h_big_760 = mapping_s_h_uni_big
			.addSize([760, 200], []).build();

		var mapping_s_h_sm_760 = mapping_s_h_uni_sm
			.addSize([760, 200], []).build();

		//(�670xT120) Fluid, 468x60
		var mapping_d_h_760 = googletag.sizeMapping()
			.addSize([0, 0], [])
			.addSize([760, 200], [[468, 60], 'fluid']).build();


		//(300x300) Fluid, 200x200, 250x250, 300x250
		var mapping_d_v_sm_r = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([761, 300], [[200, 200], 'fluid']).
		addSize([1124, 500], [[300, 250],[250, 250], 'fluid']).
		build();

		//(160x600)  Fluid, 160x600, 240x400
		var mapping_d_v_big_l = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([1001, 500], [[160, 600],[240, 400], 'fluid']).
		build();

		//(300x600) Fluid, 160x600, 240x400, 300x600
		var mapping_d_v_big_r = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([761, 400], [[240, 400], 'fluid']).
		addSize([761, 600], [[160, 600],[240, 400], 'fluid']).
		addSize([1124, 600], [[300, 600],[160, 600],[240, 400], 'fluid']).
		build();

		if(get_ad_showed_on('d_list_m_2_v_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.m.2.v.fix', [], 'd_list_m_2_v_fix').defineSizeMapping(mapping_d_h_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_m_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/D.LIST.M.5.C.FIX', [], 'd_list_m_5_c_fix').defineSizeMapping(mapping_d_h_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_m_2_v_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.m.2.v.fix', [], 'd_rec_m_2_v_fix').defineSizeMapping(mapping_d_h_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_2_v_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.2.v.fix', [], 's_list_m_2_v_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.5.c.fix', [], 's_list_m_5_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_10_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.10.c.fix', [], 's_list_m_10_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_15_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.15.c.fix', [], 's_list_m_15_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_20_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.20.c.fix', [], 's_list_m_20_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_25_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.25.c.fix', [], 's_list_m_25_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_35_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.35.c.fix', [], 's_list_m_35_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_45_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.45.c.fix', [], 's_list_m_45_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_50_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.50.c.fix', [], 's_list_m_50_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_1_v_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.1.v.fix', [], 's_rec_m_1_v_fix').defineSizeMapping(mapping_s_h_big_480).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_2_vc_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.2.vc.fix', [], 's_rec_m_2_vc_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.3.c.fix', [], 's_rec_m_3_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_4_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.4.c.fix', [], 's_rec_m_4_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/S.REC.M.5.C.FIX', [], 's_rec_m_5_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_6_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.6.c.fix', [], 's_rec_m_6_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_7_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.7.c.fix', [], 's_rec_m_7_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_l_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.l.2.c.fix', [], 'd_rec_l_2_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_l_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.l.3.c.fix', [], 'd_rec_l_3_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_l_4_c_fl')=="go") {
		googletag.defineSlot('/73046095/d.rec.l.4.c.fl', [], 'd_rec_l_4_c_fl').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_l_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.l.2.c.fix', [], 'd_list_l_2_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_l_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.l.3.c.fix', [], 'd_list_l_3_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_l_4_c_fl')=="go") {
		googletag.defineSlot('/73046095/d.list.l.4.c.fl', [], 'd_list_l_4_c_fl').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_1_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.1.c.fix', [], 'd_rec_r_1_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.2.c.fix', [], 'd_rec_r_2_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.3.c.fix', [], 'd_rec_r_3_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_4_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.4.c.fix', [], 'd_rec_r_4_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.5.c.fix', [], 'd_rec_r_5_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_1_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.1.c.fix', [], 'd_list_r_1_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.2.c.fix', [], 'd_list_r_2_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.3.c.fix', [], 'd_list_r_3_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_4_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.4.c.fix', [], 'd_list_r_4_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.5.c.fix', [], 'd_list_r_5_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	});
	if(get_ad_showed_on('d_list_m_2_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_m_2_v_fix'); });
	}
	if(get_ad_showed_on('d_list_m_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_m_5_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_m_2_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_m_2_v_fix'); });
	}
	if(get_ad_showed_on('s_list_m_2_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_2_v_fix'); });
	}
	if(get_ad_showed_on('s_list_m_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_5_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_10_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_10_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_15_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_15_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_20_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_20_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_25_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_25_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_35_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_35_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_45_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_45_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_50_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_50_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_1_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_1_v_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_2_vc_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_2_vc_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_3_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_4_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_4_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_5_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_6_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_6_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_7_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_7_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_l_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_l_2_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_l_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_l_3_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_l_4_c_fl')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_l_4_c_fl'); });
	}
	if(get_ad_showed_on('d_list_l_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_l_2_c_fix'); });
	}
	if(get_ad_showed_on('d_list_l_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_l_3_c_fix'); });
	}
	if(get_ad_showed_on('d_list_l_4_c_fl')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_l_4_c_fl'); });
	}
	if(get_ad_showed_on('d_rec_r_1_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_1_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_2_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_3_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_4_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_4_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_5_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_1_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_1_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_2_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_3_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_4_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_4_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_5_c_fix'); });
	}
	</script>
	<script type="text/javascript" language="javascript">
//		$(document).ready(function() {send_ad_data_stat();});
	</script>
</body></html>