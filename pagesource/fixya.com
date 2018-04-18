
<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" id="top" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" id="top" lang="en"><!--<![endif]-->
 <!--[if lt IE 9]><script src="/include/js/html5.js"></script><![endif]-->
<head><meta charset="utf-8" /><title>
	Fixya: Ask & Find Answers to Everyday Product Questions
</title><meta id="headDescription" name="description" content="Product troubleshooting support, DIY advice, and help from experts &amp; local pros. Ask questions and get answers to fix, repair, and service any product." /><meta name="viewport" content="width=device-width" /><link rel="shortcut icon" href="/favicon.ico" /><link rel="canonical" href="http://www.fixya.com">
	<!--LM-Top-->
	
<!--CSS -->
	<link type="text/css" href="http://r.fixya.net/include/css/css_master_3.css?v=270218" rel="stylesheet" id="ManagerProxy2" />
	
<script type="text/javascript">
var _gaq = _gaq || [], _comscore = _comscore || []; window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l =+ new Date;
_gaq.push(['_setAccount', 'UA-303641-1']);
ga('create', 'UA-303641-39', { 'cookieDomain': 'auto' });
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('set', {'dimension2':'index',});
ga('send', 'pageview');
ga('send', 'timing', {
});
_gaq.push(['_setCustomVar', 2, 'Page', 'index', 3],['_setCustomVar', 5, 'Fixya30', 'True', 3]);

_gaq.push(['_trackPageview']);

_comscore.push({ c1: "2", c2: "10011885" });
</script>


<script>
</script>



