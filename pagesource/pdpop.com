<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko" class="yscroll">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>�ǵ���</title>
<meta name="author" content="pdpop" />
<meta name="description" content="���� �ִ� �Ը��� ���ϰ��� ���ϵ� ����Ʈ &quot;�ǵ���&quot;(pdpop)�Դϴ�."/>
<meta name="Keywords" content="�ǵ���, ��ȭ, ���, ����, �ִ�, ����, ��ƿ, ����, ��ȭ, �̵�, tv�ٽú���, �ִ���õ"/>
<meta name="naver-site-verification" content="4ca641dd455918faaa33633ac49f70e75a215c1a"/>
<meta name="google-site-verification" content="rwjpGgN0vS6HmQECvER7U6zRDuIrOfF2LdoCjjKXZNM" />
<meta name="format-detection" content="telephone=no" />

<meta property="og:type" content="website">
<meta property="og:title" content="�ǵ���">
<meta property="og:description" content="��ȭ, ���, �ִϸ��̼�, ��ȭ �� �پ��� �������� ��� �� �ִ� ���� �ִ��� ���ϵ� ����Ʈ �ǵ����Դϴ�.">
<meta property="og:image" content="https://scontent.xx.fbcdn.net/v/t1.0-9/13895084_309710322698815_7422633640974364379_n.png?oh=d0b2f6cf987834d6dc3bba4e93364f53&amp;oe=5816B6C9">
<meta property="og:url" content="https://www.facebook.com/pdpoplove">

<link href='http://www.pdpop.com/favicon.ico?v=2' rel='shortcut icon' type='image/x-icon'/>
<link rel="canonical" href="http://www.pdpop.com" />
<link href="/images/css/pd_common.css" rel="stylesheet" type="text/css"/>
<link href="/images/css/pd_main2.css" rel="stylesheet" type="text/css"/>
<link href="/images/css/pd_layer.css" rel="stylesheet" type="text/css"/>
<link href="/images/css/slides2.css" rel="stylesheet" type="text/css"/><!--left/main banner jquery css-->
<!--link href="/images/images_re/event/may/may_evt.css" rel="stylesheet" type="text/css"-->


<script type='text/javascript' src="/images/script/flash.js"></script>
<script type='text/javascript' src="/images/script/popup.js"></script>
<script type='text/javascript' src="/images/script/common.js"></script>
<script type='text/javascript' src='/images/script/prototype.js'></script>
<script type='text/javascript' src="/images/script/jquery-1.7.1.min.js"></script>
<script type='text/javascript' src="http://www.pdpop.com/script/msg_chk_mini_re.js"></script>
<script src="/images/script/jquery.slides.js"></script>

<script type="text/javascript"> 
	var $J = jQuery.noConflict();
</script>
<!--script type='text/javascript' src='/images/include/maincenter_layout.html'></script-->
<script>
	var taborderby='';
	var listcnt=20;
	var nowpage=1;

	$J(function(){

	  $J('#layout').fadeIn(100);	
		//������� �����̵�
		$J('#lfwing').lslides({
			preload: false,
			preloadImage: '/images/images_re/banner/loading.gif',
			play: 5000,    
			pause: 2500,
			hoverPause: false
		});
		
		//���ι�� �����̵�
		$J('#slides').slides({
			preload: true,
			preloadImage: '/images/images_re/banner/loading.gif',
			play: 5000,
			pause: 2500,
			hoverPause: true
		});
		$J(".shlist2 .sbj a").click(function(){
			$J(".shlist2 .sbj a").css("text-decoration","none");
			$J(this).css("text-decoration","underline");
		});

	});

nereidFadeObjects = new Object();
nereidFadeTimers = new Object();

function nereidFade(object1, destOp, rate, delta){
	var object=document.getElementById('poster_'+object1);

	if (!document.all)
	return
	var ie_ver;
	if(navigator.appName.match(/Explorer/i)){
   ie_ver= navigator.appVersion.match(/MSIE \d+.\d+/)[0].split(" ")[1];
  }
  if(ie_ver<10){
    if (typeof(object) != "[object]"){  
        setTimeout("nereidFade("+object1+","+destOp+","+rate+","+delta+")",0);
        return;
    }
        _re
    clearTimeout(nereidFadeTimers[object.sourceIndex]);
    
    diff = destOp-object.filters.alpha.opacity;
    direction = 1;
    if (object.filters.alpha.opacity > destOp){
        direction = -1;
    }
    delta=Math.min(direction*diff,delta);
    object.filters.alpha.opacity+=direction*delta;

    if (object.filters.alpha.opacity != destOp){
        nereidFadeObjects[object.sourceIndex]=object;
        nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
    }
  }else{
    if (typeof(object) != "[object]"){  
        //setTimeout("nereidFade("+object1+","+destOp+","+rate+","+delta+")",0);
        return;
    }
        
    clearTimeout(nereidFadeTimers[object.sourceIndex]);
    diff = destOp-object.style.opacity;
    
    direction = 1;
    if (object.style.opacity > destOp){
        direction = -1;
    }
    delta=Math.min(direction*diff,delta);
    object.style.opacity += (direction*delta);

    if (object.style.opacity != destOp){
        nereidFadeObjects[object.sourceIndex]=object1;
        nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
    }
  }
}

function pop_view(url){
var _domain=document.domain;
if(_domain=='pdpop.net' || _domain=='www.pdpop.net'){
	var BbsHost='http://bbs.pdpop.net/';
}else{
	var BbsHost='http://bbs.pdpop.com/';
}	
	var abs = window.open(BbsHost+url,'file','scrollbars=yes,width=812,height=799,top=0,left=0');
	abs.focus();
}

