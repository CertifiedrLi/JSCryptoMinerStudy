
<html>
 <head>
  <title>  6park.com</title>
  <meta http-equiv='Content-Type' content='text/html; charset=gb2312'>
  <meta name="propeller" content="e86da62cff39aedeaba77b6b48c88116" />
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <link href="public/css/main_new.css" rel="stylesheet" type="text/css" />
  <style type='text/css'>
		
		.list_reimg{
			background:url(./public/img/reply.png);
			background-repeat:no-repeat;
			padding-left:20px;
		}
  </style>

 </head>
 <body>

<script language='javascript'>
function bookmark(){
var title=document.title;
var url=document.location.href;

	if (window.sidebar) {
		window.sidebar.addPanel(title, url,"");		
	}
	else if( window.opera && window.print ){
		var mbm = document.createElement('a');
		mbm.setAttribute('rel','sidebar');
		mbm.setAttribute('href',url);
		mbm.setAttribute('title',title);
		mbm.click();
	}
	else{
		try{
			 window.external.addFavorite(url,title);
			}
		catch (e){				
			try {
				window.external.addToFavoritesBar(url,title);  //IE8
			}
			catch (e) {
				var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd': 'CTRL';
				alert('�����Գ���ͨ����ݼ�' + ctrl + ' + D ���뵽�ղؼ�~');
			}				
		}
	}
}
//��Ϊ��ҳ
function SetHome(obj,vrl){
        try{	
                obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl);
        }
        catch(e){
                if(window.netscape) {
                        try {
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                        }
                        catch (e) {
                                alert("�˲�����������ܾ������ֶ�������վ��Ϊ��ҳ");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',vrl);
                 }else{
					alert("�˲�����������ܾ������ֶ�������վ��Ϊ��ҳ");
				 }
        }
}
</script>
	<script src="index.php?app=news&act=logininfo&73059"></script>
	
	<div class="body_center" id="head_ad"></div>
	
	
	<div class="body_center" id="site_map">
		<style type='text/css'>
	#site_map_tab td{width:auto;height:24px;}
	#site_map { height:auto;}