<script>
</script>



	
	
		
	
	<script type="text/javascript">

	    /*! head.load - v1.0.3 */
	    (function(n,t){"use strict";function w(){}function u(n,t){if(n){typeof n=="object"&&(n=[].slice.call(n));for(var i=0,r=n.length;i<r;i++)t.call(n,n[i],i)}}function it(n,i){var r=Object.prototype.toString.call(i).slice(8,-1);return i!==t&&i!==null&&r===n}function s(n){return it("Function",n)}function a(n){return it("Array",n)}function et(n){var i=n.split("/"),t=i[i.length-1],r=t.indexOf("?");return r!==-1?t.substring(0,r):t}function f(n){(n=n||w,n._done)||(n(),n._done=1)}function ot(n,t,r,u){var f=typeof n=="object"?n:{test:n,success:!t?!1:a(t)?t:[t],failure:!r?!1:a(r)?r:[r],callback:u||w},e=!!f.test;return e&&!!f.success?(f.success.push(f.callback),i.load.apply(null,f.success)):e||!f.failure?u():(f.failure.push(f.callback),i.load.apply(null,f.failure)),i}function v(n){var t={},i,r;if(typeof n=="object")for(i in n)!n[i]||(t={name:i,url:n[i]});else t={name:et(n),url:n};return(r=c[t.name],r&&r.url===t.url)?r:(c[t.name]=t,t)}function y(n){n=n||c;for(var t in n)if(n.hasOwnProperty(t)&&n[t].state!==l)return!1;return!0}function st(n){n.state=ft;u(n.onpreload,function(n){n.call()})}function ht(n){n.state===t&&(n.state=nt,n.onpreload=[],rt({url:n.url,type:"cache"},function(){st(n)}))}function ct(){var n=arguments,t=n[n.length-1],r=[].slice.call(n,1),f=r[0];return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(f?(u(r,function(n){s(n)||!n||ht(v(n))}),b(v(n[0]),s(f)?f:function(){i.load.apply(null,r)})):b(v(n[0])),i)}function lt(){var n=arguments,t=n[n.length-1],r={};return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(u(n,function(n){n!==t&&(n=v(n),r[n.name]=n)}),u(n,function(n){n!==t&&(n=v(n),b(n,function(){y(r)&&f(t)}))}),i)}function b(n,t){if(t=t||w,n.state===l){t();return}if(n.state===tt){i.ready(n.name,t);return}if(n.state===nt){n.onpreload.push(function(){b(n,t)});return}n.state=tt;rt(n,function(){n.state=l;t();u(h[n.name],function(n){f(n)});o&&y()&&u(h.ALL,function(n){f(n)})})}function at(n){n=n||"";var t=n.split("?")[0].split(".");return t[t.length-1].toLowerCase()}function rt(t,i){function e(t){t=t||n.event;u.onload=u.onreadystatechange=u.onerror=null;i()}function o(f){f=f||n.event;(f.type==="load"||/loaded|complete/.test(u.readyState)&&(!r.documentMode||r.documentMode<9))&&(n.clearTimeout(t.errorTimeout),n.clearTimeout(t.cssTimeout),u.onload=u.onreadystatechange=u.onerror=null,i())}function s(){if(t.state!==l&&t.cssRetries<=20){for(var i=0,f=r.styleSheets.length;i<f;i++)if(r.styleSheets[i].href===u.href){o({type:"load"});return}t.cssRetries++;t.cssTimeout=n.setTimeout(s,250)}}var u,h,f;i=i||w;h=at(t.url);h==="css"?(u=r.createElement("link"),u.type="text/"+(t.type||"css"),u.rel="stylesheet",u.href=t.url,t.cssRetries=0,t.cssTimeout=n.setTimeout(s,500)):(u=r.createElement("script"),u.type="text/"+(t.type||"javascript"),u.src=t.url);u.onload=u.onreadystatechange=o;u.onerror=e;u.async=!1;u.defer=!1;t.errorTimeout=n.setTimeout(function(){e({type:"timeout"})},7e3);f=r.head||r.getElementsByTagName("head")[0];f.insertBefore(u,f.lastChild)}function vt(){for(var t,u=r.getElementsByTagName("script"),n=0,f=u.length;n<f;n++)if(t=u[n].getAttribute("data-headjs-load"),!!t){i.load(t);return}}function yt(n,t){var v,p,e;return n===r?(o?f(t):d.push(t),i):(s(n)&&(t=n,n="ALL"),a(n))?(v={},u(n,function(n){v[n]=c[n];i.ready(n,function(){y(v)&&f(t)})}),i):typeof n!="string"||!s(t)?i:(p=c[n],p&&p.state===l||n==="ALL"&&y()&&o)?(f(t),i):(e=h[n],e?e.push(t):e=h[n]=[t],i)}function e(){if(!r.body){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(e,50);return}o||(o=!0,vt(),u(d,function(n){f(n)}))}function k(){r.addEventListener?(r.removeEventListener("DOMContentLoaded",k,!1),e()):r.readyState==="complete"&&(r.detachEvent("onreadystatechange",k),e())}var r=n.document,d=[],h={},c={},ut="async"in r.createElement("script")||"MozAppearance"in r.documentElement.style||n.opera,o,g=n.head_conf&&n.head_conf.head||"head",i=n[g]=n[g]||function(){i.ready.apply(null,arguments)},nt=1,ft=2,tt=3,l=4,p;if(r.readyState==="complete")e();else if(r.addEventListener)r.addEventListener("DOMContentLoaded",k,!1),n.addEventListener("load",e,!1);else{r.attachEvent("onreadystatechange",k);n.attachEvent("onload",e);p=!1;try{p=!n.frameElement&&r.documentElement}catch(wt){}p&&p.doScroll&&function pt(){if(!o){try{p.doScroll("left")}catch(t){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(pt,50);return}e()}}()}i.load=i.js=ut?lt:ct;i.test=ot;i.ready=yt;i.ready(r,function(){y()&&u(h.ALL,function(n){f(n)});i.feature&&i.feature("domloaded",!0)})})(window);

	    var PrePopulateAskProduct = 'False'.toLowerCase() == 'true' ? true : false;
	    var Page = Page || {init: function(){}}, logEventPtype = logEventPtype || function(){}, logEvent = logEvent || function(){}, logCustomEvent = logCustomEvent || function(){};
	    
		var searchHostDomain = 'x.fixya.net';
		var searchHost = searchHostDomain + '/' + 'HTTPHandlers' + '/' + 'SearchAutoComplete';

		function ReplaceImage(elm, origParam, imgPrefix, ctgFallback) {
		    if (origParam.indexOf("mobility") > 0) {
		        elm.src = origParam.replace(" mobility", "").replace("%20mobility", "").replace("_mobility", "").replace("mobility", "");
		    }
		    else {
		        if(ctgFallback)
		            elm.src = imgPrefix;
                else
		            elm.src = imgPrefix + 'images/icons/404_118x100.png';
		    }
		    elm.onerror = null;
		    return false;

		}
		function HideLeaderboardContainer()
		{
		    if($('#leaderboardContainer').length > 0)
		    {
		        $('#leaderboardContainer').hide();
		    }
		}
	</script>
	<!--LM-Top-->
	
        
        
				
	

        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.fixya.com","potentialAction":{"@type":"SearchAction","target":"http://www.fixya.com/search.aspx?ref=ser&s={q}","query-input":"required name=q"}}</script>
    

    <script type="text/javascript">
        head.ready(function(){
            var isIE11 = !!navigator.userAgent.match(/Trident.*rv\:11\./);     
            var isiPad = navigator.userAgent.match(/(iPad|Android|iPhone|iPod)/i) != null;            
            Page.init({"searchText":"","productId":0,"productName":"","itemImage":"","categoryId":0,"categoryIsOverride":false,"categoryName":"","brandId":0,"brandName":"","productFullName":"","familyId":0,"familyName":"","threadId":0,"threadTitle":"","threadUrl":"","firstMessageID":0,"userId":0,"userName":null,"userTotalSolutions":0,"lastAnswerPageItem":null,"selectedUserId":0,"categoryIsLeaf":false,"proType":0,"designImagesPrefix":"http://i.fixya.net/"});
            Page.enableMotorsAsk = "true";
            Page.showBlueHeader = 'False' == 'True' ? true : false;
            $(".lazy").lazyload({failure_limit : 50, threshold : 200});
            Page.context.AskPageMode = 'True'.toLowerCase() == 'true';
		    Page.context.sessionID = '0tbfb3cw14u5hhyhdizx43gt';
            Page.context.MachineName = '1';
            Page.context.ShowProfanityError = 'True'.toLowerCase() == 'true';
            Page.context.ShowSocialBarOnscroll = 'False'.toLowerCase() == 'true';
            Page.keys.enableAnnotations = ('True'.toLowerCase() == 'true');
            Page.keys.enableAnnotationsEdit = (!isiPad) && (!isIE11);
            Page.keys.SetPopularAsDefault = ('True'.toLowerCase() == 'true');
        });
    </script>

    
