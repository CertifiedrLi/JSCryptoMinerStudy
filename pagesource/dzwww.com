<!DOCTYPE HTML>
<html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������_ɽ�����ŵ�һ�� ɽ����������Ȧ �ƶ��������Ż�</title>
<meta name="Keywords" content="ɽ������,��������,������,2017ɽ���߿��ɼ���ѯ,2017ɽ���߿�¼ȡ��ѯ,��³��,�����ձ�,ɽ������,��³�Ļ�,����Ļ�,������,ɽ���˲ţ�ɽ������" />
<meta name="Description" content="ɽ��������ϢȨ������ƽ̨,ɽ���ص�������վ��������վ,���ڱ�ҵ������վ,���й�ɽ��ʡί���ر������ձ�Ϊ���ĺͺ��ĵı�ҵ���š�����ӵ�д����ձ���ũ����ڡ���³���������ձ���³�г������뵺���б������õ�����������ߡ�С���ߵȱ�ֽ�����" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="baidu-site-verification" content="bzAvEXBueay7uKZa" />
<meta name="apple-itunes-app" content="app-id=847521617">
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="black" name="apple-mobile-web-app-status-bar-style" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta name="filetype" content="0" />
<meta name="publishedtype" content="1" />
<meta name="pagetype" content="2" />
<meta name="catalogs" content="22" />
<link href="//www.dzwww.com/tpl/v2015/globle.css" rel="stylesheet" type="text/css" />
<link href="//www.dzwww.com/tpl/v2015/css20180118.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://www.dzwww.com/urlcontent/bbs.js?date=201803221200"></script>
<script src="https://www.dzwww.com/tpl/v5/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="https://www.dzwww.com/tpl/v2015/js/slides.min.jquery.js"></script>
<script src="https://www.dzwww.com/tpl/js/city.js?v=2017"></script>
<script type="text/javascript" src="https://www.dzwww.com/tpl/v2015/index0319.js?v=20150422"></script>
<link href="https://www.dzwww.com/2018/lh/pijian2018.css?123wefwefwefwexx1" rel="stylesheet" type="text/css" />

<style type="text/css">
#layout1 .main h1 {
font-size: 28px;
line-height: 40px;
text-align: center;
}
#layout1 .main li a{
color:#e5344d;
}
#layout1 h1 a{
color:#e5344d;
}
</style>

<script type="text/javascript">

var timeout         = 500;
var closetimer	  = 0;
var ddmenuitem      = 0;
function mopen(id)
{
	mcancelclosetime();
	if(ddmenuitem) ddmenuitem.style.display = 'none';
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.display = 'block';
}
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.display = 'none';
}
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}
document.onclick = mclose;
//��Ϊ��ҳ
function SetHome(obj,vrl){
        try{
                obj.style.behavior='url(#default#homepage)';
				obj.setHomePage(vrl);
        }
        catch(e){
                if(window.netscape){
                        try{
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                        }catch (e){
                        		alert("��Ǹ�������������֧��ֱ����Ϊ��ҳ��");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',vrl);
                 }else{
		        alert('��Ǹ�������������֧���Զ�������ҳ, ��ʹ��������˵��ֶ�����!');
		    }
        }
}
function $_(id) {
	if(document.getElementById) {
		return document.getElementById(id);
	} else if(document.all) {
		return document.all(id);
	} else if(document.layers) {
		return document.layers[id];
	} else {
		return false;
	}
}
function Handler() { };
Handler.prototype = {
	/* *
	* ��eventType���͵��¼��󶨵�elementԪ�أ���ʹ��handler�¼�������д���
	* ���� IE �� Firefox �������
	*
	* @param element ������ע���¼��Ķ���Object��
	* @param eventType ע����¼����ͣ�String��������"on"
	* @param handler �¼������Function��
	*/
	registerEvent : function(element, eventType, handler) {
		if(element.attachEvent) {
			element.attachEvent('on'+ eventType, handler);
		} else if(element.addEventListener) {
			element.addEventListener(eventType, handler, false);
		} else {
			element['on'+ eventType] = handler;
		}
	},
	/*
	* ��ô��������¼����������
	*
	* @param obj ��Ҫ���¼��������������ߣ�null ��ʾ window ����
	* @param func ��Ҫ�󶨵��¼���������
	* @param ... ������������ʼΪ���¼��������Ĳ������� 0 ���������
	*/
	bind : function(obj, handler) {
		obj = obj || window;
		var args = [];
		for(var i =2; i < arguments.length; i++) {
			args.push(arguments[i]);
		}
		return function() { handler.apply(obj, args) };
	}
}
var foreach = function(array, callback, object) {
	if(array.foreach) {
		array.foreach(callback, object);
	} else {
		for(var i=0, l=array.length; i<l; i++) {
			callback.call(object, array[i], i, array);
		}
	}
}
//ͷ���л� 2=toplist.length - 1
function NextTopN(v) {
	if(TopPa) return;
	if(v < 2) { if(TopNcur < 2) { TopNcur++; } else { TopNcur = 0; }}
	if(v == 2) { if(TopNcur > 0) { TopNcur--; } else { TopNcur = 2; }}
	$_('imgLink').innerHTML = '<a href="' + toplist[TopNcur].url + '">' + toplist[TopNcur].title + '</a>';
	$_('slinks').innerHTML = toplist[TopNcur].slinks;
	if(!v) { setTimeout("NextTopN(0)", 8000); }
}
function autoturn_jk_box(){
	var obj_jtz_show_display=$('#jtz_show').css('display');
	var obj_ksp_show_display=$('#ksp_show').css('display');
	if(obj_jtz_show_display=='none'){
		$('#ksp_show').css('display','none');
		$('#jtz_show').css('display','block');
	}else if(obj_ksp_show_display=='none'){
		$('#jtz_show').css('display','none');
		$('#ksp_show').css('display','block');
	}
}
function rank(data,type){
		var str = "";
		var len = data.length<10?data.length:10;
		for(var i=0;i<len;i++){
			str += '<li><a target="_blank" href="'+data[i].url+'">'+data[i].title+'</a></li>' ;
		}
		document.getElementById('rank_'+type).innerHTML = str;
	}
function newsRank(data,type){
		var str = "";
		var len = data.length<10?data.length:10;
		for(var i=0;i<len;i++){
			str += '<li><a target="_blank" href="'+data[i].url+'">'+data[i].title+'</a></li>' ;
		}
		document.getElementById('rank_'+type).innerHTML = str;
	}

function turn_jk_box(obj_str){
	$('.jtz_box').css("display","none");
	$('.ksp_box').css("display","none");
	$('.'+obj_str).css("display","block");
}
function stop_auto_jk_box(){
	clearInterval(obj_autoturn_jk_box);
}
var obj_autoturn_jk_box=setInterval("autoturn_jk_box()",3000);
</script>

<base target="_blank"/>
</head>
 <!--<body style="background: url(http://www.dzwww.com/2017/images/lh.jpg) no-repeat center 43px;"> -->
<body>
<!-- ����Start -->
<div id="top">
<div align="center">
<div id="ad_dingtong"></div>
</div>
	<div class="w1000">
		<div class="left">
			<a onClick="SetHome(this,window.location)" target="_self" id="header-icon2">��Ϊ��ҳ</a><a href="http://m.dzwww.com/" class="phone">�ֻ���</a><a href="http://www.dzwww.com/2016/sdsjb/">ɽ���ֻ���</a><a href="http://sd24.dzwww.com/" class="arrow" onMouseOver="mopen('top-drop1')" onMouseOut="mclosetime()">�ֻ��ͻ���</a><span>�������� 0531-85668999</span>
		</div>
		<div class="right">
			<a href="#" id="header-icon0" target="_blank" onMouseOver="mopen('top-drop2')" onMouseOut="mclosetime()" class="arrow">�û���¼</a><span>���ڱ�ҵ��������</span><a href="http://www.dzwww.com/map/" target="_blank">ȫվ����</a><a href="http://english.dzwww.com/" target="_blank">Ӣ��</a><a href="http://kr.dzwww.com/" target="_blank">����</a><a href="http://jp.dzwww.com/" target="_blank">����</a><a href="http://zzlr.dzwww.com/" target="_blank">������</a><a href="http://widget.weibo.com/dialog/follow.php?fuid=2620088113&refer=www.dzwww.com&language=zh_cn&type=widget_page&vsrc=app_followbutton&backurl=http%3A%2F%2Fwww.dzwww.com%2F&rnd=1425113754303" class="btn1"><img src="/images/top-btn1-type.gif" /> �¶�̬</a>
		</div>
		<div class="clear"></div>
		<div class="drop" id="top-drop1"  onmouseover="mcancelclosetime()" onMouseOut="mclosetime()" style="z-index:999">
			<p><a href="http://sd24.dzwww.com/"  target="_blank">ɽ��24Сʱ</a><br /><a href="http://sd24.dzwww.com/"  target="_blank"><img src="/images/top-sn1.gif" /></a></p>
			<p><a href="http://www.dzwww.com/bbs/ltzt/app/" target="_blank">������̳�ͻ���</a><br /><a href="http://www.dzwww.com/bbs/ltzt/app/" target="_blank"><img src="/images/top-sn2.gif" /></a></p>
		</div>
		<div class="drop" id="top-drop2"  onmouseover="mcancelclosetime()" onMouseOut="mclosetime()" style="z-index:999">
			<p><a href="http://mail.dzwww.com/"  target="_blank">��������</a></p>
			<p><a href="http://mail.qlwb.com.cn/" target="_blank">������</a></p>
			<p><a href="http://club.dzwww.com/" target="_blank">������̳</a></p>
			<!--<p><a href="http://blog.dzwww.com/" target="_blank">���ڲ���</a></p> -->
					</div>
	</div>
</div>
<!-- ����End  <div style="height:150px;width:1006px;cursor:pointer;margin:0 auto;" onclick="window.open('http://www.dzwww.com/2017/19cpcnc/')"></div>-->

<!--<div style="height:80px;width:1316px;aligh:center;margin:0 auto;">
	<div onclick="window.open('http://www.dzwww.com/2017/xxgcjs/')" style="height:110px;width:390px;cursor:pointer;margin:0 auto;float:left;"></div>
	<div style="height:110px;width:600px;cursor:pointer;margin:0 auto;float:left;" onclick="window.open('http://www.dzwww.com/2017/xianci/')"></div><div style="height:110px;width:190px;cursor:pointer;margin:0 auto;float:left;" onclick="window.open('http://www.dzwww.com/2017/mk/')"></div>
	<div style="height:110px;width:130px;cursor:pointer;margin:0 auto;float:left;" onclick="window.open('http://www.dzwww.com/2017/2017ndhzpx/')"></div>
         <div onclick="window.open('http://www.dzwww.com/2018/sdlh/')"  style="height:80px;cursor:pointer; "></div>

</div>-->
<!-- Ԫ������ -->
<!-- <div id="pijian2017">
	<a href="http://www.dzwww.com/2016/149236/" class="link1" target="_blank">����ǰ�� ��������</a>
	<a href="http://zhongbo.dzwww.com/" class="link2" target="_blank">�ڲ�</a>
	<a href="http://bbs.dzwww.com/forum-2418-1.html" class="link3" target="_blank">����</a>
</div> -->
<!-- Ԫ������ -->
<!-- ����Start -->
<div id="pijian2018">
	<div class="box">
		<a href="http://www.dzwww.com/2018/lh/" target="_blank" class="btn1"></a>
		
	</div>
</div>
<!-- ����End -->
<!-- ����1000 Start -->
<!-- ����ͼ��ʼ-->
<style type="text/css">
#topImg{width:1000px;margin:0 auto;height:114px; position:relative;}
.btnClose{ position:absolute; top:15px; right:0; z-index:10;z-index:999;}
.ztLink{float:left;}
.ztLink a{outline:none;}
</style>
<script type="text/javascript">
	$("#topImg img").click(function(){
		$("body").css("backgroundImage","none");
		$("#topImg").css("display","none");
	});
</script>
<!--����ͼ����-->
<!--������Сͨ������Ҫ��Ļתͨ��ʱ�˴�����start-->
<!--
<DIV id=ad316 style="DISPLAY:none ;MARGIN: 0px auto; WIDTH: 1000px" ><a href="http://e.cn.miaozhen.com/r/k=2043388&p=79k4L&dx=__IPDX__&rt=&o=http://www.dzwww.com/ad/haier1025/" target="_blank"><img src="http://g.cn.miaozhen.com/x/k=2043388&p=79k4L&dx=__IPDX__&rt=2&o=http://ad.dzwww.com/2017adpic/11/hedt1101.jpg" width="1000px" height="30px" /></a></DIV>
 --> 

<!--������Сͨ������Ҫ��Ļתͨ��ʱ�˴�����end -->
<!--��Ļ��濪ʼ-->
<!--<script src="./images/ad_down.js" type="text/javascript"></script>
<DIV id=ad315 style="DISPLAY:none ; MARGIN: 0px auto; WIDTH: 1000px"></DIV>
<DIV id=ad316 style="DISPLAY:none ; MARGIN: 0px auto; WIDTH: 1000px" ><a href="http://www.dzwww.com/shandong/sdnews/201802/t20180201_16993386.htm" target="_blank"><img src="http://ad.dzwww.com/2018adpic/02/jls.jpg" width="1000px" height="30px" /></a></DIV>
<script type="text/javascript">
//����ʱ�䵥λ��
				(function(){
						var a = AD2, dom = a.DomUtil, evt = a.DomEventUtil;
						a.area({
							id: 'ad315'
						})({
							oid: '1106746',
							cid: '89670',
							monitor_url: '',
							display: 'fullscreen',
							display_config: {
								delay: 2, // ҳ���ʱ���ӳ�ʱ��
								duration: 5, // ���չ����ʾʱ��
								show_duration: .5,
								hide_duration: .6
							},
							fodder: [{
								type: 'image', //������� image/flash
								resource_url: 'http://ad.dzwww.com/2018adpic/02/jlb.jpg', //����ļ�
								link_to: 'http://www.dzwww.com/shandong/sdnews/201802/t20180201_16993386.htm', //���ӵ�ַflash:#
								width: 1000, //���
								height: 510, //�߶�
								cover: false							}]
						});
						a.render('ad315');
						a.ping.flush();
					})();
</script>-->
<!--��Ļ������-->
 
<div id="wrapper" class="w1000">
	<!-- ͷ��Start -->
	<div id="header">
		<div class="left" id="ad_left_shoulder"></div>
		<div class="right" id="ad_right_shoulder" ></div>
		<div class="logo"><img src="http://www.dzwww.com/tpl/v2015/images/header-logo.gif" alt="������" /></div>
		<div class="clear"></div>
	</div>
	<!-- ͷ��End -->
	<div class="blank15"></div>
	<!-- ����Start -->
	<div id="nav">
		<div class="block" style="width:212px;">
			<p><a href="http://sd.dzwww.com/" class="strong" target="_blank" class="strong">ɽ��</a><a href="http://culture.dzwww.com/">�Ļ�</a><a href="http://sports.dzwww.com/">����</a><a href="http://shuhua.dzwww.com">�黭</a><a href="http://www.dzwww.com/photo/">ͼƬ</a></p>
			<p><a href="http://news.dzwww.com/" target="_blank" class="strong">Ҫ��</a><a href="http://dv.dzwww.com/">��Ƶ</a><a href="http://ent.dzwww.com/">����</a><a href="http://lady.dzwww.com/">ʱ��</a><a href="//xdn.dzwww.com">�¶���</a></p>
		</div>
		<div class="line" style=" margin: 6px 15px 0 0;"></div>
		<div class="block" style="width:170px;float: left;">
			<p style="left: 10px;"><a href="http://club.dzwww.com/" class="strong" style=" margin-right: 12px;">��̳</a><a href="http://www.dzllzg.com/" style="margin-right: 12px;">����</a><a href="http://www.dzwww.com/dzwpl/" style="margin-right: 12px;">ʱ��</a><a href="http://www.sdkzjng.cn/" style="margin-right: 0px;">��ս�����</a></p>
			<p><a href="http://yuqing.dzwww.com/" class="strong" style="margin-right: 12px;">����</a><a href="http://bbs.dzwww.com/paike/" style=" margin-right:12px;">�Ŀ�</a><a href="http://wenjuan.dzwww.com" style="margin-right: 12px;">�ʾ�</a><a href="http://cx.dzwww.com/" style="margin-right: 0px;">ɽ������ͨ</a></p>
		</div>
		<div class="line" style=" margin: 6px 15px 0px 12px;"></div>
		<div class="block" style="width:280px;">
			<p><a href="http://finance.dzwww.com/" class="strong">�ƾ�</a><a href="http://sdqy.dzwww.com/">³��</a><a href="http://house.dzwww.com/">ѡ��</a><a href="http://elec.dzwww.com/">�ҵ�</a><a href="http://www.shandonghaiyang.com/">����</a><a href="http://health.dzwww.com/">����</a><a href="http://sdqy.dzwww.com/jczt/lqxzw/">����</a></p>
			<p><a href="http://jiu.dzwww.com/" class="strong">��ˮ</a><a href="http://tour.dzwww.com/">����</a><a href="http://home.dzwww.com/">�Ҿ�</a><a href="http://auto.dzwww.com/">����</a><a href="http://dzxf.dzwww.com/">����</a><a href="http://edu.dzwww.com/">����</a><a href="http://www.dzwww.com/ds/">����</a></p>
		</div>
		<div class="line"></div>
		<div class="block" style="width:260px;">
			<p><a href="http://www.dzwww.com/2014/xwfbh/" class="strong">Ȩ������</a><a href="http://qlms.dzwww.com/">����</a><a href="#" class="arrow" onMouseOver="mopen('nav-drop1')" onMouseOut="mclosetime()">������Ⱥ</a><a href="#" class="arrow" style="margin:0px;" onMouseOver="mopen('nav-drop2')" onMouseOut="mclosetime()">�ط�Ƶ��</a></p>
			<p><a href="http://www.dzwww.com/2016/sdaq/" class="strong">��ȫɽ��</a><a href="http://sdgy.dzwww.com/">����</a><a href="#" class="arrow" onMouseOver="mopen('nav-drop3')" onMouseOut="mclosetime()">������Ⱥ</a><a href="http://shexun.dzwww.com/" style="margin:0px;" >��ҵ����</a></p>
		</div>
		<div class="clear"></div>
		<div class="drop" id="nav-drop1" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
			<a href="http://www.sddzinfo.com/">��Ϣ��ҵ��˾</a><a href="http://www.dzhailan.com/">���ں�����˾</a><a href="http://www.sdgdwljt.com/">ɽ��������</a><a href="http://www.wssng.com/index.html">�������깬</a>
			<div class="clear"></div>
		</div>
		<div class="drop" id="nav-drop2" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
			<ul>
				<li><a href="http://jinan.dzwww.com/">����</a></li>
				<li><a href="http://qingdao.dzwww.com/">�ൺ</a></li>
				<li><a href="http://zaozhuang.dzwww.com/">��ׯ</a></li>
				<li><a href="http://weihai.dzwww.com/">����</a></li>
				<li><a href="http://yantai.dzwww.com/">��̨</a></li>
				<li><a href="http://weifang.dzwww.com/">Ϋ��</a></li>
				<li><a href="http://jining.dzwww.com/">����</a></li>
				<li><a href="http://liaocheng.dzwww.com/">�ĳ�</a></li>
				<li><a href="http://rizhao.dzwww.com/">����</a></li>
				<li><a href="http://binzhou.dzwww.com/">����</a></li>
				<li><a href="http://dezhou.dzwww.com/">����</a></li>
				<li><a href="http://linyi.dzwww.com/">����</a></li>
				<li><a href="http://heze.dzwww.com/">����</a></li>
				<li><a href="http://dongying.dzwww.com/">��Ӫ</a></li>
				<li><a href="http://taian.dzwww.com/">̩��</a></li>
				<li><a href="http://zibo.dzwww.com/">�Ͳ�</a></li>
				<li><a href="http://laiwu.dzwww.com/">����</a></li>
				<div class="clear"></div>
			</ul>
		</div>
		<div class="drop" id="nav-drop3" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
			<ul>
				<li><a href="http://dzrb.dzwww.com/" target="_blank">�����ձ���</a></li>
					<li><a href="http://ncdz.dzwww.com/" target="_blank">ũ�������</a></li>
					<li><a href="http://www.qlwb.com.cn/" target="_blank">��³����</a></li>
					<li><a href="http://shrb.dzwww.com/" target="_blank">�����ձ���</a></li>
					<li><a href="http://www.bandao.cn/" target="_blank">�뵺��</a></li>
					<li><a href="http://www.lznews.cn/" target="_blank">³����</a></li>
					<li><a href="http://fazhi.dzwww.com/" target="_blank">������</a></li>
					<li><a href="http://www.sdenews.com/" target="_blank">������</a></li>
					<li><a href="http://www.qnjz.com/" target="_blank">�������</a></li>
					<li><a href=" http://dingbao.dzwww.com/" target="_blank">����</a></li>
				<div class="clear"></div>
			</ul>
		</div>
	</div>
	<!-- ����End -->
	<div class="blank15"></div>
	<!-- ���������Start -->
	<div>
		<div class="left" style="border:1px solid #e4e6e5;" id="ad_ll"></div>
		<div style="float:left; display:inline; margin-left:14px;"><a target="_blank" href="http://www.dzwww.com/2014/jiazhiguan/"><img border="0" width="680" height="25" src="./images/hx0512.jpg" /></a></div>
		<div class="right" id="rightBar" style="border:1px #e4e6e5; "><!--<a target="_blank" href="http://www.dzwww.com/2012/sdhrmzzx/"><img width="140" height="25" src="/images/sdhr.jpg" /></a>--></div>
	</div>
	<!-- ���������End -->
	<div class="blank10"></div>
	<!-- ���Ӻ���Start -->
	<div id="linkbox">
		
		<div class="left" style="width:136px">
			<ul>
			
			<div class=TRS_Editor><li><a title="ɽ��������" target="_blank" href="http://sdxjw.dzwww.com/">ɽ��������</a>&nbsp;<a title="ɽ����˰����" target="_blank" href="http://sdqy.dzwww.com/jczt/sdds/">ɽ����˰����</a></li>
<li><a title="�����й�Ʒ�ƿ��й�" target="_blank" href="http://live.qdqss.cn/index.php?ac=reply&amp;reply=16746&amp;from=groupmessage&amp;isappinstalled=0">�����й�Ʒ�ƿ��й�</a></li>
<li><a title="��³�Ļ��˲���" target="_blank" href="http://qlwhrc.dzwww.com/">��³�Ļ��˲���</a></li>
<li><a title="ɽ����а��" target="_blank" href="http://www.sdfxj.org/">ɽ����а��</a>&nbsp;<a title="�����﷫" target="_blank" href="http://www.fhyfsd.com/">�����﷫</a></li></div>
			
			</ul>
		</div>
		<div class="right">
			<ul>
			
			<div class=TRS_Editor><li><a title="�۽�ɽ�����Źܷ���" target="_blank" href="http://sdqy.dzwww.com/jczt/lqxzw/"><font color="#ff0000">�۽����� ���ʹ���</font></a></li>
<li><a title="ɽ�����漯����" href="http://www.sdpress.com.cn/">ɽ�����漯����</a></li>
<li><a title="������ɽ��Ƶ��" target="_blank" href="http://sd.wenming.cn/"><font color="#ff0000">������ɽ��Ƶ��</font></a></li>
<li><a title="��ѵ��ѡ" href="http://peixun.dzwww.com/">��ѵ��ѡ</a></li></div>
			
			</ul>
		</div>
		<div class="middle">
			<div class="ad" id="ad_banner2"></div>
			
			<div class=TRS_Editor><p><a title="ɽ��ʡ������������Ϣ����λ�����Ϣ" href="http://sd.dzwww.com/sdnews/201802/t20180207_17021134.htm">ɽ��ʡ������������Ϣ����λ�����Ϣ</a><!--<a title="��һ�����뻰���н�����" target="_blank" href="http://w.dzwww.com/zt/2016deej_dc/pc.php">��һ�����뻰���н�����</a>
--><!--<a title="ʡ�Ļ���ҵͶ�ʹ�˾��Ƹ����" target="_blank" href="http://sd.dzwww.com/zhaopin/"> <font color="#ff0000">ʡ�Ļ���ҵͶ�ʹ�˾��Ƹ����</font>
</a>
<a title="������ɽ��Ƶ��" target="_blank" href="http://sd.wenming.cn/">������ɽ��Ƶ��</a>
--><a title="ɽ���Ļ���ҵ��������ƽ̨" target="_blank" href="http://cyzj.dzwww.com/index/index"><font color="#ff0000">ɽ���Ļ���ҵ��������</font> </a><a href="http://pic.dzwww.com/">ɽ��������Ӱ��</a> <font color="#ff0000"><a title="��Լ��ˮ ɽ������" href="https://sd.dzwww.com/sdnews/201803/t20180321_17175470.htm"><font color="#ff0000">��Լ��ˮ ɽ������</font></a> </font><a href="http://www.dzwww.com/xinwen/guoneixinwen/201610/t20161031_15084798.htm">Υ��������Ϣ�ٱ�</a></p></div>
			
		</div>
        
		<div class="clear"></div>
	</div>
	<!-- ���Ӻ���End -->
	<div id="ad_a4" ></div>
<div>
      <div id="ad_bantongzuo"  style="float:left;"></div>
	  <div id="ad_bantongyou" style="float:right;"></div>
	</div>
		<div class="blank25"></div>


<!--ר����ʼ-->
	<!--	<style>
#zhuanqu2018 .hot li a {
    color: #e5344d;
}
</style>
<div id="zhuanqu2018">
		<a href="http://www.dzwww.com/2018/lh/" class="enter" target="_blank"></a>
		<div class="hot">
			
			
			<h4><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target="_blank">���л����񹲺͹��ܷ�������</a></h4>
			<p>[<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>��4�¡�143��,Լ17000��</a>][<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>�ܷ��Է��ɵ���ʽ�涨�˹��ҵĸ����ƶȺ͸�������</a>]&nbsp;&nbsp;&nbsp;&nbsp;<a href="/synr/zy/">����&gt;&gt;</a></p>
			
			<ul>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171519.htm" target="_blank">ʮ����ȫ���˴�һ�λ����Ļ ϰ��ƽ������Ҫ����</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174183.htm" target="_blank">�������ξ�ͬ־�������ϰ�������ְ</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174710.htm" target="_blank">������͹��һ����ĸ﷽����ӡ��</a></li>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171508.htm" target="_blank">ϰ��ƽ��ʮ����ȫ���˴�һ�λ����ϵĽ���</a></li>
				
				<div class="clear"></div>
			</ul>
			
		</div>
		<div class="pic1" id='ad_toutiao'></div>
		<div class="clear"></div>

		<div class="blank20"></div>

		<div id="layout2">
			<div class="title">ʱ��Ҫ��<span></span></div>
			<div class="content">
   <ul>
	