</style>
<table width="100%" border="0" cellpadding="2" align="center" bgcolor="#FFCC00" id="site_map_tab">
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href=http://www.6park.com>��԰��ҳ</a></center></td>
		<td><center>
			<a href=http://news.6park.com/newspark/>�����ٵ�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life9/" >������ͥ</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life1/">����ʱ��</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life2/">�����̬</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life6/">��ʳ����</a></center></td>
		<td><center>
			<a href="http://cmate.com" target="_blank">ϲ���̷�</a></center></td>
		<td><center>
			<a href="http://mv.6park.com">������Ƶ</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life4/">��ѧ����</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter6/">��ͨ����</a></center></td>
		<td><center>
			<a href="http://site.6park.com/ghost/">����ռ�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/page/index.php">������Ѷ</a> </center></td>
		<td><center>
			<a href=http://www.toutiaoabc.com target=_blank>��ý�ۺ�</a></center></td>
		<td><center>
			<a href=http://www.6park.com/parks/star.shtml target=_blank>�����ʻ�</a></center></td>
	  </tr>
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href="http://site.6park.com/enter7/index.php">����ɳ��</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter3/index.php">��Ϸ���</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan10/">Ů��Ƶ��</a></center></td>
		<td><center>
			<a href="http://site.6park.com/know1/index.php">����ǰ��</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter5/index.php">��̳�ݺ�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life7/index.php">���η���</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan6/index.php">����ҵ�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan8/index.php">��Ӱ����</a></center></td>
		<td><center>
			<a href="http://site.6park.com/novel/">������̳</a></center></td>
		<td><center>
			<a href="http://www.6park.com/bocai/first1.shtml">��԰����</a></center></td>
		<td><center>
			<a href="http://www.6park.com/times/first1.shtml">��������</a></center></td>
		<td><center>
			<a href="http://area.6park.com/other/index.php">��ˮ����</a></center></td>
		<td><center><a href="http://site.6park.com/pk/">������٩</a></center></td>
		<td><center><a href="http://site.6park.com" >��������</a></center></td>
	  </tr>
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href="http://site.6park.com/enter8/index.php">���ְ���</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter1/index.php">Ц�ڳ���</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter4/index.php">���ֵ���</a></center></td>
		<td><center>
			<a href="http://site.6park.com/tea/">�������</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan1/index.php">ʷ������</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan2/index.php">�Ƽ�Ƶ��</a></center></td>

		<td><center>
			<a href="http://site.6park.com/life10/index.php">�Ļ�����</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan5/index.php">�����黳</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan3/index.php">��ܰ�Ӽ�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life5/" >��������</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan9/index.php">�ϰ�һ��</a> </center></td>
		<td><center>
			<a href="http://www.6park.com/shichang.php" target="_blank">��԰�г�</a></center></td>
		<td><center>
			<a href="http://6park.com/wenda.php" target=_blank>�����д�</a></center></td>
		<td><center>
			<a href="http://cmate.com" target=_blank>ϲ���̷�</a></center></td>
	  </tr>
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href="http://site.6park.com/bolun/">��������</a></center></td>
		<td><center>
			<a href="http://site.6park.com/military/">����̸��</a></center></td>
		<td><center>
			<a href="http://site.6park.com/finance/">���ù۲�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan4/"≯���۽�</a></center></td>
		<td><center>
			<a href="http://site.6park.com/gz1/">Ψ����ͼ</a></center></td>
		<td><center>
			<a href="http://site.6park.com/gz2/">ѧϰ԰��</a></center></td>
		<td><center>
			<a href="http://site.6park.com/gz3/">��������</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life8/">������Ե</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life3/">�������</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan7/">�����̳</a> 
		  </center></td>
		<td><center>
			<a href="http://site.6park.com/netstar/">��԰֮��</a></center></td>
		<td><center>
			<a href="http://home.6park.com/client/" target=_blank>�ֻ���԰</a> 
		  </center></td>
		<td><center><a href="http://www.6park.com/page/rarea.php">Ե�ۺ���</a></center></td>
		<td><center>
			<a href="http://www.6park.com/service.htm" target="_blank">�����ϵ</a></center></td>
	  </tr>
	</table>	</div>
	
	<div class="body_center" id="site_info">
		<table width="948" align="center" bgcolor="#ffffff" border="0">
			<tr> 
				<td valign="center" height="48"><b><font color="#663300">
				<span style="FONT-SIZE: 32px">���������ٵ�</span></font></b></td>
				<td valign="bottom" width=150px>&nbsp;
					
				</td>
				<td align="center">
				<iframe frameborder="NO" scrolling="NO" src="http://images.birdmedia.com/iframe.php?id=th1&k=%E5%A4%B4%E6%9D%A1abc" width="360" height="40" style="margin-left:10px;"></iframe>
				</td>
				<form style="display:inline;" method="GET" action="index.php" target='_blank'>
				<td colspan="2"> 
				  <div align="right">
					<input type="hidden" value="newssearch" name="act">
					<input type="hidden" value="news" name="app">
					<input type="text" size="10" name="keywords" maxlength="40" value="��������" onclick='this.value="";'>
					<input type="submit" value="��ѯ" name="submit">
				  </div>
				</td>
				</form>
	  </tr> 
	</table>
	</div>
	<div class="body_center hr" id="hr_all"></div>
	<!--body_content-->
	<div class="body_center" id="main">
		<div id="main_right" class="fleft">
			<div id="d_gold_title"  style='height:30px;'>
				<b>
				��<a href="index.php?type_id=11">ȫ������</a>��
				��<a href="index.php?type_id=1">��������</a>��
				��<a href="index.php?type_id=2">���ô�����</a>��
				��<a href="index.php?type_id=3">�Ĵ���������</a>��
				��<a href="index.php?type_id=4">����������</a>��
				��<a href="index.php?type_id=5">Ӣ������</a>��
				��<a href="index.php?type_id=6">�¹�����</a>��
				��<a href="index.php?type_id=7">��������</a>��
				��<a href="index.php?type_id=8">�ձ�����</a>��
				��<a href="index.php?type_id=9">�¼�������</a>��
				��<a href="index.php?type_id=10">����������</a>��
				</b>
				
			</div>
			<div id="d_list_page"  class="main_right_margin" style='border-bottom: 1px solid #99C9C9'>