(function() {
<body id="body" class="homepage" itemscope="" itemtype="http://schema.org/WebPage">

    <input type="hidden" id="cdnIncludePathURL" value="http://r.fixya.net" />
    <input type="hidden" id="ClientScriptVersion" value="270218" />

	<!--DartsMain-->


<!--/DartsMain-->
	<!--header-->   
    
<header id="header" class="header">


</li>
</header>


    <!--/header-->
	<!-- nav bar --><!-- /nav bar -->
       

     

	<!--content-->
	<div id="content" class="clearfix" >
		
<!-- for Ajax function (AjaxAlert)-->
<div class="content">
</div>
<!-- /-->


</div>

		

	</div>
	<!--/content-->
	<!--footer-->
<footer class="clearfix section footer">
</footer>
</script>
<script>
<noscript><img height="1" width="1" style="display:none" alt=""
src="https://www.facebook.com/tr?id=1709002176013715&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	<!--/wrapper-->
    
    


    

	<div id="throbber" class="clearfix throbber"><div id="throbberLoading" data-prefix="http://i.fixya.net/"><strong>Loading...</strong></div><div id="throbberError" style="display: none"><strong>Oops :<br />Please try again.</strong></div></div>
	<script>
	head.load(["http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js",
	"/handlers/dynamicjs/constantsjs.ashx?v=270218",

	"http://a.fixya.net/include/js/js_master_3.js?v=270218",
	"http://a.fixya.net/include/js/myfixya/jquery.caroufredsel-6.2.0-packed.js?v=270218",
	"http://a.fixya.net/include/js/fixya3/homepage30.js?v=270218",
	]);</script>
	<script type="text/javascript">
var m_userId = 0;var m_threadID = 0;var m_productID = 0;var m_categoryID = 0;var m_brandID = 0;var m_campaignID = '';var m_gclid = 0;var m_countryID = 0;var m_us = 8;var m_ptype = 1099;var m_objtype = 0;var m_objid = 0;var m_usrinp = '';var m_referres = [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1];head.ready(function(){Ads.AmazonTrackers.push(new AmazonTracker('.com', 'fixya09-20', 'fixya-autos-20'));Ads.AmazonTrackers.push(new AmazonTracker('.de', 'fixyacom070-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.ca', 'fixyacom-20', ''));Ads.AmazonTrackers.push(new AmazonTracker('.co.uk', 'fixyacom-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.es', 'fixyacom01-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.fr', 'fixyacom04-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.it', 'fixyacom00-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.co.jp', 'fixya-22', ''));Ads.TrackAllAmazonLinks();});</script>



	
	
	<!--CSS -->
	<script type="text/javascript">
		
	</script>
	<script type="text/javascript">
		

	</script>
	<!--LM-Bottom-->
	
	

<script type="text/javascript">
</script>

<form id="fbConnectForm" action="https://www.fixya.com/ssl/signin30.aspx" method="POST" >
</form>
	
<script type="text/javascript">
</form>
	    
	


      
    
</body>
</html>
<!--Bucket: C_CONTROL = 0 -->
<!--T:590206-WAZWEB1:0.016-->