function replace_url(url,subdomain){
	var _domain=document.domain;
	if(_domain=='pdpop.net' || _domain=='www.pdpop.net'){
		var BbsHost='http://'+subdomain+'.pdpop.net/';
	}else{
		var BbsHost='http://'+subdomain+'.pdpop.com/';
	}		
	document.location.replace(BbsHost+url);
}
function goEventURL(url)
{
	if (notice_getCookie('uid') != "") {
		ab = window.open(url, 'wndEvent', 'width='+screen.width+',height='+screen.height+',resizable=yes,scrollbars=yes');
		ab.focus();
	}
	else {
		alert('�α��� �Ŀ� �����ϼ���');
	}
}

//�ǵ��� ȸ�� ���� ��å
function pop(){
	window.open('http://member.pdpop.com/mypage/member/pop_member_level_re.html','level','scrollbars=yes,width=747,height=600');
}

function chkLogin(url){
	if(url=='http://bill.pdpop.com/mypage/coupon/coupon_re.php?mode=pdpop'){
		if(_domain=='pdpop.net' || _domain=='www.pdpop.net'){
			url='http://bill.pdpop.net/mypage/coupon/coupon_re.php?mode=pdpop';
		}else{
			url='http://bill.pdpop.com/mypage/coupon/coupon_re.php?mode=pdpop';
		}
	}
	if(notice_getCookie("uid")){
		document.location.replace(url);
	}else{
	  document.location.replace(url);
		//alert("�α����� �ʿ��� �������Դϴ�.");
	}
}

//�̴�Ȩ�� ��õ�� ���� �˾����� �߰� 20100818 add by chang 
var huid = notice_getCookie("huid");
if(huid && huid > 0)
{
	//window.open('http://mini.pdpop.com/?huid='+huid, 'pdpop_mini', 'toolbar=no,menubar=no,location=no,status=no,scrollbars=no,resizable=no,width=1000,height=571')
}
//end add

function couponChk()
{
	var frm = document.frmCoupon;
	frm.code.value = frm.coupon.value.substring(0,4);
	var serial = document.getElementsByName("serial[]"); 
	serial[0].value = frm.coupon.value.substring(4,8);
	serial[1].value = frm.coupon.value.substring(8,12);
	serial[2].value = frm.coupon.value.substring(12,16);

	frm.submit();
}
var _domain=document.domain;
if(_domain=='pdpop.net' || _domain=='www.pdpop.net'){
	
	$J(document).ready(function(){
		$J('#hot7').show();
	  $J('#club7').hide();
	  $J('#lfwing').hide();
	  
	});
  document.write("<iframe name='exurl' width='0' height='0' src='http://www.pdpop.com/pdpopnet.php?url=pdpop.net' style='display:none;' title='�ǵ��˴�ݸ�ũ'></iframe>");
}else{

  document.write("<iframe name='exurl' width='0' height='0' src='http://www.pdpop.com/pdpopnet.php?url=pdpop.com' style='display:none;' title='�ǵ��˴�ݸ�ũ'></iframe>");
}

$J(function(){
	/*
	if(getCookie("noticepop")!="Y"){
		$J(".close>a").click(function(){
			if($J("#closechk").is(":checked")){
				setCookie("noticepop","Y",1);
			}
			$J(".noticepop").hide();	
		});	
		
		$J(".noticepop").css("display","inline-block");	
	}	
	
	function setCookie(cname, cvalue, exdays) {
	    var d = new Date();
	    d.setTime(d.getTime() + (exdays*24*60*60*1000));
	    var expires = "expires="+d.toUTCString();
	    document.cookie = cname + "=" + cvalue + "; " + expires;
	}
	
	
	function getCookie(cname) {
	    var name = cname + "=";
	    var ca = document.cookie.split(';');
	    for(var i=0; i<ca.length; i++) {
	        var c = ca[i];
	        while (c.charAt(0)==' ') c = c.substring(1);
	        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
	    }
	    return "";
	}	
	*/
});

function InfoClose(oneDayHide) {
	$J('.InfoPopup_Close').hide();
	if(oneDayHide){
	  var todayDate = new Date();
	  todayDate.setDate( todayDate.getDate() + 1 );
	  document.cookie = "InfoClose=1; path=/; expires=" + todayDate.toGMTString() + ";"
	}
}



</script> 

<!--style type="text/css">

*{margin:0;padding:0}

html,body{width:100%;height:100%}

img{border:0;vertical-align:top}

/* �����˾� */