<span style="FONT-SIZE: 13px">��1ҳ
[<a href="index.php?type_id=1&p=1">��ҳ</a>][<a href="index.php?type_id=1&p=2"> 2 </a>][<a href="index.php?type_id=1&p=3"> 3 </a>][<a href="index.php?type_id=1&p=4"> 4 </a>][<a href="index.php?type_id=1&p=5"> 5 </a>][<a href="index.php?type_id=1&p=6"> 6 </a>][<a href="index.php?type_id=1&p=7"> 7 </a>][<a href="index.php?type_id=1&p=8"> 8 </a>]    
[<a href="index.php?type_id=1&p=1"> ��һҳ</a> ][ <a href="index.php?type_id=1&p=2"> ��һҳ</a> ] <a href="index.php?act=hotview" target='_blank'><font color=990000>������������ŵ�����а��</font></a>  <a href="index.php?act=hotreply"  target='_blank'><font color=990000>����������������а��</font></a> <a href="http://news.6park.com/newspark/index.php?act=gold"  target='_blank'><font color=990000>��ͷ����ѡ��</font></a></span>
			</div>
			<div id="d_list"  class="main_right_margin">
			<ul>
			<li><a href="index.php?app=news&act=view&nid=640291">�⼮ѧ�����뾳�ֱ��ܣ������������й�ѧ��ǩ֤</a> - ������ѧ�ǵ���  (3721 bytes)  - <i>03/21/18</i>  (36 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640290">�ǲ�˹��ְ��17.5����Ԫ���� ��Ȼ�жദƴд����</a> - �����ղ�  (3257 bytes)  - <i>03/21/18</i>  (30 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640289">�������ʮ������, ����Ǯ�˵����û������˵ĵ���</a> - ���Ĺ���  (47701 bytes)  - <i>03/21/18</i>  (43 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640288">����������100������Ϊɶ�й�������ôӲ����</a> - ����������ά��  (63891 bytes)  - <i>03/21/18</i>  (37 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640287">�����ܼұ�����ұ��ѣ����������ݡ����28�����ߡ�</a> - ŦԼ��԰  (6490 bytes)  - <i>03/21/18</i>  (37 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640286">����������ס�й���ͥ7�죬6�����й�����</a> - ��������  (44925 bytes)  - <i>03/21/18</i>  (31 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640285">̨�߹٣��������Ӣ�ķ��� �����ٷ�����ǻԵ���ġ�</a> - ����������  (5674 bytes)  - <i>03/21/18</i>  (31 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640284">���ݰ�˹͡�ٴ���ը����������������</a> - �ȱ���  (3294 bytes)  - <i>03/21/18</i>  (29 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640283">�в͹��ϰ���������֡���˰��������˰�����ò�����</a> - ����168��Ѷ��  (4786 bytes)  - <i>03/21/18</i>  (25 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640282">ײ�����ˣ�Uber����ȫ�������Զ���ʻ�����¼�</a> - �ȱ���  (2228 bytes)  - <i>03/21/18</i>  (24 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640281">��������ˮϰ�߶಻����������6��û������о��ˮ����</a> - �ȱ���  (1841 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640280">������ͻȻ���й�ʨ�Ӵ󿪿��ˣ������¶���Լ�����ѧ</a> - Ӣ����  (10482 bytes)  - <i>03/21/18</i>  (18 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640279">�����տ�ǹ������������3000ѧУ�տ����У�ȴ�ݱ�</a> - Ӣ����  (12572 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640278">��������Ϣ�ڼ� ���й�����ʲôӰ��</a> - �ȱ���  (6637 bytes)  - <i>03/21/18</i>  (20 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640277">�ڿ���29��ǰ����Ա��ɱ ����ָ������MH17��</a> - ����������  (2091 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640276">H1Bǩ֤�����ս�����ȻӰ������ѧ����ְҵ����</a> - �ȱ���  (3120 bytes)  - <i>03/21/18</i>  (24 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640275">�ϼ��ݸ�ʬ������һ��Ϊ��������Ϊʳ���ı���</a> - �ȱ���  (6132 bytes)  - <i>03/21/18</i>  (28 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640274">��Ծͤ�����쳵������ʽ���� ���ھ������ģ��Ƹ</a> - ����������  (2703 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640273">�����������й�ƭ�ڰ�Ů��͵���԰�����������Ů����Ƶ</a> - ����168��Ѷ��  (12354 bytes)  - <i>03/21/18</i>  (18 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640272">����������һ�ؼ����������һ ����й��к�Ӱ�죿</a> - ����������  (5113 bytes)  - <i>03/21/18</i>  (14 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640271">�������й�Լ��ն���� ͵���԰�Ƭ������ר��������</a> - ����ʱ��  (7304 bytes)  - <i>03/21/18</i>  (22 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640270">�����Ů����Ӣ�������ֱ������� ����3��ǿ�ҷ�Ӧ</a> - ����������  (2402 bytes)  - <i>03/21/18</i>  (22 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640269">18���ڵ�5�𣡵������ְ���ը�� ��ݹ������ʹ���</a> - ����ʱ��  (1131 bytes)  - <i>03/21/18</i>  (17 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640268">�ȱ�ר�û����Ա�����У��ռ�̽�� ��ȼ���༤��</a> - �ȱ���  (11094 bytes)  - <i>03/21/18</i>  (17 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640267">����ͻȻ�����������ˡ���Ѷ����˭Ҳ�ܲ�����</a> - ����������  (8208 bytes)  - <i>03/21/18</i>  (14 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640266">�����ⷿ�߳����Ļ����ֲ���ү��������Ұ�ĵ���Ϊ��</a> - ����������  (11861 bytes)  - <i>03/21/18</i>  (9 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640265">��ʹ�硰���ǡ�������������ˮ�ȣ��������ɽ�������</a> - ������������  (38570 bytes)  - <i>03/21/18</i>  (15 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640264">������ѧ������������ȴ��֪����ƭ�֣�</a> - ������������  (44018 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640263">��˰���������ֱ�˰��Ϊ����...�в͹ݵ�һ�����</a> - ������������  (54324 bytes)  - <i>03/21/18</i>  (17 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640262">����Ժ�����ˣ������ʶ��������綼������������в</a> - ����פ����ʹ��  (1746 bytes)  - <i>03/21/18</i>  (12 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640261">���ڻ�ʢ��Ҫ��Ҫ���ס֤���� ��ʢ���������ȫ���</a> - ����פ����ʹ��  (7339 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640260">����ʹ�ݹ�ʹ�����׫�ģ�Ů����ҵ��������������</a> - ����פ����ʹ��  (7443 bytes)  - <i>03/21/18</i>  (12 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640259">���Ա���ҩ����ɹ�������Ҫ�ֵ����˳Ա���ҩ��ô..</a> - �����α�����  (60919 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640258">�������й�Լ�ڣ��ϰ���Ů���ܺ�������ѧר��������</a> - ����������  (41397 bytes)  - <i>03/21/18</i>  (8 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640257">��ע�⼸�������ǩ�Ĺ���ǩ֤���ŵ㶼��H-1B�࣡</a> - СŦ����������ѯ  (27350 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640256">�������ҵ�30�꣺�������ո���Ǯ��һ�꾻׬700��</a> - ÿҹ���  (63778 bytes)  - <i>03/21/18</i>  (14 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640156">������������˹͡���յ�����ը�� ��һ�β��ǰ���</a> - �߽�����CheerinUS  (20124 bytes)  - <i>03/20/18</i>  (1414 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640152">ʷ���������Ч�ĸ�ĸ����ת������</a> - ����������ѧ  (43049 bytes)  - <i>03/20/18</i>  (743 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640151">���ʺ��и�С�׵����ż����ϡ����������ϸ�������</a> - ����������ѧ  (13360 bytes)  - <i>03/20/18</i>  (680 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640149">����ʹ�ݹ�ʹ��������޸����׫�ģ�Ů����ҵ��������</a> - ����פ����ʹ��  (7371 bytes)  - <i>03/20/18</i>  (630 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640148">2018�а»�������-���廬ѩ�˶�ԱBrenna </a> - ����פ����ʹ��  (951 bytes)  - <i>03/20/18</i>  (584 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640147">EducationUSA������ѧ����չ�����ڹ���ѧ</a> - ����פ����ʹ��  (1496 bytes)  - <i>03/20/18</i>  (550 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640145">�Ը�Ů��Ůͯ��ȡ����ʹ���е��˶��ܵ��˺�</a> - ����פ����ʹ��  (11503 bytes)  - <i>03/20/18</i>  (519 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640144">�Ű�֮��¼ȡ | �������ٸ����㣺��������������</a> - ������ѧָ��  (70575 bytes)  - <i>03/20/18</i>  (505 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640142">������ս�������ٳ����ǵ�˹�����㸽�壬��������˹</a> - ����JRs֮��  (25443 bytes)  - <i>03/20/18</i>  (472 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640141">04���ں�Ļ����������ص͹�������������6�����</a> - ����JRs֮��  (32671 bytes)  - <i>03/20/18</i>  (479 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640140">��������Ļ�顿����ͽ���˫�˽�ѧ���򴫸�3������</a> - ����JRs֮��  (4794 bytes)  - <i>03/20/18</i>  (486 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640138">���¶�ȫ���Ǻ󳡾�22+10+4��ԭ����������ͬ</a> - ����JRs֮��  (30191 bytes)  - <i>03/20/18</i>  (433 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640136">����ս������ʿ�������������ɱ������������ղ�ͱ���</a> - ����JRs֮��  (29431 bytes)  - <i>03/20/18</i>  (439 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640135">[RELO�] 3��23�գ�������14:00-1</a> - ����פ����ʹ��  (14327 bytes)  - <i>03/20/18</i>  (396 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640134">��ǩС��ʿ��ǩ֤�ٸ�������һ������ϲ������ƭ</a> - ����פ����ʹ��  (437 bytes)  - <i>03/20/18</i>  (390 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640132">���������������ڴ�ͳ��3��19�գ���һ����6��</a> - ����פ����ʹ��  (5468 bytes)  - <i>03/20/18</i>  (358 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640130">TOP30¼ȡ1717��Բ��������ǰ;����һ��</a> - �¶��������о�����ѧ  (28894 bytes)  - <i>03/20/18</i>  (377 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640128">����������ʷ��������2��������Ͽ�ȹ�����ʷ԰������</a> - ����פ����ʹ��  (10429 bytes)  - <i>03/20/18</i>  (369 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640127">���������ں�������õ�����ѧԺ֮һ��˹��˹Ī��ѧԺ</a> - ����פ����ʹ��  (6194 bytes)  - <i>03/20/18</i>  (326 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640126">�ڲ�ʿ�ٴ�����ͷ�Ļ���Ů���</a> - ����פ����ʹ��  (5141 bytes)  - <i>03/20/18</i>  (333 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640124">���ݻ��������ѧ How to Get an E</a> - ����פ����ʹ��  (3321 bytes)  - <i>03/20/18</i>  (328 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640123">�ڻ�ʢ��Ҫ��Ҫ���ס֤��</a> - ����פ����ʹ��  (6800 bytes)  - <i>03/20/18</i>  (290 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640121">����Ժ�����ˣ������ʲ���������������Ҷ��������綼</a> - ����פ����ʹ��  (1834 bytes)  - <i>03/20/18</i>  (275 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640120">ף�������а´�������ƽ���а»��ϻ��36ö����</a> - ����פ����ʹ��  (463 bytes)  - <i>03/20/18</i>  (288 reads)</li>
			</ul>
			</div>
			<div id="d_list_foot" class="main_right_margin">
				<span style="float:left;margin-left:200px;">(����ע��: ��������ȡ�Ը�������ý�壬�������ݲ�������������)</span>
				<span style="float:right;">[&nbsp;<a href="index.php?nomobile=0">�����ٵ���ҳ</a>&nbsp;]&nbsp;&nbsp;[&nbsp;<a href="index.php?type_id=1&p=1&nomobile=0">��һҳ</a>&nbsp;]&nbsp;&nbsp;[&nbsp;<a href="index.php?type_id=1&p=2&nomobile=0">��һҳ</a>&nbsp;]&nbsp;&nbsp;</span>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<!--body_content_end-->
	<div class="body_center" id="footer_map" style='height:auto;margin-bottom:15px;background:white;'>
				<div class="foot_white"></div>
				<div id='foot_ad' style='text-align:center;'>
				</div>
	</div>
	<div class="body_center" id="footer_link">
		[<a href="http://www.6park.com/parks/claim.htm#term">  ��԰����  </a>]
		[<a href="http://www.6park.com/service.htm">  ������  </a>] 
		[<a href="http://www.6park.com/contact/con2.htm">  ��ϵ����  </a>] 
		[<a href="http://home.6park.com/index.php">  �����ʻ�  </a>]
		[<a href="http://home.6park.com/index.php?app=member&act=reg">  ����ע��  </a>]
		[<a href="http://home.6park.com/index.php?app=home&act=askforbz">  ��������  </a>]
		[<a href="http://m.6park.com"> ��԰�ֻ���ҳ�� </a>]
[<a href="http://home.6park.com/client/"> ��԰�ֻ��ͻ������� </a>]
		<br>
			<font color="#660000">Copyright (C) 2003-2018 6park.com All rights Reserved.</font> 
	</div>
	<link href="public/css/detail.css" rel="stylesheet" type="text/css" />
	<script src="./public/js/jquery.js"></script>
	<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10797653; 
var sc_invisible=1; 
var sc_security="4d662af9"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<div class="statcounter"><a title="hits counter"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/10797653/0/4d662af9/1/"
alt="hits counter"></a></div>
<!-- End of StatCounter Code for Default Guide -->
<script type='text/javascript' src='http://site.6park.com/wordex.js'></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109210366-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109210366-1');
</script>




	<a title="web counter"
href="http://statcounter.com/free-hit-counter/"
target="_blank"><img
src="http://c.statcounter.com/9598218/0/e052a829/1/"
alt="web counter" style="border:none;"></a>
 </body>
</html>