<div class=TRS_Editor><li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176454.htm">���ǿ���ֳ���� ��һ�����Ժȫ����ְ</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176453.htm">��ս�������˴�ί����鲢����</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176451.htm">����:���ܷ�Ҫ��ᴩ��Э����������</a></li></div>

   </ul>
</div>
			<div class="clear"></div>
		</div>

		<div class="blank20"></div>

		<div class="left">
			<div class="focus">
				
			<a href="https://www.dzwww.com/2018/lh/tp/201803/t20180320_17169363.htm" target="_blank"><img src="https://www.dzwww.com/2018/lh/sy/st/201803/W020180320375055235089.jpg" alt="06.jpg"/></a>
			<p><a href="https://www.dzwww.com/2018/lh/tp/201803/t20180320_17169363.htm" target="_blank" title="ʮ����ȫ���˴�һ�λ����ڱ�����Ļ">ʮ����ȫ���˴�һ�λ����ڱ�����Ļ</a></p>
			
			<div class="shadow"></div>
			</div>
		</div>
		<div class="right">
		
		<div class=TRS_Editor><h3><a target="_blank" href="http://www.dzwww.com/2018/lh/djzw/">���ǿ������������߲��ش��������</a> <a target="_blank" href="http://www.dzwww.com/2018/lh/lhzb/zljzh/">ʵ¼</a></h3>
<ul class="list1">
    <li><span>[�������]<a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169557.htm">�й����������±仯,�Ǿ�����Խ��Խ��</a> <a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169645.htm">Ϊ�����������Ѳ������ղ���</a></span></li>
    <li><span>[�������]<a href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169795.htm">Ҫ���ı��� �Ѿ�ҵ�������ϣ����ڼ���</a> <a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169710.htm">����Ȩ�����߳��϶�����</a></span></li>
    <li><span>[�������]<a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169823.htm">������ó��ս��˫����û�кô���û��Ӯ��</a> <a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169677.htm">�����Ŭ���ƶ��뵺�޺˻�</a></span></li>
    <li><span>[�������]<a target="_blank" href="http://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169846.htm">��Ҫ����������Ҳ���Դ�ˮ����</a> <a target="_blank" href="http://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169887.htm">���������κ�̨������ͼ����</a></span></li>
</ul>
<h3><a href="https://www.dzwww.com/2018/lh/news/201803/t20180321_17172042.htm">ϰ��ƽ��Ҫ������ȫʡ���ɲ�Ⱥ�����������ҷ���</a></h3>
<ul class="list2">
    <li><a href="https://www.dzwww.com/2018/lh/news/201803/t20180321_17172040.htm">ס³ȫ���˴�����ع�����λ</a></li>
    <li><a href="https://www.dzwww.com/2018/lh/news/201803/t20180321_17172042.htm">����ǿ��������������ǰ��</a></li>
</ul></div>
		
		</div>
		<div class="clear"></div>
		<div class="blank30"></div>
		<div class="block1">
		
		<a href="http://sd.dzwww.com/sdnews/201802/t20180228_17092046.htm" target="_blank"><img src="https://www.dzwww.com/2018/lh/sy/xjdn/201802/W020180228676891506827.jpg" alt="1�¾ɶ���.jpg"/></a>
		
		<ul>
			
			<li><a href="https://sd.dzwww.com/sdnews/201803/t20180319_17164383.htm" target="_blank" title="��ҵ����ת��������ô����">��ҵ����ת��������ô����</a></li>
			
			<li><a href="https://sd.dzwww.com/sdnews/201803/t20180319_17164372.htm" target="_blank" title="ɽ���齨�¾ɶ���ת��ר����">ɽ���齨�¾ɶ���ת��ר����</a></li>
			
			<li><a href="https://sd.dzwww.com/sdnews/201803/t20180319_17164384.htm" target="_blank" title="30�������ں��ش���Ŀ��ʵʩ">30�������ں��ش���Ŀ��ʵʩ</a></li>
			
		</ul>
		<div class="clear"></div>
	</div>
		<div class="block2">
		<ul>
			
				<li><a href="http://www.dzwww.com/2018/lh/djzw/"  target="_blank">
				<div class="pic"><img src="./2018/lh/sy/sj/201803/W020180322432140825207.jpg" alt="���������ʾ���Ҫ��"/>
				</div>
				<div class="shadow"></div>
				<p>���������ʾ���Ҫ��</p>
			</a></li>
				
				<li><a href="./2018/lh/sy/sj/201803/t20180318_17163289.htm"  target="_blank">
				<div class="pic"><img src="./2018/lh/sy/sj/201803/W020180322432179773491.gif" alt="΢��Ƶ�����ԡ�"/>
				</div>
				<div class="shadow"></div>
				<p>΢��Ƶ�����ԡ�</p>
			</a></li>
				
			<div class="clear"></div>
		</ul>
	</div>
		<div class="block3">
		<ul>
			
			<li><a href="https://www.dzwww.com/2018/lh/news/201803/t20180320_17171369.htm" target="_blank" title="ɽ���ֻ��� ÿ��һ����3.20��">ɽ���ֻ��� ÿ��һ����3.20��</a></li>
			
			<li><a href="https://www.dzwww.com/2018/lh/xy/201803/t20180320_17171551.htm" target="_blank" title="ÿ��ʮ�㣬����һ�������ᣡ��3��20�գ�">ÿ��ʮ�㣬����һ�������ᣡ��3��20�գ�</a></li>
			
		</ul>
		
		<a href="https://www.dzwww.com/2018/lh/news/201803/t20180320_17171369.htm" target="_blank"><img src="https://www.dzwww.com/2018/lh/sy/ch/201803/W020180320702494321529.jpg" alt="1.jpg"/></a>
		
		<div class="clear"></div>
	</div>
		<div class="clear"></div>
	</div> -->
<!--ר������-->

<div id="layout1">
		<div class="main">
			
			
			<h1><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target="_blank">���л����񹲺͹��ܷ�������</a></h1>
			<p>[<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>��4�¡�143��,Լ17000��</a>][<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>�ܷ��Է��ɵ���ʽ�涨�˹��ҵĸ����ƶȺ͸�������</a>]&nbsp;&nbsp;&nbsp;&nbsp;<a href="/synr/zy/"  style="float:right">����ͷ��&gt;&gt;</a></p>
			
			<ul>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171519.htm" target="_blank">ʮ����ȫ���˴�һ�λ����Ļ ϰ��ƽ������Ҫ����</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174183.htm" target="_blank">�������ξ�ͬ־�������ϰ�������ְ</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174710.htm" target="_blank">������͹��һ����ĸ﷽����ӡ��</a></li>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171508.htm" target="_blank">ϰ��ƽ��ʮ����ȫ���˴�һ�λ����ϵĽ���</a></li>
				
				
				<div class="clear"></div>
			</ul>
			
		</div>
		<div class="photo" id='ad_toutiao'>
		</div>
		<div class="clear"></div>	
	</div>


	<div class="blank20"></div>

		<div id="layout2">
			<div class="title">ʱ��Ҫ��<span></span></div>
			<div class="content">
   <ul>
	
<div class=TRS_Editor><li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176454.htm">���ǿ���ֳ���� ��һ�����Ժȫ����ְ</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176453.htm">��ս�������˴�ί����鲢����</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176451.htm">����:���ܷ�Ҫ��ᴩ��Э����������</a></li></div>

   </ul>
</div>
			<div class="clear"></div>
		</div>

		<div class="blank20"></div>
	<!-- 16��11���޸�Start -->
	<div id="layout30">
		
        
		
		<div class="blank20"></div>
		<div class="column1">
			<div class="hot">
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176314.htm" target="_blank">ʡί��ί���ٿ����� ����ѧϰ�᳹�������Ҫ����</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176314.htm" target=_blank>ѧϰ����������Ҫ�����͡����ᡱ����</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176314.htm" target=_blank>�о��᳹��ʵ���</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175497.htm" target="_blank">ȫʡ�쵼�ɲ����飺�����ʱ���ִ���ǿʡ�����¿���</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175497.htm" target=_blank>����ѧϰϰ��ƽ�������Ҫ������ȫ�����ᾫ��</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175497.htm" target=_blank>�����彲�� ������־����ϯ</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176836.htm" target="_blank">ɽ���ɲ�Ⱥ���μ����������,����д����ʱ��ɽ�����</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176836.htm" target=_blank>ȫ�濪����ʱ���ִ���ǿʡ�����¾���</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176836.htm" target=_blank>һ���������ŵ�ɽ���﷫��</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175757.htm" target="_blank">����������ȫ�����ᱨ�� ����ý��������ʱ���ܶ�ǿ��</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175757.htm" target=_blank>H5��Ӱ���¼������2018��ȫ�����ᱨ��</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175757.htm" target=_blank>ר��"����Ĺ���"�����������崺��</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175532.htm" target="_blank">ϲ�������󽱣����ݶ���ʢ��ɽ���ֻ����ͻ���</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175532.htm" target=_blank>��Ůʿ�������һ�вμӰ佱�����������ؼ�</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175532.htm" target=_blank>��ܲ���������1���˴�</a></li>
					<div class="clear"></div>
				</ul>
				
			</div>
			
						
			<div class="blank5"></div>
		<div class="focus" id='slides11'>
			 <div class="slides_container">
			    
				<div>
				<a href="./tupian/wyzp/201803/t20180322_17176650.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180322307301552541.jpg" alt="02.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180322_17176650.htm" target="_blank" title="���ջ�ɽ�ִ�ѩ���������ƺ�������Ĵ����󾰹�">���ջ�ɽ�ִ�ѩ���������ƺ�������Ĵ����󾰹�</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180322_17176652.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180322308245551396.jpg" alt="03.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180322_17176652.htm" target="_blank" title="�����������ɧ�� ��������ԱͶ�����ᵯ����">�����������ɧ�� ��������ԱͶ�����ᵯ����</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180322_17176653.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180322308401955732.jpg" alt="04.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180322_17176653.htm" target="_blank" title="ӡ�Ⱥ�������ĭ��ռ ��ͬ������ѩ">ӡ�Ⱥ�������ĭ��ռ ��ͬ������ѩ</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180321_17173179.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180321389459905498.gif" alt="GIF3.gif" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180321_17173179.htm" target="_blank" title="�ñʻ������ӳɳ���¼ Ů�������ʫ��ĸ��">�ñʻ������ӳɳ���¼ Ů�������ʫ��ĸ��</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180321_17172197.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180321293477020246.jpg" alt="04.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180321_17172197.htm" target="_blank" title="������һ�š��ൺ�� ��Ǳ��������������˫˫�뺣">������һ�š��ൺ�� ��Ǳ��������������˫˫�뺣</a></p>
				<div class="shadow"></div>
				</div>
				
			</div>
				<div class="arrow1"></div>
				<div class="arrow2"></div>
			</div>
		<script type="text/javascript">
			$('#slides11').slides({
				preload: false,
				preloadImage: 'img/loading.gif',
				play: 3500,
				pause: 2500,
				generatePagination:false,
				hoverPause: true,
				next: 'arrow2',
                prev: 'arrow1'
			});
		</script>
			<div class="blank25"></div>
			<div class="left">
			<div id="ad_l1"></div>
				<div class="blank20"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://dv.dzwww.com/">�����Ӵ�</a></span>
						<label><a href="http://dv.dzwww.com/vxt/">VЦ̸</a></label>
						<!--<label><a href="http://v.dzwww.com/zyll/">��������</a></label>-->
						<div class="clear"></div>
					</div>
					<div class="pic-news7">
						
							<div class="photo">
							<a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176887.htm" target="_blank"><img src="http://dv.dzwww.com/jdsp/201803/W020180322334245350859_105.jpg" alt="����Ѫ��.jpg" width="105" height="90"/></a>
							<a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176887.htm" class="play" target="_blank"></a>
						</div>
						<p><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176887.htm" target="_blank" title="�������� ��������Ѫ�ܲ��߷�">�������� ��������Ѫ�ܲ��߷�</a></p>
							
					</div>
					<div class="list14-26 video">
						<ul>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176879.htm" target="_blank" title="��������2000����ǰ�ع��ž�">��������2000����ǰ�ع��ž�</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176874.htm" target="_blank" title="�й�����ר������������ڶ�">�й�����ר������������ڶ�</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176843.htm" target="_blank" title="���޵�����Ѻ�����ɽ��">���޵�����Ѻ�����ɽ��</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176824.htm" target="_blank" title="������������������ը">������������������ը</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176816.htm" target="_blank" title="2018���У�����������¿�ʼ">2018���У�����������¿�ʼ</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176814.htm" target="_blank" title="��³��ͳ����˹��������ְ">��³��ͳ����˹��������ְ</a></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="blank15"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://www.dzwww.com/2009jczt/">����ר��</a></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news7">
						
							<div class="photo">
							<a href="http://www.dzwww.com/2018/xczjc/" target="_blank"><img src="https://www.dzwww.com/2009jczt/newzt/201801/W020180126634285780916_105.jpg" alt="454.jpg" width="105" height="90"/></a>
						</div>
						<p><a href="http://www.dzwww.com/2018/xczjc/" target="_blank" title="��ʱ���������� 2018�´��߻���">��ʱ���������� 2018�´��߻���</a></p>
							
					</div>
					<div class="list14-26">
						<ul>
							
							<li><a href="http://www.dzwww.com/2018/xsdwfdwxf/" target="_blank" title="��ʱ�� �ҷܶ� ���Ҹ�">��ʱ�� �ҷܶ� ���Ҹ�</a></li>
							
							<li><a href="http://www.dzwww.com/2018/ysgncw/" target="_blank" title="2018���ӹ��괺��">2018���ӹ��괺��</a></li>
							
							<li><a href="http://www.dzwww.com/2017/cyc/" target="_blank" title="׷�ǡ�С��������Ҷ��">׷�ǡ�С��������Ҷ��</a></li>
							
							<li><a href="http://www.dzwww.com/2018/pyeongchang/" target="_blank" title="2018ƽ�������˶���">2018ƽ�������˶���</a></li>
							
							<li><a href="http://www.dzwww.com/2018/hdcj/" target="_blank" title="�����й��ڡ�����">�����й��ڡ�����</a></li>
							
							<li><a href="http://www.dzwww.com/2018/sdlh/" target="_blank" title="2018��ɽ��ʡ�����ر𱨵�">2018��ɽ��ʡ�����ر𱨵�</a></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="blank15"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://www.dzwww.com/2014/xwfbh/">Ȩ������</a></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news8">
						
						<h4><a href="https://www.dzwww.com/2018/jksd/" target="_blank" title="�����������ɽ��2030���滮��Ҫ��">�����������ɽ��2030���滮��Ҫ��</a></h4>
						<div class="photo">
							<a href="https://www.dzwww.com/2018/jksd/" target="_blank"><img src="https://www.dzwww.com/2014/xwfbh/fbhsl/201803/W020180322367632360923_105.jpg" alt="Ϯ�ࡪ������ʵ¼.jpg" width="105" height="105"/></a>
						</div>
						<div class="text">ʡ�������Ű칫�Ҷ���2018��3��22�գ������ģ�����10:00�������ŷ����ᣬ����ʡ��������ί��Ҫ����ͬ־��ʡ��������ʡ������������...<a href="https://www.dzwww.com/2018/jksd/" target="_blank">[��ϸ]</a></div>
						
						<div class="clear"></div>
					</div>
				</div>
				<div class="blank15"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://bbs.dzwww.com/forum-1611-1.html">����&nbsp;&nbsp;����</a></span>
						<div class="clear"></div>
					</div>
					<div class="list14-26">
						<ul>
							
							<li><a href="http://bbs.dzwww.com/thread-46286303-1-1.html" target="_blank" title="���ڡ�200����Ǯ�����ս�������ô�����Ļظ�">���ڡ�200����Ǯ�����ս�������ô�����Ļظ�</a></li>
							
							<li><a href="http://bbs.dzwww.com/thread-46286362-1-1.html" target="_blank" title="���ڡ�������Ż��������ѧУ�����Ļظ�">���ڡ�������Ż��������ѧУ�����Ļظ�</a></li>
							
							<li><a href="http://bbs.dzwww.com/thread-46286562-1-1.html" target="_blank" title="���ڡ���ȥ�������������ĺ���Ժ�����������Ļظ�">���ڡ���ȥ�������������ĺ���Ժ�����������Ļظ�</a></li>
							
							<li><a href="http://bbs.dzwww.com/thread-46290340-1-1.html" target="_blank" title="���ڡ�ɽ���Ǯ��ȥ���� ���Ļظ�">���ڡ�ɽ���Ǯ��ȥ���� ���Ļظ�</a></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="right">
				<div  id="ad_l2" ></div>
				<div class="blank20"></div>
				<div class="block" id='qh1'>
					<div class="title6" id='title6'>
						<span class="current"><a href="http://www.dzwww.com/tgmb/">ͼ������</a><i></i></span>
						<span><a href="http://www.dzwww.com/redu/">�ȶ�</a><i></i></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news9">
						
						<a href="./tgmb/tb/201802/t20180228_17092326.htm" target="_blank"><img src="https://www.dzwww.com/tgmb/tb/201802/W020180228607805370475_205.jpg" alt="QQ��ͼ20180228165427.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="./tgmb/tb/201802/t20180228_17092326.htm" target="_blank" title="�ӿ��¾ɶ���ת�� �úøĸ￪�š��ؼ�һ�С�">�ӿ��¾ɶ���ת�� �úøĸ￪�š��ؼ�һ�С�</a></p>
						</div>
						
					</div>
					<div class="pic-news9">
						
						<a href="./redu/201802/t20180205_17011496.htm" target="_blank"><img src="https://www.dzwww.com/redu/201802/W020180205780084331473_205.jpg" alt="1.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="./redu/201802/t20180205_17011496.htm" target="_blank" title="���ء�����ˮ�������⾭��ֻҪ��Ǯ ʲô���Ŷ��ܷ�">���ء�����ˮ�������⾭��ֻҪ��Ǯ ʲô���Ŷ��ܷ�</a></p>
						</div>
						
					</div>
				</div>
				<div class="blank20"></div>
				<div class="block">
					<div class="title6"><a href="http://www.dzwww.com/dldc/"><img src="http://www.dzwww.com/tpl/v2015/images/ly30-title1.gif" alt="��������" /></a></div>
					<div class="pic-news9">
						
						<a href="http://www.dzwww.com/dldc/jndxslyrfz/" target="_blank"><img src="https://www.dzwww.com/list/201801/W020180118603322580979_205.jpg" alt="�Ի�ҩ.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="http://www.dzwww.com/dldc/jndxslyrfz/" target="_blank" title="����&quot;������������&quot; ����ҽ��:ҽѧ�Ϻ���ʵ��">����"������������" ����ҽ��:ҽѧ�Ϻ���ʵ��</a></p>
						</div>
						
					</div>
				</div>
				<div class="blank20"></div>
				<div class="block" id='qh2'>
					<div class="title6" id='title66'>
						<span class="current"><a href="http://www.dzwww.com/bsy/"><img src="http://www.dzwww.com/tpl/v2015/images/ly30-title2.gif" alt="������" /></a><i></i></span>
						<span><a href="http://www.dzwww.com/zzjx/"><img src="http://www.dzwww.com/tpl/v2015/images/ly30-title3.gif" alt="���ڽ���" /></a><i></i></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news9">
						
						<a href="http://sd.dzwww.com/sdnews/201802/t20180223_17072109.htm" target="_blank"><img src="https://www.dzwww.com/bsy/201802/W020180223736269942786_205.png" alt="718IIR{2@V%W]P7YB)0BGRD.png" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="http://sd.dzwww.com/sdnews/201802/t20180223_17072109.htm" target="_blank" title="9��Ůͯ����ѧ�������ѳ����к��ӡ����Ƭ���ҳ������ٱ���">9��Ůͯ����ѧ�������ѳ����к��ӡ����Ƭ���ҳ������ٱ���</a></p>
						</div>
						
					</div>
					<div class="pic-news9">
						
						<a href="http://sd.dzwww.com/sdnews/201802/t20180205_17011687.htm" target="_blank"><img src="https://www.dzwww.com/zzjx/wk/201802/W020180205794025202041_205.jpg" alt="TIM��ͼ20180205220444.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="http://sd.dzwww.com/sdnews/201802/t20180205_17011687.htm" target="_blank" title="11���к��Ͳ�ֲ��԰׹����� ���˹�����ʩ��">11���к��Ͳ�ֲ��԰׹����� ���˹�����ʩ��</a></p>
						</div>
						
					</div>
				</div>
				<script>
	var navcity=L.tool.getByClass(document.getElementById("title66"),"span",'');
	var cityCon=L.tool.getByClass(document.getElementById("qh2"),"div",'pic-news9');
    taberFun(navcity,cityCon,{
		on:"current",
  		eventType:"mouseover",
		preventBubble:false
  	});
  	var navcity=L.tool.getByClass(document.getElementById("title6"),"span",'');
	var cityCon=L.tool.getByClass(document.getElementById("qh1"),"div",'pic-news9');
    taberFun(navcity,cityCon,{
		on:"current",
  		eventType:"mouseover",
		preventBubble:false
  	});