.noticepop{position:absolute;width:420px; border:1px solid #999;left:50%; top:80px; margin-left:-210px;z-index:9999;}

.noticepop .top{position:relative;height:57px;background:url(/images/images_re/notice/type1_topbg.gif) repeat-x 0 0}

.noticepop .top h3{position:absolute;top:18px;left:20px}

.noticepop .inner{overflow:hidden;background:#fff}

.noticepop .title{display:block;padding:16px 0 13px 20px;background:#dedede;font-size:14px !important;line-height:21px !important;font-size:15px;font-family:'���� ���','Malgun Gothic'; font-weight:bold;}

.noticepop .content{display:block;padding:20px 0;margin:0 20px}

.noticepop .sign{display:block;padding:25px 0 25px;margin:0 20px;border-top:1px solid #bcbcbc;text-align:right;line-height:20px !important}

.noticepop .inner,.noticepop .title,.noticepop .content,.noticepop .sign{color:#666;font-family:'���� ���','Malgun Gothic';font-size:12px;line-height:18px; color:#222222;}

.noticepop .chk_box{position:relative;height:33px;background:#dedede}

.noticepop .chk_box a{color:#666;text-decoration:none}

.noticepop .chk_box input{width:13px;height:13px;vertical-align:middle;margin:2px 3px 0 0}

.noticepop .chk_box label{vertical-align:middle;cursor:pointer}

.noticepop .chk_box img{vertical-align:middle;margin:-1px 3px 0 0}

.noticepop .chk_box .check,.noticepop .chk_box .close{display:inline-block;position:absolute;top:8px;color:#666;font-size:11px;font-family:'���� ���','Malgun Gothic';line-height:15px;letter-spacing:-1px;color:#555;}

.noticepop .chk_box .check{left:20px}

.noticepop .chk_box .close{right:20px}

</style-->
<script>
$J(function(){
	
	if(getCookie("changepay_notice_pc")!="Y"){
		$J("#chk").click(function(){
			if($J("#chk").prop("checked")){
				setCookie("changepay_notice_pc","Y",100000);
			}
			$J('.noticeLayer , .black_screen').hide();
		})

		$J('.noticeLayer , .black_screen').show();	
	}else{
		$J('.noticeLayer , .black_screen').hide();
	}
	
	$J('.popup_layer_close_btn').on("click" , function(){
		setCookie("changepay_notice_pc","Y",1);
		$J('.noticeLayer , .black_screen').hide();
	});

	$J('.end_expire').on("click" , function(){
		setCookie("changepay_notice_pc","Y",100000);
		$J('.noticeLayer , .black_screen').hide();
	});
	
	function setCookie(cname, cvalue, exdays) {
	    var d = new Date();
	    d.setTime(d.getTime() + (exdays*24*60*60*1000));
	    var expires = "expires="+d.toUTCString();
	    document.cookie = cname + "=" + cvalue + "; " + expires;
	}
	
	
	function getCookie(cname) {
	    var name = cname + "=";
	    var ca = document.cookie.split(';');
	    for(var i=0; i<ca.length; i++) {
	        var c = ca[i];
	        while (c.charAt(0)==' ') c = c.substring(1);
	        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
	    }
	    return "";
	}	
	
});

</script>
<style type="text/css">
<!--
*{margin:0;padding:0}
html,body{width:100%;height:100%}
img{border:0;vertical-align:top}
/* ���̾�����˾� */
.noticeLayer{position:absolute;top:50%;left:50%;width:432px;height:495px;margin:-247px 0 0 -216px;z-index:9999;display:none;}
.noticeLayer h3{overflow:hidden;position:absolute;top:0;left:-1000em}
.noticeLayer .inner{overflow:hidden;color:#666;font-size:12px;font-family:'���� ���','Malgun Gothic';line-height:18px}
.noticeLayer .chk_box{position:absolute;left:0;bottom:40px;width:100%}
.noticeLayer .chk_box a{color:#666;text-decoration:none}
.noticeLayer .chk_box input{width:13px;height:13px;vertical-align:middle;margin:2px 3px 0 0}
.noticeLayer .chk_box label{vertical-align:middle;cursor:pointer}
.noticeLayer .chk_box img{vertical-align:middle;margin:-1px 3px 0 0}
.noticeLayer .chk_box .check,.noticeLayer .chk_box .close{display:inline-block;position:absolute;top:0;color:#666;font-size:11px;font-family:'���� ���','Malgun Gothic';line-height:15px;letter-spacing:-1px}
.noticeLayer .chk_box .check{left:27px}
.noticeLayer .chk_box .close{right:27px}
.black_screen{position:fixed;top:0;left:0;width:100%;height:100%;background:#000;opacity:0.5;filter:alpha(opacity=50);z-index:1000;display:none;} 
-->
</style>

</head>

<body>

		<!-- ���̾�����˾� -->
	<div class="noticeLayer">
		<h3>�ǵ��� �ǵ��� ���ü�� ���� �ȳ�</h3>
		<div class="inner"><img src="http://www.pdpop.com/images/images_re/notice/ly_charge_system.png" alt="" width="432" height="495" usemap="#ly_charge_system" border="0"/><map name="ly_charge_system"><area shape="rect" coords="151,394,280,437" href="http://bbs.pdpop.com/board_re.php?mode=view&code=C_01_01&no=356910&nListPerPage=12&nPage=1&szSearchCategory=subject&szSearchWord=" title="�ڼ��� ����" class="end_expire"></map></div>
		<div class="chk_box">
			<form name="form1" method="post" action="">
				<span class="check"><input type="checkbox" name="checkbox" id="chk"><label for="chk">�� �̻� ���� �ʱ�</label></span>
				<span class="close  popup_layer_close_btn"><a href="#"><img src="http://www.pdpop.com/images/images_re/notice/ico_clse.png" alt="�ݱ�"/>�ݱ�</a></span>
			</form>
		</div>
	</div>
	<div class="black_screen"></div>
	<!-- //���̾�����˾� -->

	<div id="skipnavi">
		<a href="javascript:document.getElementById('firstmenu').focus();" ><span>�޴� �ٷΰ���</span></a>
	</div>			

	<script type='text/javascript' src='/images/include/top_re.html?gubun=mypage'></script>
  <script type='text/javascript' src='/images/include/mobile.php'></script>
	<!-- //���� ���� ��� -->
	<div id="lfwing" >
		<h2 class="blind">���� ���</h2>
		<div id="layout" class="lslides_container" style="width:94px; height:242px;display:none;">
			<!--<a href="http://www.pdpop.com/event/sk_give_re.html"><img id="lslides5" src="/images/images_re/event/other/20160315_bn_sk.jpg" width="94" height="242" alt="sk��ε���"></a>-->
						<a href="http://www.pdpop.com/event/201412_kbs_enddm_re.html"><img id="lslides2" src="/images/images_re/event/kbsevt/20151001_enddm_wing.jpg" width="94" height="242" alt="��ĥ �� ���� KBS���� �α��� 200�� ��������"></a>
			<a href="http://www.pdpop.com/smartmobile/
index_re.php"><img id="lslides3" src="/images/images_re/banner/main_wing_m.jpg" width="94" height="242" alt="�����"></a>
                        							
						<!--a href="http://bbs.pdpop.com/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EB%8D%94%EB%9F%AC%EB%B2%84&hash=0.9933032023254782"><img id="lslides4" src="/images/images_re/event/mnetevt/20150708_evt_bn.jpg" width="94" height="242" alt="������ ���ŵ�� ������ �������� 1�� ��������"></a-->
						<a href="http://bbs.pdpop.com/board_re.php?code=F_19"><img id="lslides4" src="/images/images_re/banner/pnpstory_20170106.jpg" width="94" height="242" alt="���Ҽ�"></a>
			<!--<a href="http://bbs.pdpop.com/search_re.php?mode=list&szSearch=content_id&szSearchWord=QjEyMDE3Mzk2OF8wMA%3D%3D"><img id="lslides4" src="/images/images_re/banner/main_wing_20170427.jpg" width="94" height="242" alt="��ī��Ÿ�ڱ�"></a>-->
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=mbc300"><img id="lslides4" src="/images/images_re/event/mbc300won/20170717_mbc300won_wing.jpg" width="94" height="242" alt="mbc300��"></a>
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=chanelA"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/jntevt/jent_ch_wing_bn.jpg" width="94" height="242"></a>
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=tv����100��"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/jntevt/jent_tvc_wing_bn.jpg" width="94" height="242"></a>
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=mbn100"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/jntevt/jent_mbn_wing_bn.jpg" width="94" height="242"></a>
			<!--<a href="http://www.pdpop.com/event/event_contents.php?event_name=cj100"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/cjevt/cj100evt_wing_bn.jpg" width="94" height="242"></a>-->
			<!--<a href="http://www.pdpop.com/event/event_contents.php?event_name=tvnocn100"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/jntevt/jent100evt_bn_wing.jpg" width="94" height="242"></a>-->
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=kthebs100"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/kthevt/ebs100evt_bn_wing.jpg" width="94" height="242"></a>
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=kthani100"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/kthevt/ani100evt_bn_wing.jpg" width="94" height="242"></a>
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=kthmovie100"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/kthevt/movie100evt_bn_wing.jpg" width="94" height="242"></a>
			<a href="http://www.pdpop.com/event/event_contents.php?event_name=dcna0"><img id="lslides4" src="http://www.pdpop.com/images/images_re/event/adult19evt/adult19evt_bn_wing.jpg" width="94" height="242"></a>
		</div>
		<div align="center" style="margin-top:247px;">
			<a href="javascript://;" class="prev" style="vertical-align:middle;"><img src="/images/images_re/banner/left.gif" alt="������� ��ũ�ѿ��ʹ��� ��ư"></a>
			<a href="javascript://;" class="next" style="vertical-align:middle;"><img src="/images/images_re/banner/right.gif" alt="������� ��ũ�ѿ����ʹ��� ��ư"></a>
		</div>
	</div>
	<!-- //���� ���� ��� -->
    
	<div id="container">
		<!-- // ���� ���� lfarea-->
		<div class="lfarea">
			<!--�α���-->
			<script type='text/javascript' src='http://member.pdpop.com/login/left_login_main_re.html?url=http%3A%2F%2Fwww.pdpop.com'></script>
                        <!--//20160726_����24ȯ�����-->
                        <div id="file24_notice" style="position:absolute; width=190; height:193px; z-index:10;display:none;">
                                <div id="file24_img" style="position:absolute; left:0px; top:0px;"><img src="/images/images_re/banner/laypop_file24_190.jpg" usemap="#file24"></div>
                                <map name="file24">
                                <area shape="rect" coords="57,137,136,169"  href="http://bbs.pdpop.com/board_re.php?mode=view&code=C_01_01&szSearchCategory=subject&szSearchWord=&nListPerPage=12&nPage=1&hash=0.5254569767531541&no=309590" onfocus="this.blur();" alt="�ڼ�������">
                                <area shape="rect" coords="5,169,60,187" href="javascript:notice_closeLayer('Notice160801','file24_notice','file24_img',365)" onfocus="this.blur();"alt="�ٽþȺ���">
                                <area shape="rect" coords="157,164,182,186"  href="javascript:Layer_('file24_notice','file24_img','hidden','none')" onfocus="this.blur();" alt="�ݱ�">
                                </map>
                        </div>
			<!--���� ��� -->
			<div class="main_lf_bn">
				<h2 class="blind">�ǵ��� �̺�Ʈ</h2>
				<ul>
					<li><a href="javascript:replace_url('mypage/event/event_oneplus_re.php','bill')"><img src="/images/images_re/banner/main_charge_1n1.jpg" alt="������1+1�̺�Ʈ"/></a></li>
					<!--20150330 �ƴٿ�ε� Ŭ���̾�Ʈ  -->
					<li><a href="javascript:replace_url('event/multidown_event_re.html','www')"><img src='http://www.pdpop.com/images/images_re/event/multidown/multi_bn_alldown.gif' alt='�ǵ��� Mac,Windows OS�� ��� �������� �����մϴ�.' width='188' height='88'/></a></li>
				</ul>
			</div>
            <!-- �������� -->
            <div class="notibox2">
                <h2 class="blind">��������</h2>
                <span class="st"><a href="javascript:replace_url('board_re.php?code=C_01_01','bbs')" class="more">������</a></span>
                <div class="notilst2">
                    <ul>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_01&no=356910','bbs')">�ǵ��� ���ü�� ���� �ȳ�</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_01&no=353275','bbs')">�˶��� (CJ��κ���, KCT) �Ҿװ�..</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_01&no=348534','bbs')">[�ȳ�] ������ ������ ���ع��� ķ..</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_01&no=348195','bbs')">[�߿�]11�� 28�� ���� �����ȳ�</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_01&no=348140','bbs')">SC�������� �ý��� �۾�����</a></li>
					                    </ul>
               </div>
            </div>
            <!-- //�������� -->
			<!-- ������ -->
			<div class="help">
				<h2 class="blind">������</h2>
				<span class="st"><a href="javascript:replace_url('board_re.php?code=C_01_02','bbs')" class="more" title="�����ͳ��뺸��">������</a></span>
				<span class="tel"><img src="/images/images_re/common/main_helpnum.gif" alt="������ 1600-8744"/></span>
				<span class="btn"><a href="javascript:replace_url('board/one/one_re.php?code=C_01_03','bbs')"><img src="/images/images_re/common/help_1_1.gif" alt="1:1�����"/></a><a href="http://bbs.pdpop.com/board_re.php?mode=remote"><img src="/images/images_re/common/help_suport.gif" alt="��������" style="margin-left:3px;"/></a></span>
				<ul>
					<li><a href="javascript:replace_url('smartmobile/downclient.php','www')"><img src="/images/images_re/common/help_download.gif" alt="�ٿ�ε� ���α׷� ���� ��ġ"/></a></li>
					<li><a href="javascript:replace_url('board_re.php?code=C_01_02','bbs')"><img src="/images/images_re/common/help_faq.gif" alt="�����ϴ� ����"/></a></li>
				</ul>
			</div>
			<!-- //������ -->
		</div><!--lfarea//-->
        <!-- �߾� ������ -->
        <div class="mn_center">
         <!-- mbanner -->
            <div class="mbanner" >
                <h4 class="blind">�̺�Ʈ ȫ��</h4>
                <div id="slides">
                    <div class="slides_container" id="maincenter_banner">
						<script type='text/javascript' src='http://www.pdpop.com/images/include/maincenter_banner_re.html'></script>
                    </div>
                    <!-- //slides_container -->
                    <a href="#" class="prev" id="maincenter_bannerArr1" style="display:none;"><img src="/images/images_re/banner/arrow-prev.png" width="22" height="32" alt="Arrow Prev"></a>
                    <a href="#" class="next" id="maincenter_bannerArr2" style="display:none;"><img src="/images/images_re/banner/arrow-next.png" width="22" height="32" alt="Arrow Next"></a>
                </div>
                <!-- //slides -->
            </div>
            <!-- //mbanner -->
            <!-- ���θ���Ʈ-->
            <div class="mn_cntlst">
            	<h2 class="blind">���ϰ��� �ֽŵ���ڷ�</h2>
                <span class="st"><a href="javascript:replace_url('board_re.php?code=F_02','bbs')" class="more">������</a></span>
                <ul class="lstth">
                <li class="sbjcon">����</li>
                <li class="sizecon">�뷮</li>
                <li class="catecon">�з�</li>
                </ul>
               	<div class="shlist2">
                    <ul>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_04&no=83343176&state=main')"><b><font color='#A44ED8'>NCIS.Los.Angeles.S09E06.720p.HDTV.X264-DIMENSION</font></b></a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">2.63 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83348064&state=main')">Ż�� ���� ����̹�.2017.720p.BluRay.H264.AAC</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.36 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83317537&state=main')">���Ǻ� õ�� �߸��� �⹦�� ���ࣺ��ü�ڸ� The.Young.and..</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">3.12 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_14&no=83372594&state=main')">���պ�Ƽ 2018.E08.180316.720p-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.40 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_02&no=83372593&state=main')">������ ��Ģ.E307.180316.HDTV.H264.450P-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">785 MB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83372538&state=main')">�ⱸ���� ��������.2018.1080p.NF.WEB-DL.DD5.1.x264</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">3.25 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83372526&state=main')">������ �ı��� �ɷ�.2017.1080p.WEBrip.x264.AAC</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">2.38 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_02&no=83372522&state=main')">������ ��Ģ.E307.180316.HDTV.H264.720P-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.49 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83372519&state=main')">���� ���� ����[�Ϻ��ڸ�].2017.1080p.AVC1.MPGE</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">2.76 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_04&no=83372506&state=main')">Criminal.Minds.S13E11.720p.HDTV.x264-AVS</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.46 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_03&no=83372505&state=main')">[TV����] �� �� ��� ����.E196.180316.720p-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.07 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_14&no=83372504&state=main')">�������.E47.180316.720p-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.18 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83372491&state=main')"><b>[���� ��] ������Ʈ Ư�� ���� - ��Ž�� (BluRay) [ �ɳ׽� ..</b></a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">3.25 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_02&no=83372477&state=main')">��Ģ�� ���� ��� ����.E32.180316.HDTV.H264.720P-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">1.44 GB</span>
                    <span class="sort">���</span>  
                    </li>
					                    <li >
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_noliance.gif' alt='������'></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_02_01&no=83372474&state=main')"><b><font color='#6C8EFA'>[��緹��] �������� ��Ž�� (����Ȯ��) - ���� �� . ��ڷ�..</font></b></a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">2.79 GB</span>
                    <span class="sort">��ȭ</span>  
                    </li>
					                    <li  class='bglst'>
                    <span class="kind"><img src='/images/images_re/ico/ico_lst_liance.gif' alt='����'/></span>
                    <span class="sbj"><a href="javascript:pop_view('board_re.php?mode=view&code=F_03_14&no=83372467&state=main')">���պ�Ƽ 2018.E08.180316.450p-NEXT</a><img src="/images/images_re/ico/ico_new.gif" alt="���οö�� �Խù�" class="new"/></span>
                    <span class="size">732 MB</span>
                    <span class="sort">���</span>  
                    </li>
					                    </ul>
                </div><!--����Ʈ shlist2//-->
    
            </div><!-- ���θ���Ʈmn_cntlst-->

			<!-- �����˾� -->
			<!--div class="noticepop" style="background:#ffffff;display:none;">
			    <div class="top"><h3><img src="/images/images_re/notice/type1_logo.gif" alt="�ǵ��� ��������"/></h3></div>
			    <div class="inner" style="">
			        <span class="title">[��� ����] �Ĺֻ���Ʈ ���� �Ǽ��ڵ� ������ ��ġ��� �ȳ�</span>
			        <span class="content">�ȳ��ϼ���.<br>�ǵ��� ����Դϴ�.<br><br>

���� 28�� ���� �Ĺֻ���Ʈ�� �����ϴ� �Ǽ��ڵ尡 �߰ߵǾ� �ش� ������ ���� ���� ������Ʈ�� �Ϸ��Ͽ����ϴ�.<br><br>

�׷��� ����� ���� �Ϻ� ����� PC�� ���� ���������� �Ǽ��ڵ带 �����Ϸ��� �õ��� �ϰ� �ֽ��ϴ�.<br>
�̿� ȸ���Ե鲲���� �ٿ�ε�ÿ� ���� �޼����� �Ĺ��� �����ϴ� ��������Ʈ�� ���� �� ��� �Ʒ��� ��ġ�� �� �ֽñ� �ٶ��ϴ�.<br><br>

<a href="http://bbs.pdpop.com/board_re.php?mode=view&code=C_01_01&szSearchCategory=subject&szSearchWord=&nListPerPage=12&nPage=1&hash=0.5658887645695359&no=273808" ><span style="color:#5680FA;font-weight:bold;font-family:'���� ���','Malgun Gothic';font-size:12px;">���� �� ġ���� �ڼ��� ����</span></a>
</span>
			        <span class="sign">2015�� 7��3�� �ǵ��� ���</span>
			    </div>
			    <div class="chk_box">
			        <form name="form1" method="post" action="">
			            <span class="check"><input type="checkbox" name="closechk" id="closechk"><label for="chk">�� �̻� ���� �ʱ�</label></span>
			            <span class="close"><a href="#"><img src="/images/images_re/notice/ico_clse.png" alt="�ݱ�"/>�ݱ�</a></span>
			        </form>
			    </div>
			</div-->
			<!-- //�����˾� -->
			
			<div id="mayevt" style="display:none;margin:100px;background:#ffffff;top:75px;left:95px;">
				<div class="sect1">
			    	<span class="maytit"><img src="/images/images_re/event/may/mayevt_tt.png"  alt="��̳� ������ ��ȭ/�ִ�"/></span>
					<ul id="selPoster1" class="lst"></ul>
			    </div><!--sect1//-->
			<div class="sect2">
			  	<div class="btncls"><a href="javascript://;"><img src="/images/images_re/event/may/mayevt_btncls.gif" alt="�̺�Ʈ �ݱ�"/></a></div>
				 	<div class="tablst">
				        <div class="sect2_tab">
				            <ul>
				            <li><a href="javascript://;" class="on">��ȭ</a></li>
				            <li><a href="javascript://;" class="">�ִ�</a></li>
				            </ul>
				        </div>
				        <ul id="tap1Ul" class="lst" ></ul>
				        <ul id="tap2Ul" class="lst" style="display:none;"></ul>
				    </div>   <!--tablst//-->                 
			  	</div><!--sect2//-->
			    <div class="sect3">
			   		<ul id="selPoster2" class="lst"></ul>
			    	<ul id="selPoster3" class="lst"></ul>
			    </div><!--sect3//-->
			    <div class="sect4">
			    <span class="chk"><input type="checkbox" id="oneDayHide"> <span>���� �Ϸ� ���� �ʱ�</span></span>
			    <span class="lycls"><span>�ݱ�</span> <a href="javascript://;"><img src="images/images_re/event/may/mayevt_btncls2.gif" alt="�ݱ�" align="abbmiddle"/></a></span>
			    </div>
			</div><!--mayevt//-->              
        </div> <!--�߾�������nm_center//-->
        
        <!-- ������ ����mn_right-->
      <div class="mn_right">
        	<!--��ǰ�ǵ��-->
        	<div class="main_rt_bn"><a href="javascript:chkLogin('http://bill.pdpop.com/mypage/coupon/coupon_re.php?mode=pdpop');"><img src="/images/images_re/banner/main_gift_bn.jpg" alt="���� �ٿ�ε� ��ǰ�ǵ��"/></a></div>
			<!--//20170727main_event-->
			<div class="main_evnt" style="height:345px">
			<h2 class="blind">���� �̺�Ʈ ����Ʈ</h2>	
				<ul style="padding-top:7px;"> 
					<li><a href='http://www.pdpop.com/event/event_contents.php?event_name=mbc300'><img src="/images/images_re/event/menu/main_jnt_01.gif" alt="MBC300�̺�Ʈ"/></a></li>
					<!--<li><a href='http://www.pdpop.com/event/event_contents.php?event_name=cj100'><img src="/images/images_re/event/menu/main_cj_evt.gif" alt="CJ �α⿵ȭ 100��"/></a></li> <!--20170807�߰�-->
					<li><a href="http://www.pdpop.com/event/event_contents.php?event_name=kthani100"><img src="/images/images_re/event/menu/main_evt_09.gif" alt="�ִϸ��̼� Ư�� 100��"></a></li>
					<li><a href='http://www.pdpop.com/event/event_contents.php?event_name=chanelA'><img src="/images/images_re/event/menu/main_jnt_02.gif" alt="ä��A��ü 100��"/></a></li>
					<li><a href='http://www.pdpop.com/event/event_contents.php?event_name=tv����100��'><img src="/images/images_re/event/menu/main_jnt_03.gif" alt="TV���� ��ü100��"/></a></li>
					<li><a href='http://www.pdpop.com/event/event_contents.php?event_name=mbn100'><img src="/images/images_re/event/menu/main_jnt_04.gif" alt="MBN ��ü 100��"/></a></li>
					<!--<li><a href='http://www.pdpop.com/event/kbs_100event_re.html'><img src="/images/images_re/event/menu/main_jnt_05.gif" alt="KBS ���� 150��"/></a></li>-->
					<li><a href="http://www.pdpop.com/event/event_contents.php?event_name=kthebs100"><img src="/images/images_re/event/menu/main_evt_08.gif" alt="EBS��� ������ �ܵ� 100��"></a></li>
					<li><a href='http://www.pdpop.com/event/201412_kbs_enddm_re.html'><img src="/images/images_re/event/menu/main_jnt_06.gif" alt="KBS ���� ����"/></a></li>
					<li><a href='http://www.pdpop.com/event/event_contents.php?event_name=kthmovie100'><img src="/images/images_re/event/menu/main_evt_010.gif" alt="�ٽú������ ���ۿ�ȭ 100"/></a></li>
				</ul>
			</div>
			<!--20170727main_event//-->   
            
             <!-- �����ڷ�� -->
            <div class="freedt2" style='display:none;'>	<!--20170727����-->
                <h2 class="blind">�����ڷ��</h2>
                <span class="st"><a href="javascript:replace_url('board_re.php?code=C_01_05','bbs')" class="more">������</a></span>
                <ul>
                <li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_05&no=160000','bbs')"><img src="/images/images_re/main/free_date_01.gif" alt="������"/></a></li>
                <li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_05&no=162227','bbs')"><img src="/images/images_re/main/free_date_02.gif" alt="�ݵ���"/></a></li>
                <li class="pdnone"><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_05&no=123057','bbs')"><img src="/images/images_re/main/free_date_03.gif" alt="������"/></a></li>
                </ul>
                
                <ul class="freelst">
				                	<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_05&no=351752','bbs')"> ������ MD5 �ؽ� ���� ���α׷�</a></li>
				                	<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_05&no=330154','bbs')"> �׷���-�ν�Ÿ�׷��� ������ ��..</a></li>
				                	<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_05&no=281173','bbs')"> �������� TeamViewer ���� ���� -..</a></li>
				                </ul>                            
            </div>
            <!-- //�����ڷ�� -->


            <div class="main_best" name="hot7" id="hot7" style='display:none;'>
             	<h2 class="blind">�α��ڷ� TOT 7</h2>
                <span class="st"></span>
                <ul>

																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_01.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%ED%9A%A8%EB%A6%AC%EB%84%A4+%EB%AF%BC%EB%B0%95">ȿ���� �ι�</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank_top1s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%ED%9A%A8%EB%A6%AC%EB%84%A4+%EB%AF%BC%EB%B0%95">ȿ���� �ι�</a>
					                </li>
					                
																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_02.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EC%96%B4%EC%84%9C%EC%99%80%20%ED%95%9C%EA%B5%AD%EC%9D%80%20%EC%B2%98%EC%9D%8C%EC%9D%B4%EC%A7%80&hash=0.5680154228799767">��� �ѱ�..</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank_top2s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EC%96%B4%EC%84%9C%EC%99%80%20%ED%95%9C%EA%B5%AD%EC%9D%80%20%EC%B2%98%EC%9D%8C%EC%9D%B4%EC%A7%80&hash=0.5680154228799767">��� �ѱ�..</a>
					                </li>
					                
																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_03.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EB%AA%85%EB%B6%88%ED%97%88%EC%A0%84">�������</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank_top3s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EB%AA%85%EB%B6%88%ED%97%88%EC%A0%84">�������</a>
					                </li>
					                
																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_04.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EC%A1%B0%EC%9E%91">����</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank4s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EC%A1%B0%EC%9E%91">����</a>
					                </li>
					                
																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_05.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EA%B5%AC%ED%95%B4%EC%A4%98">������</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank5s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%EA%B5%AC%ED%95%B4%EC%A4%98">������</a>
					                </li>
					                
																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_06.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%ED%99%A9%EA%B8%88%EB%B9%9B+%EB%82%B4+%EC%9D%B8%EC%83%9D">Ȳ�ݺ� �� �λ�</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank6s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%ED%99%A9%EA%B8%88%EB%B9%9B+%EB%82%B4+%EC%9D%B8%EC%83%9D">Ȳ�ݺ� �� �λ�</a>
					                </li>
					                
																	<!--
									<tr>
										<td height="19"><img src="/images/images/common/num_07.gif" align="absmiddle" alt="�α��ڷ���" /><a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%ED%95%B4%ED%94%BC%ED%88%AC%EA%B2%8C%EB%8D%943">�������Դ�3</a></td>
									</tr>
									-->

					                <li>
					                    <span class="rank  rank7s">��</span>
					                    <a href="http://bbs.pdpop.net/search_re.php?mode=list&szSearch=bbs_subject&code=F_03&szSearchWord=%ED%95%B4%ED%94%BC%ED%88%AC%EA%B2%8C%EB%8D%943">�������Դ�3</a>
					                </li>
					                
								                </ul>
            </div>          
            <!-- Ŭ����ŷTOT7 -->
            
            <div class="main_club" name="club7" id="club7">
             	<h2 class="blind">Ŭ�� ��ŷ TOT 7</h2>
                <span class="st"></span>
                <ul>
				                <li>
                    <span class="rank  rank_top1s">1��</span>
                    <a href="http://club.pdpop.com/pdpop">�ڡ� õ��Ŭ�� �ڡ�</a>
                </li>
				                <li>
                    <span class="rank  rank_top2s">2��</span>
                    <a href="http://club.pdpop.com/x2ok00">HDTV �ްԼ�</a>
                </li>
				                <li>
                    <span class="rank  rank_top3s">3��</span>
                    <a href="http://club.pdpop.com/clubkor">����� CLUB KOREA ��..</a>
                </li>
				                <li>
                    <span class="rank  rank4s">4��</span>
                    <a href="http://club.pdpop.com/jjangshare">���ע� ¯����~��</a>
                </li>
				                <li>
                    <span class="rank  rank5s">5��</span>
                    <a href="http://club.pdpop.com/wawaone">�� ���Ѱ������� ����2 ��</a>
                </li>
				                <li>
                    <span class="rank  rank6s">6��</span>
                    <a href="http://club.pdpop.com/royalclub2">���ξ�Ŭ����</a>
                </li>
				                <li>
                    <span class="rank  rank7s">7��</span>
                    <a href="http://club.pdpop.com/hhgfjjgfj">�� �ź��̳��� ��</a>
                </li>
				                </ul>
            </div>
            <!-- //Ŭ����ŷTOT7 -->
            
			 <!--//20170727 �����ڷ�� ��� �߰� -->
			 <!--
            <div class="main_rt_freebn" >
             <h2 class="blind">�����ڷ��</h2>
            <ul>
            <li><a href="javascript:replace_url('board_re.php?code=C_01_05','bbs')"><img src="/images/images_re/event/jntevt/main_freedata_bn.gif" alt="�Ƿ��ڷ��"/></a></li>
            </ul>
            </div>
			-->
			<!--20170727 �����ڷ�� ��� �߰� //-->
            
              <!-- ���۱� -->
            <div class="copylst2" style='display:none;'> <!--20170727����-->
                <h2 class="blind">���۱Ǻ�ȣ���</h2>
                <span class="st"><a href="javascript:replace_url('board_re.php?code=C_01_04','bbs')" class="more">������</a></span>
                <div class="notilst2">
                    <ul>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_04&no=357175','bbs')">[ ���̿������θ�Ʈ] ��ȭ [ ���� ..</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_04&no=357160','bbs')">[������������] ��ȭ [�Ƶ�] �� 3..</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_04&no=357083','bbs')">[�����̵ܹ��] ��ȭ [ �۽��� ��:..</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_04&no=357063','bbs')">[������۴��÷���] ��ȭ [ ������..</a></li>
										<li><a href="javascript:replace_url('board_re.php?mode=view&code=C_01_04&no=357014','bbs')">[iMBC] ��ȭ [ �߷� ] ���۱� ��ȣ..</a></li>
					                    </ul>
               </div>
            </div>
            <!-- //���۱� -->
            
            <!--������ ��ʸ���Ʈ-->
            <div class="main_rt_copybn">
             <h2 class="blind">�ǵ��� ���۱�, Ŭ�� ķ����</h2>
            <ul>
            <li style='display:none;'><a href="http://copyright.pdpop.com/" target="_blank"><img src="/images/images_re/banner/main_copy_bn.jpg" alt="���۱Ǻ�ȣ���� �����ϰ� ������ ���ͳ� ��ȭ"/></a></li>	<!--20170727����-->
            <li><img src="/images/images_re/banner/main_clean_bn.jpg" alt="Ŭ�� ���ͳ� ������ DCNA&�������� ����Ʈ"/></li>
            </ul>
            </div>
        </div><!--�����ʿ���mn_right//-->		
		<!-- ������ ���� rightarea -->
		<div class="rightarea">
		</div><!--rightarea//-->
	</div><!-- container//-->
	<script type='text/javascript' src='/images/include/bottom_re.html'></script>
	<script type="text/javascript" src="http://webmail.pdpop.com/UserMailCreate.php"></script>
	<script type='text/javascript' src='/images/include/maincenter_popup.html'></script>
<div id='member_info' class='ly_popup ly_mb' style='display:none'></div>
<!-- ��ü wrap//-->
<script>
if (notice_getCookie('uid') != "" && notice_getCookie('domain') == "file24.co.kr" && notice_getCookie('Notice160801') != "done") {
         Layer_('file24_notice','file24_img','visible','block') ;
}



</script>
</body>
</html>