</script>
				<div class="blank20"></div>
					<div class="block2">
					<div class="title">�������ֱ�</div>
					<div class="content" id="dzwbao">
						<select  id="selectsz1" >
									  <option value="http://paper.dzwww.com">���ڱ�ҵ���ű���</option>
									  <option value="http://paper.dzwww.com/dzrb/">�����ձ�</option>
									  <option value="http://paper.dzwww.com/ncdz/" >ũ�����</option>
									  <option value="http://paper.dzwww.com/qlwb/">��³��</option>
									  <option value="http://paper.dzwww.com/shrb/" > �����ձ�</option>
									  <option value="http://paper.dzwww.com/hsj/" > �������籨</option>
									  <option value="http://lzcb.lznews.cn/">³�г���</option>
									  <option value="http://bddsb.bandao.cn/">�뵺���б�</option>
									  <option value="http://lskb.bandao.cn/">��ɫ�챨</option>
                                      <option value="http://jjdb.sdenews.com/">���õ���</option>
									  <option value="http://bddsb.bandao.cn/" >�����ű�</option>
									  <option value="http://paper.dzwww.com/sdfzb/">ɽ�����Ʊ�</option>
									  <option value="http://paper.dzwww.com/xcb/">�³���</option>
									  <option value="http://paper.dzwww.com/dzrbhwbbm/">�����ձ������(����)</option>
									  <option value="http://paper.dzwww.com/dzrbhwbnm/">�����ձ������(����)</option>
									  <option value="http://paper.dzwww.com/dzrbhwbyn/">�����ձ������(ӡ��)</option>
									  <option value="http://epaper.langya.cn/">������</option>
									  <option value="http://epaper.langya.cn/">³���̱�</option>
									  <option value="http://paper.dzwww.com/inlink/wfwb.htm">Ϋ����</option>
								</select>
						<select  id="selectsz3" >
									  <option>����֪������</option>
									  <option value="http://paper.people.com.cn/">�����ձ�</option>
									  <option value="http://www.people.com.cn/GB/paper39/">�����ձ������</option>
									  <option value="http://paper.people.com.cn/jhsb/paperindex.htm">����ʱ��</option>
									  <option value="http://paper.people.com.cn/gjjrb/paperindex.htm">���ʽ��ڱ�</option>
									  <option value="http://paper.people.com.cn/jnsb/paperindex.htm">����ʱ��</option>
									  <option value="http://paper.people.com.cn/zgnyb/paperindex.htm">�й���Դ��</option>
									  <option value="http://paper.people.com.cn/jksb/paperindex.htm">����ʱ��</option>
									  <option value="http://paper.people.com.cn/smsb/paperindex.htm">����ʱ��</option>
									  <option value="http://paper.people.com.cn/fcyym/paperindex.htm">�������Ĭ</option>
									  <option value="http://epaper.cqd.com.cn/">�й�������</option>
									  <option value="http://www.cpd.com.cn/gb/newspaper/14.htm">���񹫰���</option>
									  <option value="http://gb.cri.cn/world_news_journal/">�������ű�</option>
									  <option value="http://rmfyb.chinacourt.org/">����Ժ��</option>
									  <option value="http://paper.jyb.cn/">�й�������</option>
									  <option value="http://newspaper.jcrb.com/dzb/">����ձ�</option>
									  <option value="http://zqb.cyol.com/">�й����걨</option>
									  <option value="http://qnck.cyol.com/">����ο�</option>
									  <option value="http://www.gmw.cn/03rili/jbcx_gb.htm">�����ձ�</option>
									  <option value="http://www.metrotravel.cn/">�������ñ�</option>
									  <option value="http://ermyd.cnii.com.cn/">�����ʵ籨</option>
									  <option value="http://paper.zgjtb.com/jtb/">�й���ͨ��</option>
									  <option value="http://www.chinamil.com.cn/site1/gfbmap/gfbmap.htm">�й�������</option>
									  <option value="http://www.chinamil.com.cn/site1/jfjbmap/jfjbmap.htm">��ž���</option>
									  <option value="http://www.greentimes.com/greentimepaper/paperindex.htm">�й���ɫʱ��</option>
									  <option value="http://www.china-woman.com/rp/clt/main?fid=clt_ReaderFree">�й���Ů��</option>
									  <option value="http://www.zgqxb.com.cn/epaper/uniflows/default.htm">�й�����</option>
									  <option value="http://www.huanqiu.com/newspaper/default.html">����ʱ��</option>
									  <option value="http://www.legaldaily.com.cn/bm/node_5.htm">�����ձ�</option>
									  <option value="http://paper.ce.cn/">�����ձ�</option>
									  <option value="http://www.clssn.com/">�й��Ͷ����ϱ�</option>
									  <option value="http://211.144.158.172/jkb/">����ʱ��</option>
									  <option value="http://news.idoican.com.cn/zgcjxwb/paperindex.htm">�й��������ű�</option>
									  <option value="http://www.farmer.com.cn/wlb/yyb/default.htm">�й���ҵ��</option>
								</select>
						<select  id="selectsz2" >
									  <option>ʡ���ص㱨��</option>
									  <option value="http://paper.dzwww.com/inlink/e23.htm">�����ձ�</option>
									  <option value="http://jnsb1.e23.cn/">����ʱ��</option>
									  <option value="http://dsnb1.e23.cn/">����Ů��</option>
									  <option value="http://jkb1.e23.cn/">����������</option>
									  <option value="http://rkb1.e23.cn/">�˿ڵ���</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">�ൺ�ձ�</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">�ൺ�籨</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">�ൺ��</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">�������</option>
									  <option value="http://epaper.qdcaijing.com/">�ൺ�ƾ��ձ�</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">��̨�ձ�</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">��̨��</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">������</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">���ľƱ�</option>
									  <option value="http://epaper.jn001.com/">�����ձ�</option>
									  <option value="http://epaper.jn001.com/">������</option>
									  <option value="http://paper.dzwww.com/inlink/whrb.htm">�����ձ�</option>
									  <option value="http://paper.dzwww.com/inlink/whrb.htm">������</option>
									  <option value="http://paper.dzwww.com/inlink/rzrb.htm">�����ձ�</option>
									  <option value="http://paper.dzwww.com/inlink/rzrb.htm">�ƺ�����</option>
									  <option value="http://paper.dzwww.com/inlink/wfrb.htm">Ϋ���ձ�</option>
									  <option value="http://wfwb.wfnews.com.cn/content/20110929/Page01RZ.htm">Ϋ����</option>
									  <option value="http://www.admaimai.com/NewsPaper/NewsletterUrl.aspx?id=259">�ĳ��ձ�</option>
									  <option value="http://lcwb.lcxw.cn/index.asp">�ĳ���</option>
									  <option value="http://paper.dzwww.com/inlink/lwrb.htm">�����ձ�</option>
									  <option value="http://szb.dongyingnews.cn:8018/">��Ӫ�ձ�</option>
									  <option value="http://paper.dzwww.com/inlink/hzrb.htm">�����ձ�</option>
									  <option value="http://epaper.hezeribao.com/shtml/index_mdwb.shtml">ĵ����</option>
									  <option value="http://epaper.my0538.com/hgzplpmrdx/taianribao/content/20110929/Page01YF.htm">̩���ձ�</option>
									  <option value="http://epaper.my0538.com/hgzplpmrdx/tswb/content/20110929/PageA01YF.htm">̩ɽ��</option>
									  <option value="http://www.bzcm.net/epaper/bzrb/html/2011-09/29/node_22.htm">�����ձ�</option>
									  <option value="http://www.bzcm.net/epaper/lbwb/html/2011-09/29/node_2.htm">³���� </option>
									  <option value="http://www.ln632.com/zzdaily/zzrb/index.htm">��ׯ�ձ�</option>
									  <option value="http://www.ln632.com/zzdaily/lnck/index.htm">��ׯ��</option>
									  <option value="http://epaper.dezhoudaily.com/">�����ձ�</option>
									  <option value="http://epaper.dezhoudaily.com/">������</option>
									  <option value="http://epaper.langya.cn/shtml/linyrb/20110929/index.shtml">�����ձ�</option>
									  <option value="http://epaper.langya.cn/shtml/ymwb/20110929/index.shtml">������</option>
									  <option value="http://epaper.langya.cn/shtml/lnsb/20110322/index.shtml">³���̱�</option>
									  <option value="http://www.zbnews.net/ziboribaodzb/index.htm">�Ͳ��ձ�</option>
									  <option value="http://www.zbnews.net/zibowanbaodzb/index.htm">�Ͳ���</option>
									  <option value="http://www.zbnews.net/yintimeibaodzb/index.htm">��������</option>
                               </select>
						  <select id="selectsz4" >
									  <option>ʡ��֪������</option>
									  <option value="http://epaper.dahe.cn/dhb/">��ӱ�</option>
									  <option value="http://epaper.hebnews.cn/main.aspx?PaperType=yzdsb">���Զ��б�</option>
									  <option value="http://epaper.daynews.com.cn/shtml/index_sxwb.shtml">ɽ����</option>
									  <option value="http://epaper.voc.com.cn/sxdsb">���涼�б�</option>
									  <option value="http://ctdsb.cnhubei.com/cache/paper_ctdsb.aspx">���춼�б�</option>
									  <option value="http://wccdaily.scol.com.cn/epaper/hxdsb">�������б�</option>
									  <option value="http://epaper.lnd.com.cn/index.aspx?paperType=lswb">������</option>
									  <option value="http://epaper.hljnews.cn/shb/">���</option>
									  <option value="http://www.nanfangdaily.com.cn/epaper/nfds/">�Ϸ����б�</option>
									  <option value="http://www.zjdaily.com.cn/qjwb/">Ǯ����</option>
									  <option value="http://hxdsb.fjnet.cn">��Ͽ���б�</option>
									  <option value="http://www.jxnews.com.cn/jndsb/">���϶��б�</option>
									  <option value="http://esqb.sanqindaily.com/">���ض��б�</option>
									  <option value="http://ngdsb.hinews.cn/">�Ϲ����б�</option>
									  <option value="http://epaper.yangtse.com">������</option>
									  <option value="http://epaper.anhuinews.com/xawb.aspx">�°���</option>
									  <option value="http://epaper.bjd.com.cn/wb/">������</option>
									  <option value="http://epaper.thebeijingnews.com/xjb">�¾���</option>
									  <option value="http://epaper.tianjinwe.com/mrxb">ÿ���±�</option>
									  <option value="http://www.xmwb.com.cn/xmwb">������"</option>
								</select>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="column2">
			<div class="blank5"></div>
			<div class="zb">
				<div class="left">
					
					<span><a href="http://zhongbo.dzwww.com/"><img src="http://www.dzwww.com/tpl/v2015/images/ly31-zb.gif" /></a></span>
					<label><a href="http://zhongbo.dzwww.com/" target="_blank" title="���Ͳ����׾���������">���Ͳ����׾���������</a></label>
					
				</div>
				<div class="right">
					
					<span><a href="http://bbs.dzwww.com/forum-2418-1.html"><img src="http://www.dzwww.com/tpl/v2015/images/ly31-zp.gif" /></a></span>
					<label><a href="http://bbs.dzwww.com/thread-57604530-1-1.html" target="_blank" title="������Ⱥ��̤��">������Ⱥ��̤��</a></label>
					
				</div>
				<div class="clear"></div>
			</div>
			<div class="blank20"></div>
			<div class="block">
				<div class="title4b">
					<span><a href="http://sd.dzwww.com/sdnews/">ɽ������</a></span><i></i>
					<div class="clear"></div>
				</div>
				<ul class="list16-32">
					
					<div class=TRS_Editor><li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176200.htm">ȫ��������������������ʽͨ���Ƚ�������������</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176216.htm">ȡ�������ȸ߿��ӷ���Ŀ����ɽ������Ӱ�첻��</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176393.htm">"֤�շ���"�ĸ��Ե������� 70��������������</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176204.htm">ɽ�����꽫������������ҪӰ����Ļ�����ר��</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176157.htm">������ע���ˣ�2018ɽ������Ա���Խ��տ�ʼ����</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176399.htm">����22����ʱ��ʽͣů ����Ӧ��ʱ�رռ��з���</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176220.htm">���������Ե�18�꣺������ȳ���������������</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176383.htm">���϶�������ִ�������˭˭������"ץ��"��</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176397.htm">"��24�����"���� ����������ж��������Ԫծ��</a></li></div>
				
				</ul>
			</div>
			<div class="blank20"></div>
			<div class="block">
				<div class="title4b">
					
					<span><a href="http://www.dzwww.com/dzwpl/gdsp/hyjy/">���ҽ���</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dzwww.com/dzwpl/">�ҵ�ʱ��</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dzllzg.com/">����֮��</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://binzhou.dzwww.com/bhcp/">��������</a></span><i></i>
				<div class="clear"></div>
				</div>
				<ul class="list16-32 list16-32b">
					
					<li><span>��ʱ����</span><a href="https://www.dzwww.com/dzwpl/gdyc/201803/t20180322_17176822.htm" target="_blank" title="�����徫�񼤷�������˵���³����">�����徫�񼤷�������˵���³����</a></li>
					
					<li><span>��ʱ����</span><a href="https://www.dzwww.com/dzwpl/wt/201803/t20180322_17177145.htm" target="_blank" title="��ѧ�����Ҫ����һ����ҲҪ���̰�">��ѧ�����Ҫ����һ����ҲҪ���̰�</a></li>
					

					
					<li><span>�����ۡ�</span><a href="http://www.dzllzg.com/llrd/201803/t20180322_17177721.html" target="_blank" title="Ŭ��ʵ�ִ󱣻��µĸ�������չ">Ŭ��ʵ�ִ󱣻��µĸ�������չ</a></li>
					
					<li><span>�����ۡ�</span><a href="http://www.dzllzg.com/bzxj/bzxjwdkdlq_158421/" target="_blank" title="�����½�΢���ε�47�ڣ���">�����½�΢���ε�47�ڣ���</a></li>
					
				</ul>
			</div>
			<div class="blank15"></div>
			<div id="ad_r1"></div>
			<div class="blank20"></div>
				<div class="block" id='xw'>
				<div class="title4">
					<span><a href="#">��������</a></span>
					<label>����</label>
					<div class="tab" id='csxw'>
						�л�
						<div class="tab-drop" style="display:;">
							<dl>
								<dd><a  data='jn'>����</a></dd>
								<dd><a  data='qd'>�ൺ</a></dd>
								<dd><a  data='zz'>��ׯ</a></dd>
								<dd><a  data='wh'>����</a></dd>
								<dd><a  data='yt'>��̨</a></dd>
								<dd><a  data='wf'>Ϋ��</a></dd>
								<dd><a  data='jng'>����</a></dd>
								<dd><a  data='lc'>�ĳ�</a></dd>
								<dd><a  data='rz'>����</a></dd>
								<dd><a  data='bz'>����</a></dd>
								<dd><a  data='dz'>����</a></dd>
								<dd><a  data='ly'>����</a></dd>
								<dd><a  data='hz'>����</a></dd>
								<dd><a  data='dy'>��Ӫ</a></dd>
								<dd><a  data='ta'>̩��</a></dd>
								<dd><a  data='zb'>�Ͳ�</a></dd>
								<dd><a  data='lw'>����</a></dd>
								<div class="clear"></div>
							</dl>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				 <!--��������-->
				 <!--��������-->
			</div>
			<div class="blank20"></div>
			<div class="block">
				<div class="title4">
					<span><a href="http://news.dzwww.com">Ҫ���ٵ�</a></span>
					<p><a href="http://www.dzwww.com/xinwen/guoneixinwen">����</a><a href="http://www.dzwww.com/xinwen/guojixinwen">����</a><a href="http://sd.dzwww.com/">ɽ��</a><a href="http://www.dzwww.com/dzwpl">����</a><a href="http://sports.dzwww.com">����</a><a href="http://www.dzwww.com/yule">����</a><a href="http://www.dzwww.com/xinwen/shehuixinwen/">��̬</a></p>
					<div class="clear"></div>
				</div>
				
					<div class=TRS_Editor><ul class="list16-32">
    <li><b><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176611.htm">�ಿ�ż������ȭ�ͽ䡰������ ֯�ܳͽ�֮��</a></b></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176412.htm">����22����ʱͣů ����Ӧ��ʱ�رռ��з���</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176610.htm">�й�ѧ��ѧϰʱ�䡰���ܡ�ȫ�� ������Ž���ֹ</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176366.htm">����������ݱ�վ�������ģ��·����</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176564.htm">�߲��Ž��Ų���Ҽ���ʡ����Ȼ��������������</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176464.htm">���������쵽���أ����Ͻ�ͣ��·������������</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guojixinwen/201803/t20180322_17176486.htm">�����ͳ��͢���򽡿�ԭ���ְ �ް������ȶ�</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guojixinwen/201803/t20180322_17176495.htm">��ȡ�û���Ϣ��Ӣ��߲����ء���Ԥ�����ѡ��</a></li>
</ul>
<div class="pic-news6"><a href="https://sd.dzwww.com/shandongtupian/201803/t20180322_17176534.htm"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="./synr/ttbt/201502/W020180322305383420677.jpg" oldsrc="W020180322305383420677.jpg" /></a>
<h3><a href="https://sd.dzwww.com/shandongtupian/201803/t20180322_17176534.htm">�ൺ�����������򷫴�����Ա�����й������Ļ�</a></h3>
</div>
<ul class="list16-32">
    <li><b><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176333.htm">���Ͻ���Ԥ���������ͽ�8000�� �ⴴ6��A������</a></b></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176509.htm">�л��������Ƥ�飺���ų������Ų�������ϱŮ��</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176450.htm">�����п���������60�ָ�Ϊ50�֣������ָ������</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176552.htm">���硰�����ա����ڶ� �����Ӱ��δ��Ͷ��</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176361.htm">�������ϻ���Ǩ�����˵����ൺ ������Ź���Ȼ</a></li>
    <li><a target="_blank" href="https://www.dzwww.com/xinwen/shehuixinwen/201803/t20180322_17176614.htm">�㶫ŮӤ��߿�׹����������ע ����զ�϶�</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176401.htm">���ϵĴ���������?�����㴩��ָ�����պ�</a></li>
</ul>
<div class="pic-news6"><a href="http://sports.dzwww.com/news/201803/t20180322_17176431.htm"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" oldsrc="W020180322300690166860.jpg" src="./synr/ttbt/201502/W020180322300690166860.jpg" /></a>
<h3><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180322_17176431.htm">CBA�������˸߿Ƽ� �������������ղķ˹������</a></h3>
</div>
<ul class="list16-32">
    <li><b><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180322_17176385.htm">����˹:���й��ӱ���������� ������ǿ��ӭս</a></b></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180322_17176500.htm">������������? ӽ������:����û�Ա����ز��Ե�</a></li>
    <li><a target="_blank" href="http://ent.dzwww.com/nd/201803/t20180322_17176906.htm">�żһ��׶Ȼ�Ӧ�������ԡ�������˵�Ŀ��ľͺ�</a></li>
    <li><a target="_blank" href="http://ent.dzwww.com/tt/201803/t20180322_17176826.htm">��Ӱ�桶ͼ���䡷���ģ��շ�-���������ѽ���</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176553.htm">��ʽ����ǿ��ǿ�� ���������������˷���ʤ��</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201803/t20180322_17176565.htm">QQ�ſ���ע��? ΢�Ź�ͨ��������û��½��QQ��</a></li>
    <li><a target="_blank" href="https://www.dzwww.com/xinwen/shehuixinwen/201803/t20180322_17176526.htm">������׫д10�����Դ���¼30�ꡰ�ư�ʷ��</a></li>
</ul></div>
				
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank35"></div>
<div class="blank15"></div>
	<div id="layout31">
		<div class="title">
			<span>������ȫý�����</span>
			<div class="line"></div>
		</div>
		<div class="list">

			<ul>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code1.gif" width="80" height="80" /><p>ɽ��24Сʱ</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code2.gif" width="80" height="80" /><p>�������ٷ�΢��</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code3.gif" width="80" height="80" /><p>�������ٷ�΢��</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code6.gif" width="80" height="80" /><p>ʱ�����ںű�����</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code5.gif" width="80" height="80" /><p>���ں���</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code4.gif" width="80" height="80" /><p>��������̳</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code7.gif" width="80" height="80" /><p>ɽ���ֻ���</p></li>
				<div class="clear"></div>
			</ul>
		
			
		</div>
		<div class="text">
			<p class="strong">ɽ���ֻ������ķ�ʽ��</p>
			<p>�ƶ��û����Ͷ���SD��10658000</p>
			<p>��ͨ�û����Ͷ���SD��106558000678</p>
			<p>�����û����Ͷ���SD��106597009</p>
		</div>
		<div class="clear"></div>
	</div>

	<div class="blank30"></div>


    <div><div style="float:left" id="ad_gdd"></div><div style="float:right" id="ad_gdx"></div></div>
    <div class="blank20"></div>
	<!-- 1990 -->
	<style>
#subcrib .layout5{margin-bottom:15px;}
#subcrib .title3{
	padding:0px 25px 0px 5px;
}


#subcrib .title3 .more2{
	background:url(http://www.dzwww.com/tpl/v2015/images/ly5-plus.gif) no-repeat left center;
	padding-left:23px;
	float:right;
}


#subcrib .title3 .select{
	float:right;
	width:885px;
}

#subcrib .title3 .select .btn2{
		float:left;
	padding:10px;
	width:15px;
	height:15px;
	background:#f4f4f4 url(http://www.dzwww.com/tpl/v2015/images/ly5-minus.gif) no-repeat center center;
	border:1px solid #e0e0e0;
	border-top:none;
	cursor:pointer;
	overflow:hidden;
}

#subcrib .title3 .select .list{
	float:right;
	width:833px;
	_padding-top:9px;
}

#subcrib .title3 .select .list li{
	float:left;
	width:49px;
	color:#a8a8a8;
}

#subcrib .title3 .select .list li input{
	vertical-align:middle;
	margin-top:-2px;
}
#subcrib .layout5 .title3{
	padding:0px 0px 0px 5px;
}
#subcrib .layout5 .title3 .more{
	background:url(http://www.dzwww.com/tpl/v2015/images/ly5-plus.gif) no-repeat left center;
	padding-left:23px;
	margin-right:13px;
}
#subcrib .layout5 .title3 .select{
	float:right;
	width:880px;
}
#subcrib .layout5 .title3 .select .btn2{
	float:left;
	padding:10px;
	width:15px;
	height:15px;
	background:#f4f4f4 url(http://www.dzwww.com/tpl/v2015/images/ly5-minus.gif) no-repeat center center;
	border:1px solid #e0e0e0;
	border-top:none;
	cursor:pointer;
	overflow:hidden;
}
#subcrib .layout5 .title3 .select .list{
	float:right;
	width:840px;
	_padding-top:9px;
	_height:27px;
	padding-left:3px;
	background:#f4f4f4;
}
#subcrib .layout5 .title3 .select .list li{
	float:left;
	width:49px;
	color:#a8a8a8;
}
#subcrib .layout5 .title3 .select .list li input{
	vertical-align:middle;
	margin-top:-2px;
}
#subcrib .layout5 .title3 .btn3{
	float:right;
	border:1px solid #e0e0e0;
	border-top:none;
	background-position:center center;
	background-repeat:no-repeat;
	background-color:#f4f4f4;
	height:35px;
	width:35px;
	cursor:pointer;
}
#subcrib .layout5 .title3 .plus{ background-image:url(http://www.dzwww.com/tpl/v2015/images/ly5-plus2.gif); }
#subcrib .layout5 .title3 .minus{ background-image:url(http://www.dzwww.com/tpl/v2015/images/ly5-minus2.gif); }
#subcrib .layout5 .content{
	zoom:1;
	margin:0px 0px 0px -35px;
}
#subcrib .layout5 .content .pic-news1{
	float:left;
	display:inline;
	margin:18px 0px 0px 35px;
	width:310px;
	height:80px;
	overflow:hidden;
}
#subcrib .layout5 .content .pic-news1 img{
	height:80px;
}
#subcrib .layout5 .content .pic-news1 p{
	color:#8c8c8c;
	line-height:18px;
	margin-top:5px;
}

	</style>
	<div id="subcrib">
	</div>
	<!-- 1991 -->
	 
	<!-- 1992 -->
	<script language="javascript" type="text/javascript" src="//int.dpool.sina.com.cn/iplookup/iplookup.php?format=js" id="dzf_script"></script>
  
	<div class="blank25"></div>
	<div id="layout6">
		<div class="title">����Ȧ</div>
		<div class="nav">
			<ul id="local_tab_nav">
				<li class="current" ><a href="http://club.dzwww.com/" target="_blank">��̳<br />����</a></li>
				<li><a href="http://bbs.dzwww.com/paike/"  target="_blank">ʮ����<br />�Ŀ�</a></li>
				<li><a href="http://www.dzwww.com/bbs/diaoyong/wyshq/pphd/" target="_blank">Ʒ��<br />�</a></li>
				<li><a href="http://www.dzwww.com/bbs/diaoyong/wyshq/yhxx/" target="_blank">�Ż�<br />��Ϣ</a></li>
                                
				<div class="clear"></div>
			</ul>
		</div>
		<!--����-->
        <div class="content" style="display:block" >������......
		</div>
        <!--��������-->
        <!--�Ŀ�-->
        <div class="content" style="display:none;" >������......
		</div>
        <!--�Ŀͽ���-->
        <!--Ʒ��-->
        <div class="content" style="display:none" >
		<ul>
            
            <li>
				<a href="http://finance.dzwww.com/zt/0111/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201803/W020180312539031809520_160.jpg" alt="2018ȫʡ�������Ѽ��С��������Ρ�ֲ�����ж�.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://finance.dzwww.com/zt/0111/" target="_blank" title="2018���������Ρ�ֲ�����ж�">2018���������Ρ�ֲ�����ж�</a></h4>
			</li>
            
            <li>
				<a href="http://auto.dzwww.com/zt/wzry2017/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201802/W020180205505164273031_160.jpg" alt="��������ҫ 2017��³�����˵����ڵ�.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://auto.dzwww.com/zt/wzry2017/" target="_blank" title="��������ҫ 2017��³�����˵����ڵ�">��������ҫ 2017��³�����˵����ڵ�</a></h4>
			</li>
            
            <li>
				<a href="http://house.dzwww.com/zt/dsjfh/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201802/W020180205406737387498_160.png" alt="��3��ɽ�����ز�ҵ��ȷ��.png" border=0 width="160" height="120"/></a>
				<h4><a href="http://house.dzwww.com/zt/dsjfh/" target="_blank" title="��3��ɽ�����ز�ҵ��ȷ��">��3��ɽ�����ز�ҵ��ȷ��</a></h4>
			</li>
            
            <li>
				<a href="http://sdqy.dzwww.com/jczt/whxf/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201712/W020171214590164321035.jpg" alt="δ����-1.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://sdqy.dzwww.com/jczt/whxf/" target="_blank" title="�׽��Ļ��������Ѽ�Ʒ�ư���ѡ�">�׽��Ļ��������Ѽ�Ʒ�ư���ѡ�</a></h4>
			</li>
            
            <li>
				<a href="http://edu.dzwww.com/jxzt/xdxtzsdsj/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920494281309680.jpg" alt="�ִ�ѧͽ�Ƶ�ɽ��ʵ������2017ȫ������ý��ɽ���ɷ�.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://edu.dzwww.com/jxzt/xdxtzsdsj/" target="_blank" title="�ִ�ѧͽ�Ƶ�ɽ��ʵ�� ȫ����ý��">�ִ�ѧͽ�Ƶ�ɽ��ʵ�� ȫ����ý��</a></h4>
			</li>
            
            <li>
				<a href="http://finance.dzwww.com/zt/17gg/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920490360751490.jpg" alt="���ڷ��� �¾ɶ���ת�����ֻ�.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://finance.dzwww.com/zt/17gg/" target="_blank" title="���ڷ��� �¾ɶ���ת�����ַ��">���ڷ��� �¾ɶ���ת�����ַ��</a></h4>
			</li>
            
            <li>
				<a href="http://sdqy.dzwww.com/jczt/ppdll/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201712/W020171214584124533818.jpg" alt="δ����-1.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://sdqy.dzwww.com/jczt/ppdll/" target="_blank" title="ɽ������Ʒ�ƴ�����ϯ��">ɽ������Ʒ�ƴ�����ϯ��</a></h4>
			</li>
            
            <li>
				<a href="http://auto.dzwww.com/zt/cjp/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920483309314256.jpg" alt="�ഺSHOW�� ���ĳ��� ����S5�ഺ�泱����.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://auto.dzwww.com/zt/cjp/" target="_blank" title="�ഺSHOW�� ���ĳ��� ����S5�ഺ�泱����">�ഺSHOW�� ���ĳ��� ����S5�ഺ�泱 </a></h4>
			</li>
            
            <li>
				<a href="http://www.dzwww.com/2017/sdsdkzyksdqgmx/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920475179925165.jpg" alt="2017������.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://www.dzwww.com/2017/sdsdkzyksdqgmx/" target="_blank" title="2017ɽ��ʡ�Կ�֧Ԯ��ʲ����������">2017ɽ��ʡ�Կ�֧Ԯ��ʲ����������</a></h4>
			</li>
            
            <li>
				<a href="http://sdqy.dzwww.com/jczt/fcmtx/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201707/W020170707574337599538.jpg" alt="160120.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://sdqy.dzwww.com/jczt/fcmtx/" target="_blank" title="������Ʊ�����������Ŀý��ɷ�">������Ʊ�����������Ŀý��ɷ�</a></h4>
			</li>
            
			<div class="clear"></div>
			</ul>
		</div>
        <!--Ʒ�ƽ���-->
        <!--�Ż�-->
        <div class="content" style="display:none" >
			<ul>
				
				<li>
					<a href="http://www.zaisd.com/goods-4035.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160927506485927028.jpg" alt="δ����-1.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods-4035.html" target="_blank" title="����ʥ��ɽ2015���̲��Ҷ����">����ʥ��ɽ2015���̲��Ҷ����</a></h4>
					<p class="bot2"><label>�Żݼ� 69</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods.php?id=4128" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020170519524877795619_160.png" alt="1.png" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods.php?id=4128" target="_blank" title="������ɽС�״�װ1ǧ��">������ɽС�״�װ1ǧ��</a></h4>
					<p class="bot2"><label>�Żݼ� 33</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods.php?id=4437" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160927516147025834.jpg" alt="δ����-1.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods.php?id=4437" target="_blank" title="����ð�������ذ������޺�����С��װ300g">����ð�������ذ������޺�����С�� </a></h4>
					<p class="bot2"><label>�Żݼ� 29.8</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods-3406.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160927518490144847.jpg" alt="δ����-1.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods-3406.html" target="_blank" title="��֥���� 42.8��֥����׾� ����ר��">��֥���� 42.8��֥����׾� ����ר��</a></h4>
					<p class="bot2"><label>�Żݼ� 368Ԫ</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods-3316.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160427624311434677_160.jpg" alt="3.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods-3316.html" target="_blank" title="������ţ��">������ţ��</a></h4>
					<p class="bot2"><label>�Żݼ� 158Ԫ</label></p>
				</li>
				
				
				<li>
					<a href="http://zyql.cn/scenic/info-200.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220358896150076_160.png" alt="1.png" border=0 width="160" height="120"/></a>
					<h4><a href="http://zyql.cn/scenic/info-200.html" target="_blank" title="Ȫ��ŷ�ֱ��λ�����">Ȫ��ŷ�ֱ��λ�����</a></h4>
					<p class="bot2"><label>Ԥ���� 200Ԫ</label></p>
				</li>
				
				<li>
					<a href="http://zyql.cn/scenic/info-64.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220361209741235.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://zyql.cn/scenic/info-64.html" target="_blank" title="Ȫ�Ǻ��󼫵�����">Ȫ�Ǻ��󼫵�����</a></h4>
					<p class="bot2"><label>Ԥ���� 180Ԫ</label></p>
				</li>
				
				<li>
					<a href="http://www.zyql.cn/scenic/info-385.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220363354277781.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zyql.cn/scenic/info-385.html" target="_blank" title="����Ұ����������">����Ұ����������</a></h4>
					<p class="bot2"><label>Ԥ���� 75Ԫ</label></p>
				</li>
				
				<li>
					<a href="http://www.zyql.cn/scenic/info-445.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220364736777515.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zyql.cn/scenic/info-445.html" target="_blank" title="������">������</a></h4>
					<p class="bot2"><label>Ԥ���� 55Ԫ</label></p>
				</li>
				
				<li>
					<a href="http://www.zyql.cn/scenic/info-390.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220371648804817.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zyql.cn/scenic/info-390.html" target="_blank" title="����С���ְͯҵ��������">����С���ְͯҵ��������</a></h4>
					<p class="bot2"><label>Ԥ���� 25Ԫ</label></p>
				</li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <!--�Żݽ���-->

		<div class="clear" ></div>
	</div>
	<div class="blank25"></div>
	<div id="layout7" class="news-category">
		<div class="main2">
			<div class="title3">
				<span><a href="http://sd.dzwww.com/" target="_blank">ɽ������</a></span>
				<p class="more"><a href="http://www.dzwww.com/xinwen/shandongdongtai/" target="_blank">����</a>��<a href="http://sd.dzwww.com//shrx/" target="_blank">���</a>��<a href="http://www.dzwww.com/shandong/cj/" target="_blank">����</a></p>
				<div class="clear"></div>
			</div>
			<div class="left">
				<div class="pic-news1">
					
                    <a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176365.htm" target="_blank"><img src="https://sd.dzwww.com/sdnews/201803/W020180322287743467210_90.jpg" alt="1_����.jpg" border=0 width="90" height="70"/></a>
	                <h3><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176365.htm" target="_blank" title="����Ļ�������!ɽ�������������Ļ�����ר�Һ�������Ǹ�">����Ļ�������!ɽ�������������Ļ�����ר�Һ� </a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176387.htm" target="_blank" title="���ÿ�ר�ĵ�,����������ݱ�վ�������ģ��·����">���ÿ�ר�ĵ�,����������ݱ�վ�������ģ��·�� </a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176417.htm" target="_blank" title="&quot;֤�շ���&quot;�ĸ��Ե�������ؼ��� 70����������������">"֤�շ���"�ĸ��Ե�������ؼ��� 70������������ </a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177643.htm" target="_blank" title="������ҵ��չ ������ҽ����ϻ�����������">������ҵ��չ ������ҽ����ϻ�����������</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177642.htm" target="_blank" title="��������Ļ�������������������ɽ���ƶ�����Ļ�����ϵ�б���֮��">��������Ļ�������������������ɽ���ƶ���� </a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177623.htm" target="_blank" title="������ҵ��չ ������ҽ����ϻ�����������">������ҵ��չ ������ҽ����ϻ�����������</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177614.htm" target="_blank" title="ɽ�����ݣ���Σ��ҵ�������ա���������ȫ����">ɽ�����ݣ���Σ��ҵ�������ա���������ȫ����</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177611.htm" target="_blank" title="�������δ����������� ɽ��Ϋ�����½����">�������δ����������� ɽ��Ϋ�����½����</a></li>
					
				</ul>
			</div>
			<div class="right">
				<div class="pic-news1">
					
                    <a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176389.htm" target="_blank"><img src="https://sd.dzwww.com/sdnews/201803/W020180322289298255730_90.jpg" alt="2_����.jpg" border=0 width="90" height="70"/></a>
	                <h3><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176389.htm" target="_blank" title="ȫ��������������������ʽͨ���Ƚ�������������">ȫ��������������������ʽͨ���Ƚ�������������</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177602.htm" target="_blank" title="ɽ��Ϋ����߷�ˮ��Դ������ �����ˮ�ͳ���">ɽ��Ϋ����߷�ˮ��Դ������ �����ˮ�ͳ���</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177527.htm" target="_blank" title="�񺽻�����������220Ԫ���ܷ���ͨ">�񺽻�����������220Ԫ���ܷ���ͨ</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177526.htm" target="_blank" title="������ҵ��չ ������ҽ����ϻ�����������">������ҵ��չ ������ҽ����ϻ�����������</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177521.htm" target="_blank" title="����������Ȼ�� ��Ӫ������ȫʡʵʩ&quot;ȼ�����ͨ&quot;">����������Ȼ�� ��Ӫ������ȫʡʵʩ"ȼ�����ͨ"</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177519.htm" target="_blank" title="ɽ�����գ������������� �����Ƚ������������">ɽ�����գ������������� �����Ƚ������������</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177488.htm" target="_blank" title="�����������ղ���30����Ļ �����Ͼ������">�����������ղ���30����Ļ �����Ͼ������</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177419.htm" target="_blank" title="���Ϻ�̯�����ɽ����¨���񣺱������ܳ�,�����Ƿ���">���Ϻ�̯�����ɽ����¨���񣺱������ܳ�,�����Ƿ� </a></li>
					
				</ul>
			</div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://www.dzwww.com/dzwpl/" target="_blank">�ҵ�ʱ��</a></span>
				<p class="more"><a href="http://www.dzwww.com/dzwpl/mspl/" target="_blank">������</a>��<a href="http://www.dzwww.com/dzwpl/gdyc/" target="_blank">PK̨</a></p>
				<div class="clear"></div>
			</div>
			
            <div class="pic-news2">
				
                <h3><a href="./dzwpl/mspl/201803/t20180321_17173494.htm" target="_blank" title="΢�ۣ�17�����ع�ϰ��ϯ��������">΢�ۣ�17�����ع�ϰ��ϯ��������</a></h3>
				
				<p>��ʷ���¸��ߴ���ģ�ʱ���Ƿܶ�����д�ġ���ʱ���ľ޾�������չ�������˵���̨���ӿ�㡣������ִ����...<a target="_blank"  href='https://www.dzwww.com/dzwpl/mspl/201803/t20180321_17173494.htm'>[��ϸ]</a></p>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30b">
				
				  <li><a href="./dzwpl/mspl/201803/t20180321_17172872.htm" target="_blank" title="�����ձ����ۣ��縺��ʹ�� ����������">�����ձ����ۣ��縺��ʹ�� ����������</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180321_17173133.htm" target="_blank" title="�������񡱶����Կ�����ʱ�������">�������񡱶����Կ�����ʱ�������</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180321_17172666.htm" target="_blank" title="�߸�����������Ϊ���ġ��Ĵ���">�߸�����������Ϊ���ġ��Ĵ���</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180320_17170870.htm" target="_blank" title="΢�ۣ�16������ʱ���Ƿܶ��ߵ�ʱ��">΢�ۣ�16������ʱ���Ƿܶ��ߵ�ʱ��</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180320_17170838.htm" target="_blank" title="����ʱ���ĳ���·�ϣ��ܽ���">����ʱ���ĳ���·�ϣ��ܽ���</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180320_17170682.htm" target="_blank" title="��ʱ����Ҫ���ҹ�ͬ�ܶ�">��ʱ����Ҫ���ҹ�ͬ�ܶ�</a></li>
			</ul>
            
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank10"></div>
    <div style="width:1000px; margin:0 auto;"><div id="ad_a13" style="float:left"></div><div id="ad_a14" style="float:right"></div></div>
    <div class="blank20"></div>
	<div id="layout8" onmouseover="stop_auto_jk_box()">
		<div class="jtz_box" id="jtz_show">
			<div class="title3">
				<span class="spanturn curspanturn"><a href="http://dzwww.com/special/ts/jtz/" target="_blank" onmouseover="turn_jk_box('jtz_box')">��ͼ־</a></span>
				<span class="spanturn"><a href="http://v.dzwww.com/" target="_blank" onmouseover="turn_jk_box('ksp_box')">����Ƶ</a></span>
				<div class="nav">
					<ul id="juetu_tab_nav"><li class="current">1</li><li id="cicheng2">2</li><li id="cicheng3">3</li><div class="clear"></div></ul>
				</div>
				<div class="clear"></div>
			</div>

			<div class="content" style="display:block">
				<ul>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180321_17173405.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180321407570116555_158.jpg" alt="3��20�գ�������ͻȪˮλ��Ϊ27.74�ף�������22�����28.00�׵ĳ�ɫ�����ߣ�������ͻȪ�ĺ�ɫ������27.60�׽�ʣ14���׵ľ��룬��Ȫ�����Ͼ���" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180321_17173405.htm" target="_blank" title="������ͻȪ��ӿ����">������ͻȪ��ӿ����</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180321_17173379.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180321406749876070_158.jpg" alt="2018��3��10�գ����������ɻ����ϵĸ�����" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180321_17173379.htm" target="_blank" title="�ɻ������ִ�鸡��">�ɻ������ִ�鸡��</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180320_17168947.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180320345825806591_158.jpg" alt="2017��12��23�գ�ʵ�ļ��ϵ���R1��1:1ģ�ͳ�����һ��R1���г�����4�µ�5�³������ϡ�" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180320_17168947.htm" target="_blank" title="���ϵ���R1�������г�������">���ϵ���R1�������г��� </a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180320_17168676.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180320329909150360_158.jpg" alt="2018��3��19�գ����ֽ��������ݽ�ͷ���ӱߵ����Һ����̣���������������һ�ɴ��ⰻȻ�����˾���" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180320_17168676.htm" target="_blank" title="���ݣ����Ǵ�ɫ�ز�ס">���ݣ����Ǵ�ɫ�ز�ס</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180320_17168572.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180320324050834628_158.jpg" alt="2018��3��19�գ����ݣ�һλ������ģ�ء���������Χ�ۡ����㽭�����ļ����װ�г����������̵ġ�����ģ�ء����ڵ��̴�̨�Դ��·������ֳ�չʾ��װ�ķ�ʽ�����д�����" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180320_17168572.htm" target="_blank" title="���ݡ�����ģ�ء��ֳ���װ">���ݡ�����ģ�ء��ֳ���װ</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180319_17165565.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180319377966836492_158.jpg" alt="2018��3��17�գ�ɽ������������ɽ����ɽɽ���ӻ��壬���а�������������ӻ�ʢ��������ɽ���ӻ�ʢ���������ο�����������" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180319_17165565.htm" target="_blank" title="�������ӻ����ӻ�ʢ��">�������ӻ����ӻ�ʢ��</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180319_17165351.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180319358164560505_158.jpg" alt="2018��3��17�գ��ൺ����11�����ϣ���������Ӫ�ĵ�����������Ҫ������������ȫ����" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180319_17165351.htm" target="_blank" title="�ൺ��̽�õ���11����">�ൺ��̽�õ���11����</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180319_17165240.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180319352290697472_158.jpg" alt="2018��3��18�գ�ɽ�����ϣ�ʡ������������2017-2018����CBA������1/4������3����ɽ������vs���տϵ۱������������򱦱����Ŷ̿��趯˫�ع�����ȫ�������ֳ����ա�" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180319_17165240.htm" target="_blank" title="���򱦱����������ȼ��ȫ��">���򱦱����������ȼ�� </a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180316_17159522.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180316584883225848_158.jpg" alt="3��14�գ��Ϻ�����չ���ݣ��μ�Ů�ӱȻ�������Ը��˶���Ů�����ӽ�����ļ���������IWF�й������������������ħ����ĵġ��۾������������������˹�ע�����λҲ��IWF�й����ʽ�����չ����ͷϷ��" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180316_17159522.htm" target="_blank" title="�й����������������">�й����������������</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180316_17159518.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180316583493179028_158.jpg" alt="2018��3��10�գ�ɽ���ĳǣ�����ƽ�ؽ�ţ�����Σ�������ٴι��ٽ�ţ����20ֻ������ڿ������̵�ˮ���ϣ�����΢΢������Ϸ��߮�������ڶ�����ǰ���ۿ���һ��Ȼ���ۡ�" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180316_17159518.htm" target="_blank" title="�ĳǣ��������Ϣ��ţ��">�ĳǣ��������Ϣ��ţ��</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180315_17155831.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180315589069665280_158.jpg" alt="2018��3��15�գ����ϣ�ɽ������ѧԺ�������տ�У���ľ�ʼ��ͼΪ������һ�ء�" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180315_17155831.htm" target="_blank" title="���ϣ��տ�У���ľ�ʼ">���ϣ��տ�У���ľ�ʼ</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180315_17155774.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180315579571156629_158.jpg" alt="2018��3��15�գ�����ͻ����ѩ���������ң�����ӭ����" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180315_17155774.htm" target="_blank" title="��������ѩ �����������¡�">��������ѩ ������������ </a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180315_17155720.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180315577457437095_158.jpg" alt="2018��3��15�գ����ջ�ɽ����������󣬡��ٲ����ơ�������Ⱥ���ɽ������кӿ����" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180315_17155720.htm" target="_blank" title="��ɽ����֡��ٲ����ơ�">��ɽ����֡��ٲ����ơ�</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151901.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314578252718811_158.jpg" alt="2018��03��13�գ����ϴ�������������������������������Ϣ�˱Ƕ�����" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151901.htm" target="_blank" title="���ϴ���������Ũ">���ϴ���������Ũ</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151897.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314575733252362_158.jpg" alt="2018��3��13�գ�����ʡ�����й�����ԭƽ��ũ����Ķӣ���������߿ո��ʮ��׳�ۣ����˳���" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151897.htm" target="_blank" title="��������Ķӣ��ʢ��">��������Ķӣ��ʢ��</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151858.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314569980951387_158.jpg" alt="2018��3��13�գ�����֣�ݣ�һ�����ڰڷ�����ǧ�������������⴦��������״����һ�����ӣ��������������ơ�Ⱥ��ྐྵ��ӡ���" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151858.htm" target="_blank" title="֣�ݵ����ڰڷ���ǧ������">֣�ݵ����ڰڷ���ǧ������</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151848.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314568027741726_158.jpg" alt="3��14����Ϣ����Ӣ��ý�屨������������ѧ�һ���ȥ��������76�ꡣһ��ͼ�ع˻���û���Ӱ��" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151848.htm" target="_blank" title="�ع˻��������й��о�Ӱ">�ع˻��������й��о�Ӱ</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180313_17147679.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180313649175574465_158.jpg" alt="����ʱ��2018��3��13�գ���������Ӣ������ˮ���γ��ִ���������Ⱥ��������׳�ۡ����˽⣬��Щ������Ϊ�˲��ѣ������������ƶ���" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180313_17147679.htm" target="_blank" title="���������Ⱥ���� ����׳��">���������Ⱥ���� ����׳ </a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			
		</div>
		<div class="ksp_box" style="display:none;" id="ksp_show">
			<div class="title3">
				<span class="spanturn"><a href="http://dzwww.com/special/ts/jtz/" target="_blank" onmouseover="turn_jk_box('jtz_box')">��ͼ־</a></span>
				<span class="spanturn curspanturn"><a href="http://v.dzwww.com/" target="_blank" onmouseover="turn_jk_box('ksp_box')">����Ƶ</a></span>
				<div class="nav">
					<ul id="ksp_tab_nav"><li class="current">1</li><li id="cicheng2">2</li><li id="cicheng3">3</li><div class="clear"></div></ul>
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="content" style="display:block">
				<ul>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121818.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307559329200986.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121818.htm" target="_blank" title="ϲӭ�͵�С�û�">ϲӭ�͵�С�û�</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121789.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307558811249718.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121789.htm" target="_blank" title="������һ��������">������һ��������</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121763.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307558393658512.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121763.htm" target="_blank" title="����������">����������</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121269.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307500453015863.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121269.htm" target="_blank" title="�����㰮��������ô��Ц��">�����㰮��������ô��Ц��</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121267.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307500036734369.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121267.htm" target="_blank" title="��Ƥ�ɰ����ȵĲ��">��Ƥ�ɰ����ȵĲ��</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180306_17116655.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180306580470813473.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180306_17116655.htm" target="_blank" title="�������Ų���ͻȻ����">�������Ų���ͻȻ����</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180305_17111566.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180305532581413616.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180305_17111566.htm" target="_blank" title="�����Һ�׽��">�����Һ�׽��</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180302_17101697.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180302540996616745.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180302_17101697.htm" target="_blank" title="�β������ɶ�è����">�β������ɶ�è����</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086717.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227529874501707.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086717.htm" target="_blank" title="��ֽ�Ų�������">��ֽ�Ų�������</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086716.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227529498217271.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086716.htm" target="_blank" title="�������� ���Լ���������">�������� ���Լ���������</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086715.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227529059890248.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086715.htm" target="_blank" title="�챧���ϴ�����˯��">�챧���ϴ�����˯��</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086713.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227528615375282.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086713.htm" target="_blank" title="��һ�δ��޺û���">��һ�δ��޺û���</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>

			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17082000.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226548206467335.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17082000.htm" target="_blank" title="���ˣ��������ֲ���">���ˣ��������ֲ���</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081994.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226547416484422.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081994.htm" target="_blank" title="ȥ��׺�ˮ ���㶼�ȳ�������">ȥ��׺�ˮ ���㶼�ȳ��� </a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081985.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226546276135461.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081985.htm" target="_blank" title="�����Ұѹ��Ӽ���� ���ӳ�ȥ">�����Ұѹ��Ӽ���� ���� </a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081906.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226534181581576.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081906.htm" target="_blank" title="һֻ�н���è">һֻ�н���è</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081905.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226533667853152.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081905.htm" target="_blank" title="�ҳ���ӭ������ �ж���">�ҳ���ӭ������ �ж���</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081894.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226533299030009.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081894.htm" target="_blank" title="èҪ���滵��">èҪ���滵��</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			
		</div>
	</div>
	<div class="blank40"></div>
	<div id="layout9" class="news-category">
		<div class="main2">
			<div class="title3">
				<span><a href="http://news.dzwww.com/" target="_blank" >Ҫ���ٵ�</a></span>
				<p class="more"><a href="http://news.dzwww.com/guoneixinwen/" target="_blank">����</a>��<a href="http://news.dzwww.com/guojixinwen/" target="_blank">����</a>��<a href="http://news.dzwww.com/shehuixinwen/" target="_blank">���</a></p>
				<div class="clear"></div>
			</div>
			<div class="left">
				
				<div class="pic-news1">
					
                    <a href="./xinwen/guoneixinwen/201803/t20180321_17172267.htm" target="_blank"><img src="./xinwen/guoneixinwen/201803/W020180321410580364522_90.png" alt="11.png" border=0 width="90" height="70"/></a>
					<h3><a href="./xinwen/guoneixinwen/201803/t20180321_17172267.htm" target="_blank" title="���ǻ����ϡ��ƶ�ʵ��ҽ����� ������ϵ�ս�����">���ǻ����ϡ��ƶ�ʵ��ҽ����� ������ϵ�ս�����</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
                    
                    <li><a href="./xinwen/guoneixinwen/201803/t20180321_17172252.htm" target="_blank" title="������������Ǯ������� άȨ�ɱ�����������ƽ�">������������Ǯ������� άȨ�ɱ�����������ƽ�</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180321_17172226.htm" target="_blank" title="��ع������ʱ���״̬ �г��������������ҳ�">��ع������ʱ���״̬ �г��������������ҳ�</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177751.htm" target="_blank" title="һĿ��Ȼ������͹��һ����ĸ﷽����̬ͼ"><font color="#0000000">һĿ��Ȼ������͹��һ����ĸ﷽����̬ͼ</font></a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177750.htm" target="_blank" title="��"><font color="#0000000">��</font></a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177722.htm" target="_blank" title="�ಿ�ż������ȭ�ͽ䡰������ ֯�ܳͽ�֮��">�ಿ�ż������ȭ�ͽ䡰������ ֯�ܳͽ�֮��</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177720.htm" target="_blank" title="ǰ2����ȫ����������ͬ������15.8% ���񾭼ÿ������">ǰ2����ȫ����������ͬ������15.8% ���񾭼ÿ����� </a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177715.htm" target="_blank" title="��ʱ����������Ľ�����ΰ죨�����ۣ�">��ʱ����������Ľ�����ΰ죨�����ۣ�</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177711.htm" target="_blank" title="������+������������һ��¥ δ����������Ϣ�µ�">������+������������һ��¥ δ����������Ϣ�µ�</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177705.htm" target="_blank" title="���������ܣ��й��ѳ�Ϊȫ����Ŀ�Ĵ�������">���������ܣ��й��ѳ�Ϊȫ����Ŀ�Ĵ�������</a></li>
                  
				</ul>
			
			</div>
			<div class="right">
				 
				
				<div class="pic-news1">
					
                    <a href="./xinwen/shehuixinwen/201803/t20180322_17176533.htm" target="_blank"><img src="./xinwen/shehuixinwen/201803/W020180322320046454668_90.jpg" border=0 width="90" height="70"/></a>
					<h3><a href="./xinwen/shehuixinwen/201803/t20180322_17176533.htm" target="_blank" title="�����֡��������ݴ������� С�񱨴���������">�����֡��������ݴ������� С�񱨴���������</a></h3>
                      
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
                    
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17176519.htm" target="_blank" title="������԰�����ò������عر� 5��1�ն��οͿ���">������԰�����ò������عر� 5��1�ն��οͿ���</a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17176641.htm" target="_blank" title="����һŮ��ð���������쵼����ƭȡ�ھ�45��">����һŮ��ð���������쵼����ƭȡ�ھ�45��</a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17176526.htm" target="_blank" title="������׫д10�����Դ���¼30�ꡰ�ư�ʷ��">������׫д10�����Դ���¼30�ꡰ�ư�ʷ��</a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177784.htm" target="_blank" title="���س˿ͻ�Ҫ�յ����������������⳵��ʻԱ�ⷣ"><font color="#0000000">���س˿ͻ�Ҫ�յ����������������⳵��ʻԱ�ⷣ</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177783.htm" target="_blank" title="��Щ����ͨ���������ϻ�����6000ƽ����ũ��"><font color="#0000000">��Щ����ͨ���������ϻ�����6000ƽ����ũ��</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177782.htm" target="_blank" title="������MS-08�����˷ɴ��Ӱݿ�Ŭ�����䳡����"><font color="#0000000">������MS-08�����˷ɴ��Ӱݿ�Ŭ�����䳡����</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177778.htm" target="_blank" title="����������������Ⱦ������ ��������10��+"><font color="#0000000">����������������Ⱦ������ ��������10��+</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177777.htm" target="_blank" title="������8Ԫ�ŷ���Ͱ׷��丯�飿�����÷�ί�������"><font color="#0000000">������8Ԫ�ŷ���Ͱ׷��丯�飿�����÷�ί�������</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177745.htm" target="_blank" title="���ա����š�רҵ�ɾ�ҵ���֡������ġ� ���רҵ���ˣ�"><font color="#0000000">���ա����š�רҵ�ɾ�ҵ���֡������ġ� ���רҵ�� </font></a></li>
                     
				</ul>
				
			</div>
                   <div class="blank10"></div>
                   <div id="ad_yw" style="height:75px;"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://www.dzllzg.com/" target="_blank">����֮��</a></span>
				<p class="more"><a href="http://www.dzllzg.com/llzt/" target="_blank">ר��</a>��<a href="http://www.dzllzg.com/mjzl/" target="_blank">ר��</a>��<a href="http://www.dzllzg.com/dzjt/" target="_blank">��̸</a></p>
				<div class="clear"></div>
			</div>
			
            <div class="pic-news2">
				
                <h3><a href="http://www.dzllzg.com/lltt/201803/t20180322_17177684.html" target="_blank" title="��ʱ�����������˼��ᱮ">��ʱ�����������˼��ᱮ</a></h3>
				
				<p>������ʮ�˴�������ϰ��ƽͬ־�����˼�������μҡ����ۼҵ���̶������������ж�����ǿ�ҵ���ʷ��������<a target="_blank"  href='http://www.dzllzg.com/lltt/201803/t20180322_17177684.html'>[��ϸ]</a></p>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30b">
				
				  <li><a href="http://www.dzllzg.com/lltt/201803/t20180321_17172636.html" target="_blank" title="��ʱ���й���ɫ����������������">��ʱ���й���ɫ����������������</a></li>
				  <li><a href="http://www.dzllzg.com/lltt/201803/t20180321_17173921.html" target="_blank" title="ϰ��ϯ�������֡�ΰ�����徫��">ϰ��ϯ�������֡�ΰ�����徫��</a></li>
				  <li><a href="http://www.dzllzg.com/lltt/201803/t20180321_17173920.html" target="_blank" title="����Ա�۲죺���λ����ĸ���ŵ�">����Ա�۲죺���λ����ĸ���ŵ�</a></li>
			</ul>
            
		  <div class="blank10"></div>
		  <div id="ad_llzg" style="height:230px;"></div>
		</div>

		<div class="clear"></div>
	</div>
	<div class="blank10"></div>
	<div class="blank10"></div>
	<div id="layout10" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://ent.dzwww.com" target="_blank">����</a></span>
					<p class="more"><a href="http://ent.dzwww.com/tt/" target="_blank">ͷ��</a>��<a href="http://ent.dzwww.com/gt/" target="_blank">����</a>��<a href="http://ent.dzwww.com/dy/" target="_blank">��Ӱ</a></p>
					<div class="clear"></div>
				</div>
				<div class=TRS_Editor><div class="pic-news3">
<div class="photo"><img src="http://ent.dzwww.com/zzy/201502/W020180321631903118573.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321631903118573.jpg" /><br />
<p class="img-title2"><a href="http://ent.dzwww.com/tt/201803/t20180321_17174646.htm">�������˸������ã�</a></p>
</div>
<div class="photo"><img src="http://ent.dzwww.com/zzy/201502/W020180321631904798577.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321631904798577.jpg" /><br />
<p class="img-title2"><a href="http://ent.dzwww.com/tt/201803/t20180321_17172641.htm">��־�����ܰ����ع�</a></p>
</div>
</div>
<ul class="list14-30a">
    <li><a href="http://ent.dzwww.com/tt/201803/t20180314_17150155.htm">Ů����Battle���˷��� ����:ѡ���жϵ�һ��ʧ��</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180312_17141993.htm">�����ں���������Į:����İ�����޷������Ѱ�����</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180312_17140974.htm">����ʹ�˱��Σ�ùù����������Լ�� ����ԲһȦ</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180312_17142019.htm">���챾����һΧ���˱��� ���һ��ů������</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180314_17150086.htm">ȫ�Ҷ����ԣ���˹���Ȳ������������ٶȺ��� </a></li>
</ul></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://sports.dzwww.com/" target="_blank">����</a></span>
					<p class="more"><a href="http://sports.dzwww.com/news/" target="_blank">�ȵ�</a>��<a href="http://sports.dzwww.com/china/ln/" target="_blank">³��</a>��<a href="http://sports.dzwww.com/basketball/sdnl/" target="_blank">����</a>��<a href="http://sports.dzwww.com/basketball/nba/" target="_blank">NBA</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news4"><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172556.htm"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" src="http://sports.dzwww.com/zzy_79517/201502/W020180321340937825298.jpg" OLDSRC="W020180321340937825298.jpg" /></a>&nbsp;
<div class="textbg2">&nbsp;</div>
<p class="img-title2"><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172556.htm">�����ˣ��й�����Ů�Ŷӳ���������</a></p>
</div>
<ul class="list14-30a">
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172117.htm">��Ƥ:�����ڹ��㲢����һ����Ϳ ֣�ǲ�38��</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172140.htm">�ؿ���ƻ����������������ø��೤�����֣�</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172141.htm">������ѧ������:Ϊ����ѧ����ѧ ����ڼƻ���</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172115.htm">���ط��ϰ��贫��:�ж������Ҽ� ��ȡ����ǰ��</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172586.htm">÷��ɪ������ҵ�ƻ����չ�Ӣ������ ǩ��C��</a></li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://lady.dzwww.com/" target="_blank">ʱ��</a></span>
				<p class="more"><a href="http://lady.dzwww.com/yw/" target="_blank">����</a>��<a href="http://lady.dzwww.com/tp/" target="_blank">��ͼ</a>��<a href="http://lady.dzwww.com/sex/" target="_blank">���</a>��<a href="http://www.k618.cn/" target="_blank">δ����</a></p>
				<div class="clear"></div>
			</div>
            
			<div class=TRS_Editor><div class="pic-news3">
<div class="photo"><img src="http://lady.dzwww.com/zzy/201709/W020180321619784577462.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321619784577462.jpg" /><br />
<p class="img-title2"><a href="http://lady.dzwww.com/yw/201803/t20180321_17174171.htm">53�����������������</a></p>
</div>
<div class="photo">
<p align="justify"><img src="http://lady.dzwww.com/zzy/201709/W020180321619786382694.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321619786382694.jpg" /></p>
<p class="img-title2"><a href="http://lady.dzwww.com/yw/201803/t20180321_17174170.htm">����ɹ�����������ϸ</a></p>
</div>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069797.htm">��������Ӧ��������Ե ���޼�Ӣ����ʮ������</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069799.htm">��ƬƱ������ ��˼�Ͽ�����Ů��˿��Ӱ</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069792.htm">��ԭ��Ϊ��������� ӵ�����ĶԾ���V������</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069795.htm">����̹�Ի��ƹ��л��� ����̥˳����Ȼ</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069798.htm">��ޱ����������� ���˵�ͷ˽�ﻭ�泬��</a></li>
</ul></div>
			
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout11" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://culture.dzwww.com" target="_blank">�Ļ�</a></span>
					<p class="more"><a href="http://culture.dzwww.com/dzwwhcp/lxt/" target="_blank">����ͤ</a>��<a href="http://culture.dzwww.com/dzwwhcp/zs/" target="_blank">��˵</a>��<a href="http://culture.dzwww.com/cfjm/" target="_blank">�������</a></p>
					<div class="clear"></div>
				</div>
              <div class="pic-news1">
 
<a href="http://culture.dzwww.com/lbtp/201803/t20180310_17134936.htm"><img width="90" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/lbtp/201803/W020180310511225324546.jpg" /></a>
<h3><a href="http://culture.dzwww.com/lbtp/201803/t20180310_17134936.htm" target="_blank">���ڴ������������翪ϯ 2400�˹�����ʳ</a></h3>
  
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
 
    <div class=TRS_Editor><li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177023.htm">���й�ʫ�ʴ�ᡷ����������</a></li>
<li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177066.htm">������ͯ�Ķ�:����ϰ��һ��������������</a></li>
<li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177217.htm">С���ӣ������¡������辭����Բ��ࣿ</a></li></div>
  
  
    <li><a href="http://culture.dzwww.com/zx/201803/t20180320_17170003.htm" target="_blank">֪�����Ҹ���Ө������д��������ͯ�꾭���й�</a></li>
  
    <li><a href="http://culture.dzwww.com/zx/201803/t20180320_17170002.htm" target="_blank">����⿹սʱ�ڼ��鹫����������ʡ�����(ͼ)</a></li>
  
    <li><a href="http://culture.dzwww.com/zx/201803/t20180316_17158445.htm" target="_blank">����ɫ���Ӿ�������ľ�������ٶȵ�̨</a></li>
  
</ul>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://culture.dzwww.com/ts/" target="_blank">����</a></span>
					<p class="more"><a href="http://culture.dzwww.com/wtwx/" target="_blank">��̳����</a>��<a href="http://culture.dzwww.com/jcsp/" target="_blank">��������</a>��<a href="http://culture.dzwww.com/qshd/" target="_blank">������</a></p>
					<div class="clear"></div>
				</div>
				<div class="pic-news5">
				
				<div class="photo"><a href="http://culture.dzwww.com/xstj/201803/t20180322_17177736.htm"><img width="95" height="140" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/xstj/201803/W020180322420762543608.jpg" /></a>&nbsp;
				<p><a href="http://culture.dzwww.com/xstj/201803/t20180322_17177736.htm" target="_blank">���������</a></p>
				</div>
				 
				<div class="photo"><a href="http://culture.dzwww.com/xstj/201803/t20180320_17169746.htm"><img width="95" height="140" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/xstj/201803/W020180320425735777880.jpg" /></a>&nbsp;
				<p><a href="http://culture.dzwww.com/xstj/201803/t20180320_17169746.htm" target="_blank">��γϴ�</a></p>
				</div>
				 
				 
				<div class="photo"><a href="http://culture.dzwww.com/hsb/201803/t20180320_17169672.htm"><img width="95" height="140" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/hsb/201803/W020180320413619591548.png" /></a>&nbsp;
				<p><a href="http://culture.dzwww.com/hsb/201803/t20180320_17169672.htm" target="_blank">������������</a></p>
				</div>
				 
				<div class="clear">&nbsp;</div>
				</div>
					<div class=TRS_Editor><ul class="list14-30a">
    <li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177036.htm">�������쳤ƪС˵�����䡷����</a></li>
    <li><a href="http://culture.dzwww.com/gdxw/201803/t20180321_17173251.htm">û����ݣ���ʫ�δʻ�ʧɫһ��</a></li>
    <li><a href="http://culture.dzwww.com/gdxw/201803/t20180319_17164435.htm">���顶÷��˵�л�Ӣ��ʷ������</a></li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://shuhua.dzwww.com/" target="_blank">�黭</a></span>
				<a href="http://shuhua.dzwww.com/" class="more">����</a>
				<div class="clear"></div>
			</div>
            <div class=TRS_Editor><div class="pic-news1"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" src="http://shuhua.dzwww.com/zzy_79518/201502/W020180116362234383448.png" OLDSRC="W020180116362234383448.png" /><br />
<h3><a href="http://shuhua.dzwww.com/zxdt/201801/t20180115_16918531.htm">����ɽ������ʱ�����껨�񻭼�����չ�����ٿ�</a></h3>
</div>
<div class="clear">&nbsp;</div>
<ul class="list14-30a">
    <li><a se_prerender_url="complete" href="http://shuhua.dzwww.com/zxdt/201801/t20180103_16864346.htm">��ר�á�¬��ջ�ţ��������������д����</a></li>
    <li><a href="http://shuhua.dzwww.com/zxdt/201801/t20180103_16863853.htm">��չѶ�������⴫����������ʮ�����黭չ�ھ��ٰ�</a></li>
    <li><a se_prerender_url="complete" href="http://shuhua.dzwww.com/tplb/201801/t20180103_16864324.htm">����Ѷ���ŵ��Ȼ滭��Ʒ��ѡ��������֮��չ��</a></li>
    <li><a href="http://shuhua.dzwww.com/zxdt/201801/t20180112_16907538.htm">�����ҡ���ҫ������������µġ�«έ����</a></li>
    <li><a se_prerender_url="loading" href="http://shuhua.dzwww.com/zxdt/201712/t20171209_16760302.htm">��չѶ����������ר�Ҿ�Ʒչ���տ�չ</a></li>
    <li><a href="http://shuhua.dzwww.com/zxdt/201712/t20171205_16745067.htm">��չѶ���������մ�ʦ��Ʒչ����8�տ�Ļ</a></li>
</ul></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout12" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://www.wssng.com/index.html" target="_blank" >���깬</a></span>
					<a href="#" class="more">����</a>
					<div class="clear"></div>
				</div>
				
				<div class="pic-news1">
					
                    <a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159059.htm" target="_blank"><img src="http://edu.dzwww.com/rcjy/zpxx/201803/W020180319369033821954.jpg" alt="W020180319369033821954.jpg" border=0 width="90" height="70"/></a>
					<h3><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159059.htm" target="_blank" title="ɽ���з��·ѧУ:��ů���������̣�ֲ����������ʱ">ɽ���з��·ѧУ:��ů���������̣�ֲ����������ʱ</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180314_17152206.htm" target="_blank" title="�ɵ�������ŵ�������ݵ�����������·Сѧ�׽���ѧ�ھ��ʷ׳�">�ɵ�������ŵ�������ݵ�����������·Сѧ�� </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159683.htm" target="_blank" title="ɽ���з��·ѧУ��ί�᣺����΢Ц��������">ɽ���з��·ѧУ��ί�᣺����΢Ц������ </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159100.htm" target="_blank" title="ɽ���з��·ѧУ�μӸ�����СѧӢ��ƻ����Ｐ��ѧ���齻����">ɽ���з��·ѧУ�μӸ�����СѧӢ��ƻ� </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159069.htm" target="_blank" title="���ϸ��������Сѧ��չ�ˡ����ֺ��٣��ջ�ͬ�С���ɫ��ҵչʾ���Ȼ">���ϸ��������Сѧ��չ�ˡ����ֺ��٣��ջ� </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159055.htm" target="_blank" title="ɽ���з��·ѧУ��д�������´�ף��">ɽ���з��·ѧУ��д�������´�ף��</a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159043.htm" target="_blank" title="���ϸ���������Сѧ�ٰ조��ѧ�ڡ��">���ϸ���������Сѧ�ٰ조��ѧ�ڡ��</a></li>
					
				</ul>
			
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://www.dzwww.com/fxj/" target="_blank">ɽ����а��</a></span>
					<a href="http://www.sdfxj.org/"  target="_blank" class="more">����</a>
					<div class="clear"></div>
				</div>
				
				<div class="pic-news1">
					
                    
					<h3><a href="./fxj/201803/t20180319_17165093.htm" target="_blank" title="а������ġ����ҡ��񻰼����������">а������ġ����ҡ��񻰼����������</a></h3>
                   
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
				   
					<li><a href="./fxj/201803/t20180319_17165089.htm" target="_blank">�����䷨Ժ�������а��ͷĿAdnan Oktar�� </a></li>
				
					<li><a href="./fxj/201803/t20180319_17165087.htm" target="_blank">���ô�а��ͷĿ�ʸ�ϴ��ΪŮ��ͽ���β���</a></li>
				
					<li><a href="./fxj/201803/t20180319_17165073.htm" target="_blank">�����Ԥ����а��������ġ�����δ�ա��� </a></li>
				
					<li><a href="./fxj/201803/t20180319_17165062.htm" target="_blank">�����ڽ�ר�ҷ���С�Ͷ�����а��</a></li>
				
					<li><a href="./fxj/201803/t20180315_17154325.htm" target="_blank">ȫ���������������ٸ��ٿ� ���й�ģʽ </a></li>
				
					<li><a href="./fxj/201803/t20180314_17151632.htm" target="_blank">����ʡ������һ������Ƿ�����а������Ʒ </a></li>
				
				  </ul>
				
			</div>
			<div class="clear"></div>
		</div>
			<div class="side2">
		    <div class="title3"> <span><a href="http://yuqing.dzwww.com/" target="_blank">����</a></span> <a  href="http://yuqing.dzwww.com/" target="_blank" class="more">����</a>
		      <div class="clear"></div>
	        </div>
			
		    <div class="pic-news1">
				
				<a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176989.htm" target="_blank"><img src="http://yuqing.dzwww.com/yqjd/201803/W020180322343990539190_90.jpg" alt="rdn_55a76ee81ebf6.jpg" border=0 width="90" height="70"/></a>
				<h3><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176989.htm" target="_blank" title="�й���Сѧ��ѧϰʱ�䡰���ܡ�ȫ�� ������Ž���ֹ">�й���Сѧ��ѧϰʱ�䡰���ܡ�ȫ�� ������Ž���ֹ</a></h3>
				
				<div class="clear"></div>
			</div>
			<ul class="list14-30a">
				
                <li><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176905.htm" target="_blank" title="�л��������Ƥ�飺���ų������Ų�������ϱŮ��">�л��������Ƥ�飺���ų������Ų�������ϱ </a></li>
				
                <li><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176892.htm" target="_blank" title="���硰�����ա��ղ������ �����Ӱ��δ��Ͷ��">���硰�����ա��ղ������ �����Ӱ��δ��Ͷ </a></li>
				
                <li><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176850.htm" target="_blank" title="��ʽ����ǿ��ǿ�� ���������������˷���ʤ��">��ʽ����ǿ��ǿ�� ���������������˷���ʤ </a></li>
				
			</ul>
			
			<div class="title-yqzw">
              <h4><a href="http://yuqing.dzwww.com/wxphb/sdzwyxlbd/" target="_blank">ɽ������΢��</a></h4>
            </div>
            <ul class="list14-30a">
           
              <li><a href="http://yuqing.dzwww.com/wxphb/sdzwyxlbd/zw/201803/t20180313_17147135.html" target="_blank" title="�����ح³���Ѷ�ٻ���� ������Ϣ���³�">�����ح³���Ѷ�ٻ���� ������Ϣ���³�</a></li>	
             
 
              <li><a href="http://yuqing.dzwww.com/wxphb/sdzwyxlbd/zf/201803/t20180313_17147228.html" target="_blank" title="������ح�¼�չ������ǿ�� ���¶������ע">������ح�¼�չ������ǿ�� ���¶������ע</a></li>	
             	
              
            </ul>
            <style>
			  .title-yqzw {
				  position:relative;
				  height: 15px;
				  line-height: 30px;
				  margin-bottom:15px;
				  font-size: 16px;
				  border-bottom:1px solid #b64d4a;
			  }
			  .title-yqzw h4 {
				  text-align:center;
				  height: 30px;
				  line-height: 30px;
				  font-weight:normal;
			  }
			  .title-yqzw a {
				  color:#b64d4a;
				  padding:0 15px;
				  background:#fff;
			  }
            </style>

		</div>




		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
          <div id="ad_jtz"></div>
         <div class="blank20"></div>
	<div id="layout13" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://finance.dzwww.com/" target="_blank">�ƾ�</a></span>
					<p class="more"><a href="http://finance.dzwww.com/yinhang/yhxw/" target="_blank">����</a>��<a href="http://finance.dzwww.com/baoxian/" target="_blank">����</a>��<a href="http://finance.dzwww.com/sdcj/" target="_blank">ɽ���ƾ�</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1"><a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180309_17129525.html"><img width="90" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://finance.dzwww.com/zzy/201502/W020180319360132577159.jpg" OLDSRC="W020180319360132577159.jpg" /></a>&nbsp;
<h3><a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165101.html">�й������ܳ������ٶȡ�</a></h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30d">
    <li><span>[<a href="http://finance.dzwww.com/sdcj/">ɽ���ƾ�</a>] </span><a href="http://finance.dzwww.com/sdcj/201803/t20180319_17165108.html">�ԡ�ʹ�㡱Ϊ����� ɽ����ҵ����ת��������ô����"</a></li>
    <li><span>[<a href="http://finance.dzwww.com/sdcj/">ɽ���ƾ�</a>]</span> <a href="http://finance.dzwww.com/sdcj/201803/t20180319_17165112.html">ɽ��5��������10����"��³����" �Խ�ʮǿ��ҵ</a></li>
    <li><span>[<a href="http://finance.dzwww.com/jiaodian/zxbb/">Ǯ���ȵ�</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165210.html">�ʱ��г�����ؽ�������֧���¾����²�ҵ</a></li>
    <li><span>[<a href="http://finance.dzwww.com/jiaodian/zxbb/">Ǯ���ȵ�</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165196.html">�۽���������չ:Ӫ�����������ӱҵ��г�����</a></li>
    <li><span>[<a href="http://finance.dzwww.com/yinhang/yhxw/">������Ѷ</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165119.html">����᣺��������������������������ҹ�</a></li>
    <li><span>[<a href="http://finance.dzwww.com/baoxian/">������Ѷ</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165145.html">˰���������Ե�������� ���չ�˾����ӭս</a></li>
</ul>
<div>&nbsp;</div></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://sdqy.dzwww.com/" target="_blank">³��</a></span>
					<p class="more"><a href="http://sdqy.dzwww.com/sdgz/sdgq/" target="_blank">����</a>��<a href="http://sdqy.dzwww.com/lqyw/" target="_blank">Ҫ��</a>��<a href="http://sdqy.dzwww.com/jczt/" target="_blank">ר��</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1">
<h3><a href="http://sdqy.dzwww.com/sydy/jrtt/201803/t20180316_17158632.htm"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" oldsrc="W020180319588933903062.jpg" src="http://sdqy.dzwww.com/sydy/201512/W020180319588933903062.jpg" />ɽ��ʡ��С��ҵ�¾ɶ���ת�������������ڼ��ٿ� </a></h3>
</div>
<ul class="list14-30d">
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180321_17174223.htm">��ҵ�Լ��ܾ�����Ŀ�걨��ʼ</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180309_17131016.htm">���ֻ����ܻ�������������ɽ����С��ҵ����ת��</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180311_17137951.htm">̼�ʲ�������Э����̸�������ڼ����ٿ�</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180318_17163213.htm">�����ּܾ�ʱ����鴦��3��15������ع��йذ���</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180319_17165513.htm">ɽ���ƶ����ٽ��� �����������Ρ� ȫ�������� a&gt; </a><a href="http://sdqy.dzwww.com/lqyw/201803/t20180320_17171007.htm">ʳ��ɽ����Ʒ����������������</a></li>
    <li>&nbsp;</li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://health.dzwww.com/" target="_blank">����</a></span>
				<p class="more"><a href="http://health.dzwww.com/yjft/ftf/" target="_blank">Ժ��</a>��<a href="http://health.dzwww.com/yjft/jkdjt/" target="_blank">��ҽ</a>��<a href="http://health.dzwww.com/wszs/" target="_blank">ר��</a></p>
				<div class="clear"></div>
			</div>
			<div class="pic-news1">
				
			    <a href="http://health.dzwww.com/zt/yss/" target="_blank"><img src="http://health.dzwww.com/jkxw/jkkb/201803/W020180321538441209345_90.jpg" alt="1.jpg" border=0 width="90" height="70"/></a>
	            <h3><a href="http://health.dzwww.com/zt/yss/" target="_blank" title="ҽ��˵��ɽ���׵��������������Ƶ��Ŀ">ҽ��˵��ɽ���׵��������������Ƶ��Ŀ</a></h3>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30a">
				
                <li><a href="http://health.dzwww.com/jkxw/shgz/201803/t20180321_17173643.htm" target="_blank" title="����������ҽԺ��չ�м��˼�ͥҽ��ǩԼ����">����������ҽԺ��չ�м��˼�ͥҽ��ǩԼ����</a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/shgz/201803/t20180320_17169496.htm" target="_blank" title="���Ͻ�������ҽ������ ����2020��ǰǩԼ����ȫ����(ͼ)">���Ͻ�������ҽ������ ����2020��ǰǩԼ���� </a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/shgz/201803/t20180319_17167174.htm" target="_blank" title="ר�ҽ��������Ӧ�������ӣ�������Ҫ������">ר�ҽ��������Ӧ�������ӣ�������Ҫ������</a></li>
				
			</ul>
			<ul class="list12-21">
				
                <li><a href="http://health.dzwww.com/yjft/ftf/" target="_blank" title="Ժ������">Ժ������</a></li>
				
                <li><a href="http://health.dzwww.com/yjft/jkdjt/" target="_blank" title="��ҽ����">��ҽ����</a></li>
				
                <li><a href="http://health.dzwww.com/yjft/gdft/" target="_blank" title="ҽҩ�����">ҽҩ�����</a></li>
				
                <li><a href="http://health.dzwww.com/zt/zjsss/" target="_blank" title="ֱ��������">ֱ��������</a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/gyxw/" target="_blank" title="���Ĺ���">���Ĺ���</a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/baoguang/" target="_blank" title="�ع�̨">�ع�̨</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout14" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://tour.dzwww.com/" target="_blank">����</a></span>
					<p class="more"><a href="http://www.jejuqunar.com/" target="_blank">���κ���</a>��<a href="http://travel.zaisd.com" target="_blank">����</a>��<a href="http://tour.dzwww.com/shandong/mstc/" target="_blank">��ʳ</a>��<a href="http://tour.dzwww.com/touzi/" target="_blank">Ͷ��</a>��<a href="http://tour.dzwww.com/sn/xcy/" target="_blank">���</a></p>
					<div class="clear"></div>
				</div>
				<div class=TRS_Editor><div class="pic-news1">&nbsp;
<h3><a style="line-height: 1; font-size: 12pt" href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157790.htm">�����żҽ磺�ƺ���ˮī����(��ͼ)<img width="90" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://tour.dzwww.com/zzy_79519/201502/W020180316353452794586.jpg" OLDSRC="W020180316353452794586.jpg" /></a></h3>
<div class="clear">����</div>
</div>
<ul class="list14-30a">
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157780.htm">������������ɰ취������ʽʩ��</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157776.htm">�����������巭�� ����10����·�����ɲ���</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157763.htm">����˴���Ļ�ƫ������ҵ������ƫ���ڲ�ҵ</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157781.htm">��ʿ�����������Ĳ���</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157814.htm">���ӣ�������������������ԤԼͨ��</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180315_17153886.htm">С�ģ���Ʊ���ۿ��ܡ�����������ɱ�족��</a></li>
</ul>
<div>&nbsp;</div></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://auto.dzwww.com" target="_blank">����</a></span>
					<p class="more"><a href="http://auto.dzwww.com/news/hq/" target="_blank">����</a>��<a href="http://auto.dzwww.com/data/news/dujia.html" target="_blank">����</a>��<a href="http://auto.dzwww.com/news/jjxx/" target="_blank">����</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news3">
<div class="photo"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://auto.dzwww.com/zzy_79524/201502/W020180321529749839804.jpg" OLDSRC="W020180321529749839804.jpg" />&nbsp;
<div class="textbg2">&nbsp;</div>
<p class="img-title2"><a href="http://auto.dzwww.com/dg/xc/201803/t20180321_17173966.htm">·��˹SUV��ʹ���ֶ���ƽ̨</a></p>
</div>
<div class="photo"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://auto.dzwww.com/zzy_79524/201502/W020180321529751549370.jpg" OLDSRC="W020180321529751549370.jpg" />&nbsp;
<div class="textbg2">&nbsp;</div>
<p class="img-title2"><a href="http://auto.dzwww.com/dg/xc/201803/t20180321_17173962.htm">Jeepȫ�������˸��Ԥ��ͼ</a></p>
</div>
<div class="clear">&nbsp;</div>
<ul class="list14-30a">
    <li><span>��<a href="http://auto.dzwww.com/news/xw/">����</a>��</span><a href="http://auto.dzwww.com/news/xw/201803/t20180321_17172695.htm">�г��������ƣ�� �������ػذ���</a></li>
    <li><span>��<a href="http://auto.dzwww.com/news/xw/">����</a>��</span><a href="http://auto.dzwww.com/news/xw/201803/t20180321_17172693.htm">�������������¹潫���� </a></li>
    <li><span>��<a href="http://auto.dzwww.com/news/xw/">����</a>��</span><a href="http://auto.dzwww.com/news/xw/201803/t20180321_17172675.htm">70��ҹ�����34�ҵ���</a></li>
    <li><span>��<a href="http://auto.dzwww.com/dg/dg/">����</a>��</span><a href="http://auto.dzwww.com/dg/dg/201803/t20180321_17173892.htm">�۸�ʵ��Ʒ�ʸ� ���ż������ҽ����ѡ</a></li>
    <li><span>��<a href="http://auto.dzwww.com/yc/bywx/">����</a>��</span><a href="http://auto.dzwww.com/yc/bywx/201803/t20180321_17174048.htm">��ͨ���ýγ��б�Ҫ�÷���̥��</a></li>
</ul>
</div></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://edu.dzwww.com/" target="_blank">����</a></span>
				<p class="more"><a href="http://edu.dzwww.com/dzjyxw/redian/" target="_blank">�ȵ�</a>��<a href="http://edu.dzwww.com/dzjyxw/sdjx/" target="_blank">ɽ��</a>��<a href="http://peixun.dzwww.com/" target="_blank">��ѵ</p>
				<div class="clear"></div>
			</div>
			
			<div class="pic-news1">
			   
               <a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176748.htm" target="_blank"><img src="http://edu.dzwww.com/dzjyxw/sdjx/201803/W020180322320676775627_90.jpg" alt="t01d61fabd878782191.jpg" border=0 width="90" height="70"/></a>
				<h3><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176748.htm" target="_blank" title="ɽ����У��ѧ��������Ƽ��������ֻ����">ɽ����У��ѧ��������Ƽ��������ֻ����</a></h3>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30a">
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176700.htm" target="_blank" title="����Ļ�������!ɽ�������������Ļ�����ר�Һ�������Ǹ�">����Ļ�������!ɽ�������������Ļ�����ר�� </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176663.htm" target="_blank" title="�����������س��߿����ӷ��˶�ɽ���������к�Ӱ�죿">�����������س��߿����ӷ��˶�ɽ���������� </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17174863.htm" target="_blank" title="ɽ���������¾ɶ���ת��ʮǿ��ҵ����ʮ����³������">ɽ���������¾ɶ���ת��ʮǿ��ҵ����ʮ�� </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17174549.htm" target="_blank" title="ɽ���˰�����ʦ��35���˲μ���Сѧ��ʦ�ʸ���">ɽ���˰�����ʦ��35���˲μ���Сѧ��ʦ�ʸ� </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17173355.htm" target="_blank" title="42800Ԫ��ʡ�������ѵ�ൽ���̸ܽ�ɶ">42800Ԫ��ʡ�������ѵ�ൽ���̸ܽ�ɶ</a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17172997.htm" target="_blank" title="����:�¾ɶ���ת�������� �����������ܹؼ�">����:�¾ɶ���ת�������� �����������ܹؼ�</a></li>
				
			</ul>
			
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout15" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://house.dzwww.com/" target="_blank">����</a></span>
					<p class="more"><a href="http://house.dzwww.com/news/" target="_blank">¥��</a>��<a href="http://house.dzwww.com/esf/" target="_blank">�ⷿ</a>��<a href="http://house.dzwww.com/house/" target="_blank">����</a></p>
					<div class="clear"></div>
				</div>
                 
                <div class=TRS_Editor><div class="pic-news1"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" oldsrc="W020170519602937797640.jpg" src="./synr/fc/201705/W020170519602937797640.jpg" />&nbsp;
<h3><a href="http://house.dzwww.com/news/esfzy/201802/t20180227_6168411.htm">����3�·ݿ��̼��ƻ��ܣ�Ԥ��10���¥������ </a></h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://house.dzwww.com/news/yw/201803/t20180319_6168748.htm">����2�·��·��۸񻷱Ƚ�0.1%�����ַ�ֹ��</a></li>
    <li><a href="http://house.dzwww.com/news/yw/201803/t20180316_6168721.htm">����������ս�������¥��Ϊ�λ���ǧ������? </a></li>
    <li><a href="http://house.dzwww.com/news/yw/201803/t20180308_6168588.htm">���ϵ������½�չ��4�³�R1��ʵ��ȫ�߹�ͨ </a></li>
    <li><a href="http://house.dzwww.com/news/esfzy/201803/t20180305_6168516.htm">��ҵһ����λ�����ϱ��������</a></li>
    <li><a href="http://house.dzwww.com/zt/dsjfh/">ר�⣺������ɽ��ʡ���ز�ҵ��ȷ�� </a></li>
    <li><a href="http://house.dzwww.com/news/esfzy/201801/t20180108_6167694.htm">��װʱ�����٣��������۾�װ¥�̻��� </a></li>
</ul></div>
                 
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://home.dzwww.com/" target="_blank">�Ҿ�</a></span>
					<a href="http://home.dzwww.com/" target="_blank" class="more">����</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1"><a href="#"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="90" height="70" oldsrc="W020170420302345762982.jpg" complete="complete" src="http://home.dzwww.com/zzy_79523/201704/W020170420302345762982.jpg" /></a>
<h3><a href="http://home.dzwww.com/jrtt/201802/t20180205_17008258.htm">ŷ�ɳ���Ұ����װ����ҵ������װ��</a></h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://home.dzwww.com/jrtt/201802/t20180207_17019435.htm">3�½������н���֮ҹ �ٴ�������</a></li>
    <li><a href="http://home.dzwww.com/jrtt/201801/t20180117_16928372.htm">Ӱ����2017ɽ���ҾӸ߷���̳Բ����Ļ</a></li>
    <li><a href="http://home.dzwww.com/jrtt/201801/t20180125_16964245.htm">�������A��IPO δ�����д���ɳ��ռ�</a></li>
    <li><a href="http://home.dzwww.com/qykx/201801/t20180117_16928365.htm">�й��Ҿ�����A+H��һ�ɺ�ճ���</a></li>
    <li><a href="http://home.dzwww.com/qykx/201712/t20171212_16768079.htm">����װ�޽��ɾ��飬ʲôʱ���õ��ţ�</a></li>
    <li><a href="http://home.dzwww.com/jjsj/201711/t20171108_16628813.htm">��ľͷ��Ƴ��ļң���Ȼ������ôƯ����</a></li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://elec.dzwww.com/" target="_blank">�ҵ�</a></span>
				<p class="more"><a href="http://elec.dzwww.com/mczx/" target="_blank">����</a>��<a href="http://elec.dzwww.com/cpzx/" target="_blank">Ʒ��</a>��<a href="http://elec.dzwww.com/cxdz/" target="_blank">����</a></p>
				<div class="clear"></div>
			</div>
			
<div class=TRS_Editor><div class="pic-news1" align="center"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" src="http://elec.dzwww.com/zzy_79527/201502/W020180320654548197168.png" OLDSRC="W020180320654548197168.png" /><br />
<h3><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17171123.htm">���յ���ҵ���ʱ�Ƶ��չ��Ƥ�顷����</a>&nbsp;</h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17171122.htm">�ҵ������Ȩ��Ϊ���������ֻ� ��˽й¶����</a></li>
    <li><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17170576.htm">�й��ҵ�������а񣺺���λ�ӵ�1�����û��Ͽ�</a></li>
    <li><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17170475.htm">2020���ҹ����ܵ����г���͸�ʽ���90%</a></li>
    <li><a href="http://elec.dzwww.com/ttxw/201803/t20180320_17171089.htm">�ܺ񽡣�û��ʲô������˼ά��ֻ���г�����˼ά</a></li>
    <li><a href="http://elec.dzwww.com/news/201803/t20180320_17171121.htm">���˰�ȫ�߽� �˹����ܲ�������չ</a></li>
    <li><a href="http://elec.dzwww.com/news/201803/t20180320_17171120.htm">��������+�������й������¶���</a></li>
</ul></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout16" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://jiu.dzwww.com/" target="_blank">��ˮ</a></span>
					<p class="more"><a href="http://www.zaisd.com/zt/jzjy/" target="_blank">³�ƹ�</a>��<a href="http://jiu.dzwww.com/zt/" target="_blank">�߻�</a>��<a href="http://jiu.dzwww.com/jiuye/jyqyjs/" target="_blank">����</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1"><a href="#"><img style="border-right-width: 0px; width: 93px; border-top-width: 0px; border-bottom-width: 0px; height: 73px; border-left-width: 0px" alt="" oldsrc="W020151221382381065236.jpg" complete="complete" src="http://jiu.dzwww.com/zzy_79525/201502/W020151221382381065236.jpg" width="105" height="77" /></a>
<h3><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171249.htm">2018��׾�Ʒ�����а񷢲� ę́����</a></h3>
<h3>&nbsp;</h3>
<p><b><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020180320700858558832.png" complete="complete" src="http://jiu.dzwww.com/zzy_79525/201502/W020180320700858558832.png" /></b></p>
<h3><a href="http://jiu.dzwww.com/news/news/201803/t20180319_17165355.htm">��֥��ҵ���ܻ���������������Ŀ������� </a></h3>
<p>&nbsp;</p>
<p>&nbsp;</p>
<ul class="list14-30a">
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171255.htm">��������ȫ����������ϵ�Ʒ��</a></li>
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171243.htm">���С������ζ��Ѱ�Ҵ�����</a></li>
    <li><a news="" jiu.dzwww.com="" href="http://jiu.dzwww.com/news/news/201803/t20180320_17171247.htm">�ȾƵ����¹����������������</a></li>
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171248.htm">�����ʵ���ת�� 2018�����Ҫ��ô��</a></li>
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171244.htm">�ҳ�֮���Ҿ� �ҾƵ����к�ħ��</a></li>
</ul>
</div>
<div class="clear">&nbsp;</div></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://dzxf.dzwww.com/" target="_blank">����</a></span>
					<a href="http://dzxf.dzwww.com/" target="_blank" class="more">����</a></p>
					<div class="clear"></div>
				</div>
				<div class="pic-news1">
					
                    <a href="http://dzxf.dzwww.com/ttxw/201803/t20180307_17120554.htm" target="_blank"><img src="http://dzxf.dzwww.com/jdtp/201803/W020180319606789277579.jpg" width="90" height="70" border="0" alt='ʡʳҩ��ֿ�չ����ʳ��ʳƷ��ȫ��������ж�' /></img></a>
					<h3><a href="http://dzxf.dzwww.com/ttxw/201803/t20180307_17120554.htm" target="_blank" title="ʡʳҩ��ֿ�չ����ʳ��ʳƷ��ȫ��������ж�">ʡʳҩ��ֿ�չ����ʳ��ʳƷ��ȫ��������ж�</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180322_17176897.htm" target="_blank" title="�ൺ2017��ʳƷ���ϸ���98.11% 9����ȫ�ϸ�">�ൺ2017��ʳƷ���ϸ���98.11% 9����ȫ�ϸ�</a></li>
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180321_17174035.htm" target="_blank" title="��ٱ�ʦ������Ʒ��ʦ��ֻ��26�� ɽկ����1000���">��ٱ�ʦ������Ʒ��ʦ��ֻ��26�� ɽկ����10 </a></li>
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180321_17174022.htm" target="_blank" title="�����ͳ���ս���������� ���Ŵ򳵡��ε�����˭��ʤ��">�����ͳ���ս���������� ���Ŵ򳵡��ε����� </a></li>
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180321_17173976.htm" target="_blank" title="ǢǢ���ֲ�ﵰ�����������г� ���������������������Ʒ��">ǢǢ���ֲ�ﵰ�����������г� ����������� </a></li>
					
				</ul>
				<div class="pic-news4">
					
                    <a href="http://dzxf.dzwww.com/ttxw/201803/t20180316_17159590.htm" target="_blank"><img src="http://dzxf.dzwww.com/jdtp/201803/W020180319621231455497.jpg" width="315" height="125" border="0" alt='�п�Ժר�����ĳɹ��ٰ� 28��ר����������' /></img></a>
					<div class="textbg2"></div>
					<p class="img-title2"><a href="http://dzxf.dzwww.com/ttxw/201803/t20180316_17159590.htm" target="_blank" title="�п�Ժר�����ĳɹ��ٰ� 28��ר����������">�п�Ժר�����ĳɹ��ٰ� 28��ר����������</a></p>
                    
				</div>
			</div>
			<div class="clear"></div>
			<div class="blank20"></div>
			<div id="ad_jsjd"></div>
		</div>
		<div class="side2">
			<div class="block1" id="rank_tab_con">
				<div class="title-nav">
					<ul id="rank_tab_nav">
						<li class="current"><a href="#">��������</a></li>
						<li><a href="#">ɽ������</a></li>
						<li><a href="#">��������</a></li>
						<div class="clear"></div>
					</ul>
				</div>
				<ul class="rank" id="rank_22" style="display:block">
					<div class=TRS_Editor><li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170920_16444627.htm">���ع������볤ɳ�г� �����ÿڸ�����</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170919_16439870.htm">С���ܾ���Ϳѻ�� �ܽ��׹��ɵ����Сʱ</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170918_16437239.htm">�Ϻ�14�ꡰ��ţ�����ݡ������ ����ب��·�м����</a></li>
<li><a target="_blank" href="http://www.dzwww.com/tupian/wyzp/201709/t20170920_16444477.htm">118����ʯͷ�ˡ��顰����ȫϯ��</a></li>
<li><a target="_blank" href="http://www.dzwww.com/tupian/wyzp/201709/t20170920_16444677.htm">�ൺ���񲶻�Ұ����Ϻ���� 26���ֽ���50Ԫ</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201709/t20170920_16444360.htm">һ������ʦ������й�� ס�������Ϲ�������չ������</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201709/t20170919_16441794.htm">��կ������γ��¾��� ���������𲽷����򿪷�</a></li>
<li><a target="_blank" href="http://www.dzwww.com/tupian/wyzp/201709/t20170920_16444482.htm">ī����7.1������ ��������������ڽֵ�����</a></li>
<li><a target="_blank" href="http://news.dzwww.com/guoneixinwen/201709/t20170918_16436279.htm">�й�����֮�������н�ع� 1�깤�ʵ��ڹ���1��</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170919_16442477.htm">��������������� ���Ƽ�</a></li></div>
				</ul>
                <ul class="rank" style="display:none" id="rank_202">
					<div class=TRS_Editor><li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444031.htm">�Ժ�Ŀ�ݵ��ȳ�ʾ���֤�ˣ�ɽ����Ҫ��ȫ���ƹ�</a></li>
<li><a href="http://sd.dzwww.com/shandongtupian/201709/t20170920_16443977.htm">�ൺ���Ʒ��޿�������������ꡱ (1/8)</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444084.htm">ɽ����ʡ��ؾ�ҽʵ�ּ�ʱ���㣬�渶���ȱ�������ʷ</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444326.htm">���ʹ����ͨ���ڽ���3����· ԼͶ��550��</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444030.htm">ʵ���ƶ������!ɽ��Ҫ��ȫ���ƹ�Ŀ�ݳ�ʾ���֤</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444501.htm">������Χ2017����ɭ�ֳ��� ȫ����19����Χ</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444141.htm">�������ʹ���Ƶ��ϱ���Υ����̨�� ���Ի�һʱ</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444301.htm">���ϸ����������򷿼ǣ�����ȴ�4���� ���׸��ͱ������ԡ�</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444483.htm">���ʲ���ݮ���̱�ɳĮ 2����ʵ��1.5��Ķȫ����</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170913_16417024.htm">��չ��ϲӭʮ�Ŵ� ˵˵���ﻰ���������Ļ</a></li></div>
				</ul>
                <ul class="rank" style="display:none" id="club_top_tag">
					<div class=TRS_Editor><li><a href="http://bbs.dzwww.com/thread-46326917-1-1.html">�������ߵĵ��ݳ������г��ġ�ǰ��������</a></li>
<li><a href="http://bbs.dzwww.com/thread-46325434-1-1.html">ƴ������������������Ʒ����</a></li>
<li><a href="http://bbs.dzwww.com/thread-46330021-1-1.html">����ż��</a></li>
<li><a href="http://bbs.dzwww.com/thread-46329025-1-1.html">�ֻ���ʧЧ3Сʱ�����п�����ˢ��</a></li>
<li><a href="http://bbs.dzwww.com/thread-46329016-1-1.html">��Ϣ�ˣ������ǽ�����ЩӰ�죿</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328463-1-1.html">ѩ������̨������˾�����</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328445-1-1.html">�治���ף���½����ô��ô�����˴���</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328441-1-1.html">�������ˮ�� ��ҵ�ò����⳥��</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328437-1-1.html">ɽ���ƶ���˾�������ʱ��ƽ��</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328431-1-1.html">��վ�͹������⣬ְ�ܲ���һȥ��û���⣬Ϊʲô�� </a></li></div>
				</ul>
			</div>
			<div class="blank15"></div>
			<div class="block2" id="dontai_tab_con">
				<div class="title-nav">
					<ul id="dongtai_tab_nav">
						<li class="current"><a href="#">������̬</a></li>
						<li><a href="#">���羫Ʒ</a></li>
						<div class="clear"></div>
					</ul>
				</div>
				<ul class="list14-30a" id="acheng-div1" style="display:block">
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552824.htm" target="_blank" title="ʡί��������嵽��ý�����߷õ���">ʡί��������嵽��ý�����߷õ���</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552962.htm" target="_blank" title="ɽ���ֻ�������ר���������">ɽ���ֻ�������ר���������</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552837.htm" target="_blank" title="���������ݽ������ٿ�">���������ݽ������ٿ�</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552744.htm" target="_blank" title="ɽ���ֻ������˸��Ѱ��û��ﵽ278��">ɽ���ֻ������˸��Ѱ��û��ﵽ278��</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552738.htm" target="_blank" title="��������ȫ���Ը�����ɫ���ʮ�Ŵ�������������">��������ȫ���Ը�����ɫ���ʮ�Ŵ��������� </a></li>
                    
				</ul>
                <ul class="list14-30a" id="acheng-div2" style="display:none">
					
                    <li><a href="http://fxsczx.cntv.cn" target="_blank" title="����˫��֮��">����˫��֮��</a></li>
                    
                    <li><a href="http://ah.anhuinews.com/system/2015/07/16/006877402.shtml" target="_blank" title="���ﳤ�� ����&quot;��&quot;��">���ﳤ�� ����"��"��</a></li>
                    
                    <li><a href="http://nb8185.cnnb.com.cn/plus/list.php?tid=1507" target="_blank" title="�����й�������">�����й�������</a></li>
                    
                    <li><a href="http://www.xinhuanet.com/forum/sqgj/zghwm/index.htm" target="_blank" title="�й�������">�й�������</a></li>
                    
                    <li><a href="http://zt.cnnb.com.cn/system/2015/05/29/008328196.shtml" target="_blank" title="ȫ������ý���ܱ༭������">ȫ������ý���ܱ༭������</a></li>
                    
				</ul>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank25"></div>
	<div id="layout17" >
		<div class="title-nav">
			<ul id="link_tab_nav">
				<li class="current" >������Ⱥ</li>
				<li>������վ</li>
				<li>�ط�����</li>
				<li>ɽ��������վ</li>
				<li>ȫ��ý����վ</li>
				<li>ս����վ</li>
				<div class="clear"></div>
			</ul>
		</div>
		<div class="content" id="bcheng-div1" style="display:block">
			<ul>
				
				<li><a href="http://www.dzllzg.com/" target="_blank">����֮����</a></li>
				
				<li><a href="http://www.sdgdwljt.com/" target="_blank">ɽ��������</a></li>
				
				<li><a href="http://sd.wenming.cn/" target="_blank">ɽ��������</a></li>
				
				<li><a href="http://peixun.dzwww.com/" target="_blank">��ѵ��ѧ</a></li>
				
				<li><a href="http://www.zaisd.com/" target="_blank">"��ɽ��"�����̳�</a></li>
				
				<li><a href="http://www.sdticai.com/" target="_blank">ɽ�������</a></li>
				
				<li><a href="http://www.sdcp.cn" target="_blank">ɽ����Ʊ</a></li>
				
				<li><a href="http://www.dezhoudaily.com/" target="_blank">����������</a></li>
				
				<li><a href="http://www.51186.com.cn/" target="_blank">ɽ����ͨ�����̳�</a></li>
				
				<li><a href="http://www.beelink.com/index.htm" target="_blank">������</a></li>
				
				<li><a href="http://www.jiaodong.net/" target="_blank">��������</a></li>
				
				<li><a href="http://www.sdjnnews.com/" target="_blank">���ϼ���</a></li>
				
				<li><a href="http://www.531springs.com/" target="_blank">����Ȫ��</a></li>
				
				<li><a href="http://www.lznews.cn/" target="_blank">³��������</a></li>
				
				<li><a href="http://www.ymwbw.cn/" target="_blank">��������</a></li>
				
				<li><a href="http://xwshw.dzwww.com/" target="_blank">�����黭��</a></li>
				
				<li><a href="http://www.wfnews.com.cn/" target="_blank">Ϋ��������</a></li>
				
				<li><a href="http://sdqnb.dzwww.com/" target="_blank">ɽ�����걨</a></li>
				
				<li><a href="http://www.ln632.com/" target="_blank">³������</a></li>
				
				<li><a href="http://www.e23.cn/" target="_blank">˴��</a></li>
				
				<li><a href="http://www.bandao.cn/" target="_blank">�뵺��</a></li>
				
				<li><a href="http://www.chinakongzi.org/" target="_blank">�й�������</a></li>
				
				<li><a href="http://www.slofnews.com/" target="_blank">ʤ��������</a></li>
				
				<li><a href="http://www.sdenews.com/" target="_blank">ɽ���ƾ���</a></li>
				
				<li><a href="http://www.znxf.com/" target="_blank">ף���Ҹ�</a></li>
				
				<li><a href="http://www.rzw.com.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.lcxw.cn" target="_blank">�ĳ�������</a></li>
				
				<li><a href="http://jdqy.ujn.edu.cn/" target="_blank">���ϴ�ѧȪ��ѧԺ</a></li>
				
				<li><a href="http://fazhi.dzwww.com/" target="_blank">ɽ��������</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div2" style="display:none">
			<ul>
				
				<li><a href="http://www.beian.gov.cn/portal/index" target="_blank">������վ��ȫ�������ƽ̨</a></li>
				
				<li><a href="http://sdblj.dzwww.com/" target="_blank">������·��ɽ�����ո��ݵ��о���</a></li>
				
				<li><a href="http://www.chinaso.com/" target="_blank">�й�����</a></li>
				
				<li><a href="http://www.chinawbsyxh.com/" target="_blank">�й�����Ӱѧ����</a></li>
				
				<li><a href="http://www.sd.chinanews.com.cn/" target="_blank">�й�������ɽ��Ƶ��</a></li>
				
				<li><a href="http://www.ce.cn" target="_blank">�й�������</a></li>
				
				<li><a href="http://365jilin.com/" target="_blank">������</a></li>
				
				<li><a href="http://www.gmw.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.cyol.net" target="_blank">��������</a></li>
				
				<li><a href="http://www.9ask.cn/" target="_blank">�й˷�����</a></li>
				
				<li><a href="http://newshainan.com" target="_blank">������</a></li>
				
				<li><a href="http://www.youth.cn/" target="_blank">������</a></li>
				
				<li><a href="http://sd.china.com/" target="_blank">�л���ɽ��Ƶ��</a></li>
				
				<li><a href="http://shandong.kaiwind.com/" target="_blank">������ɽ��Ƶ��</a></li>
				
				<li><a href="http://www.hnol.net" target="_blank">��������</a></li>
				
				<li><a href="http://www.tibetinfor.com.cn" target="_blank">�й�����</a></li>
				
				<li><a href="http://www.sxgov.cn" target="_blank">�ƺ�������</a></li>
				
				<li><a href="http://www.hebnews.cn" target="_blank">�ӱ�������</a></li>
				
				<li><a href="http://www.sxrb.com/" target="_blank">ɽ��������</a></li>
				
				<li><a href="http://www.edu-hb.com/" target="_blank">������Ϣ��</a></li>
				
				<li><a href="http://www.0710fz.com/" target="_blank">����������</a></li>
				
				<li><a href="http://www.china.com.cn/" target="_blank">�й���</a></li>
				
				<li><a href="http://www.anhuinews.com" target="_blank">�а���</a></li>
				
				<li><a href="http://www.jxcn.cn" target="_blank">�й�����</a></li>
				
				<li><a href="http://www.chinataiwan.org/xwzx/morelink/" target="_blank">�й�̨����</a></li>
				
				<li><a href="http://www.xjkunlun.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.sd.cninfo.net" target="_blank">��³����</a></li>
				
				<li><a href="http://www.subaonet.com/" target="_blank">����������</a></li>
				
				<li><a href="http://www.k618.cn/" target="_blank">δ����</a></li>
				
				<li><a href="http://www.chuangyetv.com/" target="_blank">������</a></li>
				
				<li><a href="http://www.sdqb.cn/" target="_blank">���̹�����</a></li>
				
				<li><a href="http://www.guancha.cn/" target="_blank">�۲�����</a></li>
				
				<li><a href="http://www.fhyfsd.com/" target="_blank">�����﷫-ɽ����ѧ����ҵ�ж�</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div3" style="display:none">
			<ul>
				
				<li><a href="http://www.rednet.cn/" target="_blank">����</a></li>
				
				<li><a href="http://www.cqnews.net/" target="_blank">������</a></li>
				
				<li><a href="http://www.iyaxin.com/" target="_blank">������</a></li>
				
				<li><a href="http://www.gxnews.com.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.gywb.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.allnet.cn" target="_blank">����ͨ��</a></li>
				
				<li><a href="http://www.newssc.org/" target="_blank">�Ĵ�������</a></li>
				
				<li><a href="http://www.jschina.com.cn" target="_blank">�й�������</a></li>
				
				<li><a href="http://www.hebei.com.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.hsw.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.dbw.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.nen.com.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.hinews.cn/" target="_blank">�Ϻ���</a></li>
				
				<li><a href="http://www.scol.com.cn" target="_blank">�Ĵ�����</a></li>
				
				<li><a href="http://www.enorth.com.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.southcn.com" target="_blank">�Ϸ���</a></li>
				
				<li><a href="http://www.cnwest.com" target="_blank">������</a></li>
				
				<li><a href="http://www.yunnan.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.nxnews.net" target="_blank">����������</a></li>
				
				<li><a href="http://www.qhnews.com" target="_blank">�ຣ������</a></li>
				
				<li><a href="http://www.sdchina.com/" target="_blank">�й�ɽ����</a></li>
				
				<li><a href="http://www.iqilu.com/" target="_blank">��³��</a></li>
				
				<li><a href="http://www.runsky.com" target="_blank">�����콡��</a></li>
				
				<li><a href="http://www.cnhubei.com" target="_blank">����������</a></li>
				
				<li><a href="http://www.zjol.com.cn" target="_blank">�㽭����</a></li>
				
				<li><a href="http://www.ts.cn" target="_blank">�½���ɽ��</a></li>
				
				<li><a href="http://www.sxrb.com" target="_blank">ɽ��������</a></li>
				
				<li><a href="http://www.dahe.cn" target="_blank">�����</a></li>
				
				<li><a href="http://www.eastday.com" target="_blank">������</a></li>
				
				<li><a href="http://www.lnd.com.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.gscn.com.cn" target="_blank">�й�������</a></li>
				
				<li><a href="http://www.jxnews.com.cn" target="_blank">����</a></li>
				
				<li><a href="http://www.xhby.net" target="_blank">�»���ҵ��</a></li>
				
				<li><a href="http://www.jxwmw.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.gog.cn/" target="_blank">��ʹ�����</a></li>
				
				<li><a href="http://www.hebgcdy.com/" target="_blank">�ӱ�������Ա��</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div4" style="display:none">
			<ul>
				
				<li><a href="http://www.sdpost.com.cn/" target="_blank">ɽ����������</a></li>
				
				<li><a href="http://www.sdfz.gov.cn" target="_blank">ɽ��������</a></li>
				
				<li><a href="http://www.sdjj.gov.cn/" target="_blank">ɽ��ʡ��ί�����</a></li>
				
				<li><a href="http://www.sdwht.gov.cn/" target="_blank">ɽ��ʡ�Ļ���</a></li>
				
				<li><a href="http://www.sdjrb.gov.cn" target="_blank">ɽ��ʡ���ڹ����칫��</a></li>
				
				<li><a href="http://www.sd.gov.cn" target="_blank">ɽ��ʡ����</a></li>
				
				<li><a href="http://www.sdeic.gov.cn/" target="_blank">ɽ��ʡ���ú���Ϣ��ίԱ��</a></li>
				
				<li><a href="http://www.sdhh.gov.cn" target="_blank">ɽ���ƺ�</a></li>
				
				<li><a href="http://www.nishan.org.cn/" target="_blank">��ɽ��̳</a></li>
				
				<li><a href="http://www.eqsd.gov.cn/" target="_blank">ɽ��ʡ�����</a></li>
				
				<li><a href="http://www.sdein.gov.cn" target="_blank">ɽ��ʡ������</a></li>
				
				<li><a href="http://www.sdyl.gov.cn" target="_blank">ɽ��ʡ������</a></li>
				
				<li><a href="http://www.rsks.sdrs.gov.cn/" target="_blank">ɽ��������Ϣ��</a></li>
				
				<li><a href="http://www.sdab.gov.cn" target="_blank">ɽ��ʡ������Ϣ��</a></li>
				
				<li><a href="http://www.sdzk.gov.cn" target="_blank">ɽ��ʡ�Կ���Ϣ��</a></li>
				
				<li><a href="http://www.sdxm.gov.cn" target="_blank">ɽ��ʡ������</a></li>
				
				<li><a href="http://www.jwjy.com.cn" target="_blank">�й������ҵ��</a></li>
				
				<li><a href="http://www.sdwsjs.gov.cn/" target="_blank">ɽ��ʡ�����ͼƻ�����ίԱ��</a></li>
				
				<li><a href="http://www.sdmz.gov.cn" target="_blank">ɽ��������Ϣ��</a></li>
				
				<li><a href="http://www.sdny.gov.cn" target="_blank">ɽ��ũҵ��Ϣ��</a></li>
				
				<li><a href="http://www.sd.cei.gov.cn" target="_blank">ɽ��������Ϣ��</a></li>
				
				<li><a href="http://www.infobase.gov.cn" target="_blank">ɽ��ʡ��������</a></li>
				
				<li><a href="http://www.sdjs.gov.cn" target="_blank">ɽ��������Ϣ��</a></li>
				
				<li><a href="http://www.sdcoal.gov.cn" target="_blank">ɽ��ʡú̿��Ϣ��</a></li>
				
				<li><a href="http://www.sdchem.com.cn/" target="_blank">ɽ��������</a></li>
				
				<li><a href="http://www.jinan.gov.cn" target="_blank">������������Ϣ��</a></li>
				
				<li><a href="http://www.jnga.gov.cn" target="_blank">���Ϲ�����������</a></li>
				
				<li><a href="http://www.jnmsjw.gov.cn/" target="_blank">������������ƽ̨</a></li>
				
				<li><a href="http://www.jinandpf.org/" target="_blank">�����вм������ϻ�</a></li>
				
				<li><a href="http://www.qingdao.gov.cn" target="_blank">�ൺ������</a></li>
				
				<li><a href="http://www.zibo.gov.cn" target="_blank">�Ͳ�������</a></li>
				
				<li><a href="http://www.zaozhuang.gov.cn" target="_blank">��ׯ������</a></li>
				
				<li><a href="http://www.taian.gov.cn" target="_blank">̩��������</a></li>
				
				<li><a href="http://www.laiwu.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.weifang.gov.cn" target="_blank">Ϋ��������</a></li>
				
				<li><a href="http://www.yantai.gov.cn" target="_blank">��̨������</a></li>
				
				<li><a href="http://www.weihai.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.jining.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.linyi.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.rizhao.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.heze.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.liaocheng.gov.cn" target="_blank">�ĳ�������</a></li>
				
				<li><a href="http://www.dezhou.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.binzhou.gov.cn" target="_blank">����������</a></li>
				
				<li><a href="http://www.dongying.gov.cn" target="_blank">��Ӫ������</a></li>
				
				<li><a href="http://www.aizhangqiu.cn/" target="_blank">��������</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div5" style="display:none">
			<ul>
				
				<li><a href="http://www.lgbzj.com/" target="_blank">�ϸɲ�֮��</a></li>
				
				<li><a href="http://www.workercn.cn/" target="_blank">�й���</a></li>
				
				<li><a href="http://www.xw1806.com/" target="_blank">��������</a></li>
				
				<li><a href="http://www.jfdaily.com.cn" target="_blank">����ձ�</a></li>
				
				<li><a href="http://www.zjdaily.com.cn" target="_blank">�㽭�ձ�</a></li>
				
				<li><a href="http://www.nmgnews.com.cn" target="_blank">���ɹ��ձ�</a></li>
				
				<li><a href="http://www.chinajilin.com.cn" target="_blank">�����ձ�</a></li>
				
				<li><a href="http://www.fjsen.com/" target="_blank">�����ձ�</a></li>
				
				<li><a href="http://www.huamanche.com/" target="_blank">�й�������</a></li>
				
				<li><a href="http://www.ccdy.cn/" target="_blank">�й��Ļ���ý</a></li>
				
				<li><a href="http://www.gansudaily.com.cn" target="_blank">�����ձ�</a></li>
				
				<li><a href="http://www.yndaily.com" target="_blank">�����ձ�</a></li>
				
				<li><a href="http://www.ahrb.com.cn" target="_blank">�����ձ�</a></li>
				
				<li><a href="http://www.sxdaily.com.cn" target="_blank">�����ձ�</a></li>
				
				<li><a href="http://www.sdtv.cn" target="_blank">ɽ������̨</a></li>
				
				<li><a href="http://www.brtn.cn/" target="_blank">��������̨</a></li>
				
				<li><a href="http://www.enshifdc.com/" target="_blank">��ʩ������</a></li>
				
				<li><a href="http://www.haiwainet.cn" target="_blank">������</a></li>
				
				<li><a href="http://www.jxgdw.com" target="_blank">������</a></li>
				
				<li><a href="http://www.huaxunwang.com.cn/" target="_blank">��Ѷ��</a></li>
				
				<li><a href="http://www.xmnn.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.xwh.cn/" target="_blank">���Ļ���</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
       	<div class="content" id="bcheng-div6" style="display:none">
			<ul>
				
				<li><a href="http://www.jiaoyubao.cn/" target="_blank">������</a></li>
				
				<li><a href="http://www.sh.com.cn/" target="_blank">�����Ϻ��������̳�</a></li>
				
				<li><a href="http://www.sg.com.cn" target="_blank">��Ʒ����ָ��</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
	</div>
	<div class="blank20"></div>
	<div id="ad_wei" ></div>
</div>
<!-- ����1000 End -->
<!-- ҳ��Start -->
<div id="footer" class="w1000">
	<div class="menu"><a href="http://www.dzwww.com/xinwen/guoneixinwen/201703/t20170324_15685403.htm">��������</a> - <a href="http://www.dzwww.com/yedineirong/banquanshengming.htm"></a><a href="http://www.dzwww.com/yedineirong/jituanjianjie.htm">��ҵ����</a> - <a href="http://www.dzwww.com/xinwen/guoneixinwen/201703/t20170324_15685409.htm">ʡ��ý����</a>  - <a href="http://www.dzwww.com/yedineirong/banquanshengming.htm">��Ȩ����</a> - <a href="http://www.dzwww.com/2010/scb/">���ҵ��</a> - <a href="http://www.dzwww.com/about/lxfs/">��ϵ��ʽ</a> - <a href="http://www.dzwww.com/map/">վ���ͼ</a> - <a href="http://www.cctls.cn/index.html">���ɹ���</a>
	 </div>
	 <p>Copyright (C) 2001-2017  &nbsp; dzwww.com. All Rights Reserved</p>
	 <p>ɽ��ʡ��������ý�������� Email:<a href="mailto:webmaster@dzwww.com">webmaster@dzwww.com</a> <a href="//www.dzwww.com/about/xwxk/" target="_blank">������Ϣ�������֤</a>&nbsp; <a>������Ʒ�������֤</a></p>
	 <p>³ICP��09023866�� <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37010202000111" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/img/ghs.png" style="float:left;" />³�������� 37010202000111��</a> <a>�³���֤��³����02��</a>  ³����[2016]0501-001��   <a>�����������֤</a> Υ��������Ϣ�ٱ��绰��0531-85196540</p>
	<p class="blank10"></p>
	  <p><img width="40" height="50" src="/images/biaoshi.gif" alt="��־" />&nbsp;<a href="http://jinan.cyberpolice.cn/xuzhi1.htm" target="_blank"><img border="0" width="100" height="50" src="/images/jnbjwlogo2.JPG" alt="����110��������" /></a>&nbsp;<a href="http://www.sdjubao.cn/"><img width="100" height="50" src="/images/sdjubao.gif" alt="ɽ��ʡ������Υ���Ͳ�����Ϣ�ٱ�����" /></a>&nbsp;<a href="http://www.12377.cn" target="_blank"><img width="115" height="48" src="/images/footer-pic1.jpg" /></a>&nbsp;&nbsp;<a href="http://www.sdmsjw.gov.cn/index.html" target="_blank"><img width="106" height="50" src="/images/footer-pic2.gif" /></a><!--������վͼƬLOGO��װ��ʼ-->
<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e12052111010021789307708&size=0"></script>
<!--������վͼƬLOGO��װ����--></p> 
</div>
<!-- ҳ�Ž���End -->
<!--ad-->
<script type="text/javascript" src="https://www.dzwww.com/tpl/v2015/js/ext2.js"></script>
<script type="text/javascript" src="https://www.dzwww.com/js/swfobject.js"></script>
 
<script type="text/javascript">
function fill_news(list){
	var news = "";
	for(var i=0;i<list.length;i++){
		news+=list[i];
	}
	$("#xw").append(news);
}
(function(){
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://ad.dzwww.com/js/ad20161230.js?t="+getCacheDate();
	script.charset="gb2312";
	document.body.appendChild(script);
})();
(function(){
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://jinan.dzwww.com/dfxw/default.js?t="+getCacheDate();
	script.charset="gb2312";
	document.body.appendChild(script);
})();
(function(){
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://jinan.dzwww.com/dfxw/index_50367.js?t="+getCacheDate();
	script.charset="gb2312";
	document.body.appendChild(script);
})();

(function(){
//��������
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://zt.dzwww.com/2013/rank/data/22_202.js?t="+getCacheDate();
	script.charset="utf-8";
	document.body.appendChild(script);
})();
function trim(str){ //ɾ���������˵Ŀո�
����     return str.replace(/(^\s*)|(\s*$)/g, "");
���� }

var zgss='';
function searchSuggest(){
		var keywordUrl = '//zt.dzwww.com/2015/chinaso/get.php?t=1';   //Ĭ����ʾ��
		var htmlkeyContent = '';
		$.ajax({
			type : 'get',
			url : keywordUrl,
			async : true,
			cache : false,
			dataType : 'jsonp',
			timeout:5000,
			contenttype: "application/json; charset=utf-8",
			jsonp: "jsoncallback",
	        jsonpCallback:"keyWordCallback",
			success:function(data){
				var keyWord = data.list;
				htmlkeyContent += keyWord[0].title;
				//alert(htmlkeyContent);
				//$_('China_guan1').value=htmlkeyContent;
				zgss=htmlkeyContent;
				//$('China_guan1').attr('placeHolder',htmlkeyContent);
				//suggestHide();
	    	},
	    	error:function(errMsg) {
	        	//$("#searchHotWord").html("����������Ժ�����");
	        }
		});
	}
	function getData() {
		//jsonp�ӿ�
		var hotwordUrl = '//zt.dzwww.com/2015/chinaso/get.php?t=2';   //�·����Ѵ�
		var htmlhotContent = '';
		$.ajax({
			type : 'get',
			url : hotwordUrl,
			async : true,
			cache : false,
			dataType : 'jsonp',
			timeout:5000,
			jsonp: "jsoncallback",
	        jsonpCallback:"hotWordsCallback",
			success:function(data){
				var hotList = data.list;
				htmlhotContent += '<span>�ȴʣ�</span>';
				for (i=0; i<3; i++) {
					htmlhotContent += '<a href="' + hotList[i].url + '" target="_blank">' + hotList[i].title + '</a>';
				}
				$("#chinaso_hotkeyword").html(htmlhotContent);
	    	},
	    	error:function(errMsg) {
	        	$("#chinaso_hotkeyword").html("����������Ժ�����");
	        }
		});
	}
searchSuggest();
getData();
/*
$_('China_guan1').onfocus = function() {
	if(trim(this.value) == zgss) { this.value = ''; }
};
$_('China_guan1').onblur = function() {
if(trim(this.value) == '') { this.value = zgss} };
*/
</script>

<!-- 60416034��A9�α� ���ͣ����� �ߴ磺0x0-->
<script type="text/javascript">//<![CDATA[
ac_as_id = "mm_113716026_13246994_60416034";
ac_format = 2;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="//afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>
<!-- 56268442����ҳ���� ���ͣ����� �ߴ磺0x0-->
<script type="text/javascript">//<![CDATA[
ac_as_id = "mm_113716026_13246994_56268442";
ac_format = 2;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="//afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script><!--ad-->
<!-- ����ͳ�� begin-->
<script type="text/javascript">
//<![CDATA[
document.write('<'+'s'+'cript type="text'+'\/'+'java'+'script" src='+'"https:\/\/ad.dzwww.com\/js\/getacc.js"><'+'\/'+'scr'+'ipt>');
//]]>
</script>
<!-- ����ͳ�� end-->
</body>
<img src="//idigger.qtmojo.com/main/s?d=idigger&i=l29878,66129,66808&t=91" />
<img src="http://secure-chn.imrworldwide.com/cgi-bin/gn?prd=chn&ci=ent580866&am=3&at=view&rt=banner&st=image&ca=cmp121352&cr=crv480406&pc=plc3403847&r=[timestamp]" style="position:fixed;bottom:0;left:0;" />

</html>