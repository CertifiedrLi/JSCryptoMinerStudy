<!DOCTYPE html>
<html lang="en">
    <!-- ip-172-20-6-18 -->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="fragment" content="!">
		<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
		<title>Roku</title>
        <!-- Meta tags -->
        <meta name="description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from.">
        <meta name="author" content="Roku">
        <meta name="copyright" content="2018">
        <meta name="theme-color" content="#662d91">
        <!-- Verification -->
        <!-- Facebook OpenGraph -->
        <meta property="og:title" content="Roku">
        <meta property="og:type" content="Website">
        <meta property="og:url" content="http://www.roku.com">
        <meta property="og:image" content="https://www.roku.com/assets/roku-logo-purple.png">
        <meta property="og:description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from.">
        <meta property="og:locale" content="en_US">
        <meta property="og:site_name" content="Roku">
        <!-- Twitter -->
        <meta name="twitter:card" content="summary">
        <meta name="twitter:url" content="http://www.roku.com">
        <meta name="twitter:title" content="Roku">
        <meta name="twitter:description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from.">
        <meta name="twitter:image" content="https://www.roku.com/assets/roku-logo-purple.png">
        <meta name="twitter:site" content="@RokuPlayer">
        <meta name="twitter:creator" content="@RokuPlayer">
        <!-- Google Plus -->
        <meta itemprop="description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from.">
        <meta itemprop="image" content="https://www.roku.com/assets/roku-logo-purple.png">
        <meta itemprop="name" content="Roku">
        <meta itemprop="url" content="http://www.roku.com">
			<meta content="1C2FDEE92DB61624816BA13C1E46EC67" name="msvalidate.01"/>
  		<!-- /Meta Tags-->
		<script type='text/javascript'>window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2acbd9030c","applicationID":"9190817","applicationTime":219.237772,"transactionName":"MlVbNhZSX0FYUhdYVwsffBoUQVRBSlsQHn8gZBZN","queueTime":0,"ttGuid":"11663a3f5af67a0","agentToken":null}; window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<link rel="canonical" href="https://www.roku.com/">
			<link rel="stylesheet" type="text/css" href="/s/1521160573565/global/page.css">
			<link rel="stylesheet" type="text/css" href="/s/1521160573565/index/page.css">
	</head>
	<body>
		<script type="text/javascript">
		    try {
		        document.domain = 'roku.com';
		    }
		    catch(e) {
		        console.warn(e);
			}
			Shell = {find: function() {return {trigger: function() {/*Connector loaded early - ignore this call*/}}}}
		</script>

		<div id="kitchensink-root"></div>

		<iframe
			src="https://captive.roku.com/scripts/connector.html"
			width="1"
			height="1"
			frameborder="0"
			marginwidth="0"
			marginheight="0"
			style="width: 1px; height: 1px; position: fixed; top: -5px; left: -5px">
		</iframe>

        <noscript>
        	<div class="app-no-script">
        		<a class="text" href="/" rel="nofollow">
        			Please enable JavaScript in your browser to use this website.
        		</a>
        		<br/>
        		<a class="btn secondary" href="/" rel="nofollow" title="Reload Page">Reload Page</a>
        	</div>
        </noscript>

			<script type="text/javascript" src="/s/1521160573565/global/page.js" defer></script>
			<script type="text/javascript" src="/s/1521160573565/index/page.js" defer></script>
        <script type="text/javascript">
        	window.onload = function() {
    	        Shell.resource.set(null, {
					csfr: 'mo50HYCD-TYASVgoSVikR-g9U50IDy1GhwgQ',
					endpoints: {"stamp":"http://stamp-prod.us-east-1.elasticbeanstalk.com/","offers":"http://roku-offers-prod.us-east-1.elasticbeanstalk.com/","bazaarvoice.url":"https://display.ugc.bazaarvoice.com","bazaarvoice":"https://api.bazaarvoice.com/data/","cigars":"https://cigars.roku.com","api.jobvite":"https://api.jobvite.com","pricespider":"https://api.pricespider.com/v2/restjson.svc/","developer-channels":"https://developer.roku.com/developer-channels","shop":"https://shop-backend.roku.com/api/rest/capi","s3":"https://image.roku.com/ww/","checkout":"https://www.roku.com","asset":"https://image.roku.com/","docs":"https://docs.roku.com","pac":"https://pac.roku.com","developer":"https://developer.roku.com","my":"https://my.roku.com","channel":"https://channelstore.roku.com","www":"https://www.roku.com","cdn":"","root":"https://www.roku.com","dps":"http://roku-dps-prod.us-east-1.elasticbeanstalk.com","roma":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","api.channel":"https://owner.roku.com","apipub":"https://apipub.roku.com","api":"https://captive.roku.com","webcollect":"http://cl.exct.net/DEManager.aspx","businesswire":"http://newsroom.roku.com","auth.provider":"https://logon.eng.roku.com","productdata":"/api/v2/productdata","shop_api":"/api/v2/shop","error":"404","blog":"https://blog.roku.com","support":"https://support.roku.com","amoeba":"https://amoeba.web.roku.com","freetv.documents.domain":"doc-freetv-feeds-search-prod-axbe3r3bvlcy67f6f2ediosjwe.us-east-1.cloudsearch.amazonaws.com","server.freetv.search.domain":"search-freetv-feeds-search-prod-axbe3r3bvlcy67f6f2ediosjwe.us-east-1.cloudsearch.amazonaws.com","config":"http://roku-config-api-prod.us-east-1.elasticbeanstalk.com"},
					redirects: {"/product/roku-1":"/products","/product/roku-2":"/products/roku-premiere","/product/roku-3":"/products/roku-premiere-plus","/product/roku-tv":"/roku-tv","/product/streaming-stick":"/products/streaming-stick","/channels":"https://channelstore.roku.com","insignia":"/roku-tv","/insignia":"/roku-tv","/jvc":"/roku-tv","/sharpoffer":"/roku-tv","/element":"/roku-tv","/tcl":"/roku-tv","/rca":"/roku-tv","/hitachi":"/roku-tv","/haier":"/roku-tv","/haieroffer":"/roku-tv","/insigniaoffer":"/roku-tv","/elementoffer":"/roku-tv","/meet-roku":"/about/company","/why-its-cool":"/how-it-works","/how-to-watch":"/how-it-works","/compare":"/products/compare","/now-playing":"/whats-on","/hisense":"/roku-tv","/uk":"/en-gb/","/hisenseoffer":"/roku-tv","/sharp":"/roku-tv","/ca":"/en-ca/","/ca-fr":"/fr-ca/","/ca-fr/reviews":"/fr-ca/","/offers/tcl120-130":"/offers","/offers/tcl5800":"/offers","/link":"https://my.roku.com/link","/setup":"https://support.roku.com/category/115001360548--troubleshooting","/technology":"/","/what-to-watch":"/whats-on","/hr":"/about/jobs","/about/employment":"/about/jobs","/accsessories":"/accessories","/microsd":"/accessories","/remote":"/accessories","/usb":"https://support.roku.com/article/208754908-Roku-Media-Player-Playing-your-personal-videos-music-photos","/support/contact":"https://support.roku.com","/uk/support":"https://support.roku.com/en-gb","/ie/support":"https://support.roku.com/en-gb","/support/row":"https://support.roku.com","/support/ca":"https://support.roku.com/en-ca","/support/uk":"https://support.roku.com/en-gb","/support/ie":"https://support.roku.com/en-gb","/account":"https://my.roku.com","/facebook":"http://www.facebook.com/device","/photofeed":"http://www.facebook.com/device","/roku-products":"/products","/mobapp":"http://wwwimg.roku.com/mobile/privacy.html","/mobfaq":"https://wwwimg.roku.com/mobile/faq.html","/AdGuidelines":"https://docs.roku.com/doc/advertisingguidelines/en-us","/adguidelines":"https://docs.roku.com/doc/advertisingguidelines/en-us","/libraries/legal/roku_channel_developer_agreement.sflb.ashx":"https://docs.roku.com/doc/developerdistribution/en-us","/docs/trademark_policy":"https://docs.roku.com/doc/trademarkguidelines/en-us","/docs/program_requirements":"https://docs.roku.com/doc/developerdistribution/en-us","/libraries/legal/roku_services_agreement.sflb.ashx":"https://image.roku.com/ww/docs/roku_services_agreement.pdf","/universalremote":"https://support.roku.com/article/212551937-how-to-set-up-your-cable-satellite-or-universal-remote-to-control-your-roku-tv-","/docs/developer_agreement":"https://docs.roku.com/doc/developerdistribution/en-us","/uk/subscriptionhelp":"https://support.roku.com/article/208756478-How-do-I-manage-or-cancel-a-subscription-purchased-from-the-Channel-Store-","/rokucare":"https://support.roku.com/article/208757048-what-is-rokucare-service-","/what-is-roku":"/how-it-works","/jobs":"/about/jobs","/products/roku-tv":"/roku-tv","/libraries/dmca/counter_notice_of_alleged_copyright_infringement_uk.sflb.ashx":"https://docs.roku.com/doc/counternoticeofalledgedcopyrightinfringement/en-gb","/libraries/dmca/notice_of_alleged_copyright_infringement.sflb.ashx":"https://docs.roku.com/doc/noticeofalledgedcopyrightinfringement/en-us","/sitemap":"/about/sitemap","/disputeresolution":"/about/disputeresolution","/ca-fr/what-is-roku":"/fr-ca/how-it-works","/ca/what-is-roku":"/en-ca/how-it-works","/uk/what-is-roku":"/en-gb/how-it-works","/uk/opensource":"/en-gb/separatelylicensedcode","/ca-fr/opensource":"/fr-ca/separatelylicensedcode","/ca/opensource":"/en-ca/separatelylicensedcode","/coupons":"/refurbished-deals","/twitch":"https://channelstore.roku.com/details/50539/twitch","/streamingday":"/","/yaveo":"https://channelstore.roku.com/details/58062/yaveo","/dishworld":"/sling","/sdk.js":"/blank/sdk.js","/about/retail":"/retail","/showtime":"https://channelstore.roku.com/details/8838/showtime","/uk/whats-on":"/en-gb/whats-on","/uk/choose-your-roku":"/en-gb/products/compare","/uk/where-to-buy":"/en-gb/where-to-buy","/uk/welcome":"//my.roku.com","/ca/whats-on":"/en-ca/whats-on","/ca/choose-your-roku":"/en-ca/products/compare","/ca/where-to-buy":"/en-ca/products","/ca/welcome":"//my.roku.com","/ca-fr/whats-on":"/fr-ca/whats-on","/ca-fr/choose-your-roku":"/fr-ca/products/compare","/ca-fr/where-to-buy":"/fr-ca/products","/ca-fr/welcome":"//my.roku.com","/row/welcome":"//my.roku.com","/ca/separatelylicensedcode":"/en-ca/separatelylicensedcode","/uk/separatelylicensedcode":"/en-gb/separatelylicensedcode","/uk/contact-support":"https://support.roku.com","/ca/contact-support":"https://support.roku.com","/ca-fr/developer":"//developer.roku.com/home","/ca-fr/billing":"//developer.roku.com/home","/privacy":"/legal","/about/privacy":"/legal","/ca/privacy":"/legal","/uk/privacy":"/legal","/ca-fr/privacy":"/legal","/uk/sitemap":"/en-gb/about/sitemap","/ca/sitemap":"/en-ca/about/sitemap","/uk/cip":"/en-gb/cip","/separatelylicencedcode":"/separatelylicensedcode","/ca/how-it-works":"/en-ca/how-it-works","/ca-fr/how-it-works":"/fr-ca/how-it-works","/uk/termsofuse":"/en-gb/about/termsofuse","/ca/termsofuse":"/en-ca/about/termsofuse","/ca-fr/termsofuse":"/fr-ca/about/termsofuse","/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/en-us","/en-us/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/en-us","/es-mx/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/es-mx","/en-ca/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/en-ca","/fr-ca/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/fr-ca","/en-gb/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/en-gb","/fr-fr/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/fr-fr","/en-ie/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/en-ie","/en-ot/about/termsofuse":"https://docs.roku.com/doc/usertermsandconditions/en-ot","/uk/dmca":"/en-gb/about/dmca","/ca/dmca":"/en-ca/about/dmca","/ca-fr/dmca":"/fr-ca/about/dmca","/about/dmca":"https://docs.roku.com/doc/dmca/en-us","/en-us/about/dmca":"https://docs.roku.com/doc/dmca/en-us","/es-mx/about/dmca":"https://docs.roku.com/doc/dmca/es-mx","/en-ca/about/dmca":"https://docs.roku.com/doc/dmca/en-ca","/fr-ca/about/dmca":"https://docs.roku.com/doc/dmca/fr-ca","/en-gb/about/dmca":"https://docs.roku.com/doc/dmca/en-gb","/fr-fr/about/dmca":"https://docs.roku.com/doc/dmca/fr-fr","/en-ie/about/dmca":"https://docs.roku.com/doc/dmca/en-ie","/en-ot/about/dmca":"https://docs.roku.com/doc/dmca/en-ot","/uk/disputeresolution":"/en-gb/about/disputeresolution","/ca/disputeresolution":"/en-ca/about/disputeresolution","/ca-fr/disputeresolution":"/fr-ca/about/disputeresolution","/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/en-us","/en-us/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/en-us","/es-mx/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/es-mx","/en-ca/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/en-ca","/fr-ca/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/fr-ca","/en-gb/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/en-gb","/fr-fr/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/fr-fr","/en-ie/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/en-ie","/en-ot/about/disputeresolution":"https://docs.roku.com/doc/disputeresolution/en-ot","/developer":"//developer.roku.com/home","/hulu":"https://channelstore.roku.com/details/2285/hulu","/developer/sdk-license":"//docs.roku.com/docs/developersdk/en-us/2","/developer/distribution-agreement":"//docs.roku.com/docs/DeveloperDistribution/en-us/2","/developer/distribution-faqs":"//docs.roku.com/docs/distributionfaqs/en-us/1","/developer/certification-guidelines":"//docs.roku.com/docs/certificationrequirements/en-us/1","/developer/roku-address-for-notices":"//docs.roku.com/docs/addressfornotices/en-us/1","/developer/update":"//developer.roku.com/changes","/developer-marmalade":"//developer.roku.com","/welcome":"//my.roku.com/welcome","/hbonow":"//channelstore.roku.com/details/61322/hbo-now","/amazon-prime":"//channelstore.roku.com/details/13/amazon-instant-video","/ca/support":"//support.roku.com/en-ca/","/ca-fr/support":"//support.roku.com/fr-ca/","/mx/support":"//support.roku.com/es-mx/","/fr/support":"//support.roku.com/fr-fr/","/4k":"/4k-ultra-hd","/roku-vs-appletv-vs-firetv-vs-chromecast":"/products/compare","/about/jobs/position":"/about/jobs","/about/jobs/apply":"/about/jobs","/help/roku-se":"https://support.roku.com/category/115001360548--setup-and-troubleshooting","/products/roku-se":"/products","/billing":"https://developer.roku.com/overview#monetize","/mobile-casting":"/mobile-app","/en-us/mobile-casting":"/mobile-app","/en-ca/mobile-casting":"/en-ca/mobile-app","/fr-ca/mobile-casting":"/fr-ca/mobile-app","/en-gb/mobile-casting":"/en-gb/mobile-app","/es-mx/mobile-casting":"/es-mx/mobile-app","/fr-fr/mobile-casting":"/fr-fr/mobile-app","/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/en-us","/en-us/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/en-us","/en-ca/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/en-ca","/fr-ca/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/fr-ca","/es-mx/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/es-mx","/en-gb/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/en-gb","/fr-fr/about/trademark-guidelines":"https://docs.roku.com/doc/trademarkguidelines/fr-fr","/go/wireless":"https://support.roku.com/article/213122277-tips-for-better-streaming-quality","/fr-ca/choose-your-roku":"/fr-ca/products/compare","/fr-fr/choose-your-roku":"/fr-fr/products/compare","/es-mx/choose-your-roku":"/es-mx/products/compare","/cinemanow_cluboffer":"https://cinemanow.zendesk.com/hc/en-us/articles/205643984-4-Free-HD-Rentals-with-Roku-4-Purchase-10-1-2015-4-30-2016","/offers/directvnow":"/offers/directv-now","/en-gb/cip":"https://docs.roku.com/doc/noticeofalledgedcopyrightinfringement/en-gb","/rokutvwelcome":"/roku-tv","/products/roku-1":"/products/roku-express-plus","/products/roku-2":"/products/roku-premiere","/products/roku-3":"/products/roku-premiere-plus","/products/roku-4":"/products/roku-ultra","/fr-ca/products/roku-1":"/fr-ca/products/roku-express-plus","/fr-ca/products/roku-2":"/fr-ca/products/roku-premiere","/fr-ca/products/roku-3":"/fr-ca/products/roku-premiere-plus","/fr-ca/products/roku-4":"/fr-ca/products/roku-ultra","/en-ca/products/roku-1":"/en-ca/products/roku-express-plus","/en-ca/products/roku-2":"/en-ca/products/roku-premiere","/en-ca/products/roku-3":"/en-ca/products/roku-premiere-plus","/en-ca/products/roku-4":"/en-ca/products/roku-ultra","/es-mx/products/roku-1":"/es-mx/products/roku-express-plus","/es-mx/products/roku-2":"/es-mx/products/roku-premiere","/es-mx/products/roku-3":"/es-mx/products/roku-premiere-plus","/es-mx/products/roku-4":"/es-mx/products","/fr-fr/products":"/fr-fr/products/roku-express","/about/pressroom":"http://newsroom.roku.com","/es-mx/products/roku-ultra":"/es-mx/products","/es-mx/offers/klic-holiday":"/es-mx/","/hdmi":"https://my.roku.com/hdmi","/support-hdmi":"https://my.roku.com/hdmi","/en-ca/where-to-buy":"/en-ca/products","/fr-ca/where-to-buy":"/fr-ca/products","/es-mx/where-to-buy":"/es-mx/products","/blog":"https://blog.roku.com","/en-ca/offers/cinemanow-holiday":"/en-ca/index","/en-ca/offers/acorntv":"/en-ca/offers","/en-ca/offers/holiday":"/en-ca/offers","/en-ca/offers/hopster":"/en-ca/offers","/en-ca/offers/love-nature":"/en-ca/offers","/fr-ca/offers/holiday":"/fr-ca/offers","/fr-ca/offers/acorntv":"/fr-ca/offers","/fr-ca/offers/hopster":"/fr-ca/offers","/fr-ca/offers/love-nature":"/fr-ca/offers","/en-gb/offers/holiday":"/en-gb/offers","/en-gb/offers/hopster":"/en-gb/offers","/en-gb/offers/love-nature":"/en-gb/offers","/en-gb/offers/tvplayer":"/en-gb/offers","/offers/cbsallaccess":"/offers","/offers/hbonow":"/offers","/showcase/march-madness":"/","/findinstore/haier":"/roku-tv","/en-gb/support":"https://support.roku.com/en-gb/","/fr-fr/support":"https://support.roku.com/fr-fr/","/rokutv":"/roku-tv","/en-ca/rokutv":"/roku-tv","/fr-ca/rokutv":"/roku-tv","/es-mx/rokutv":"/roku-tv","/en-gb/roku-tv":"/products","/es-ar/roku-tv":"/products","/es-cl/roku-tv":"/products","/es-co/roku-tv":"/products","/es-cr/roku-tv":"/products","/es-gt/roku-tv":"/products","/es-sv/roku-tv":"/products","/es-hn/roku-tv":"/products","/es-ni/roku-tv":"/products","/es-pa/roku-tv":"/products","/es-pe/roku-tv":"/products","/fr-fr/roku-tv":"/products","/en-gb/rokutv":"/products","/es-ar/rokutv":"/products","/es-cl/rokutv":"/products","/es-co/rokutv":"/products","/es-cr/rokutv":"/products","/es-gt/rokutv":"/products","/es-sv/rokutv":"/products","/es-hn/rokutv":"/products","/es-ni/rokutv":"/products","/es-pa/rokutv":"/products","/es-pe/rokutv":"/products","/fr-fr/rokutv":"/products","/fr-fr/mobile-app":"/fr-fr/index","/about/executive-team":"https://ir.roku.com/corporate-governance/management","/advertising":"/roku-advertising","/help":"https://go.roku.com/accounthelp","/en-us/offers/holiday":"/offers","/en-us/offers/showtime":"/offers","/offers/directv-now":"/offers","/en-us/offers/directv-now":"/offers","/bill":"https://my.roku.com/account/purchases","/offers/hulu":"/offers","/en-us/products/roku-premiere-plus":"/products","/en-us/products/roku-premiere":"/products","/contact-support":"https://support.roku.com/contactus","/about/executiveteam":"/about/executive-team","/dataguidelines":"https://docs.roku.com/doc/dataguidelines/en-us","/support":"https://support.roku.com","/offers/wuaki-holiday":"/en-gb/offers/wuaki-holiday","/roku-ss-go":"https://support.roku.com/article/217319357-select-your-roku-streaming-stick-","middleware.enabled":"true"},
					features: {"whatson.freetv.category":"Featured","retailer.preorder":"false","promo.walmart.enabled":"true","promo.target.enabled":"true","promo.bestbuy.enabled":"true","promo.amazon.enabled":"true","promo.4660R.enabled":"false","promo.3910RW.enabled":"false","promo.3810R.enabled":"false","promo.3600R.enabled":"false","collage.promo-slingtv":"true","collage.promo-directv":"false","collage.promo-20180205":"true","collage.promo-20171226-enus":"false","collage.promo-20171223-enus":"false","collage.promo-20171209":"true","collage.promo-20171202":"false","collage.promo-20170713-20170909":"false","collage.promo-09022017":"true","bvrr.4660R.disabled":"false","bvrr.3910RW.disabled":"false","bvrr.3900R.disabled":"false","bvrr.3810R.disabled":"false","bvrr.3800R.disabled":"false","valentinesday-showcase":"true","api.jobs":"greenhouse","mellamoalpaca":"true","scroll.tracking":"true","pricespider.apikey.online":"fd73a847-6441-4ea2-a089-47642d6973ab","pricespider.apikey.local":"df32ebb4-05eb-48db-a69b-4516c7f5bd35","collage.fox-sports-go-20170123-20170206":"false","collage.promo20170128-20170204":"false","collage.promo20170114":"false","promo.4630CA.enabled":"false","promo.4640R.enabled":"false","promo.4630R.enabled":"false","promo.4620R.enabled":"false","promo.3800R.enabled":"true","promo.4640CA.enabled":"true","promo.4620CA.enabled":"false","promo.3600CA.enabled":"false","auth.legacy":"false","captcha.sitekey":"6LeMbwsUAAAAALtuMFhC8nSLW0CTj7bBOciC8oZx","xappversion.check":"true","uma.enabled":"true","collagestack.enabled":"true","ga.scroll.tracking":"false","businesswire.enabled":"true","mobile.connector.enabled":"false","ajax.links":"true","ghostery.always.on":"false","whatson.countries":"US,CA,IE,GB,MX,FR","channelstore.countries":"US","shoppingcart.interval":"900000","shoppingcart.countries":"US","ghostery.countries":"GB:3971,FR:3973,IE:3971","locale.legacy":"false","nav.international.channelstore":"false","captcha.signin":"false","captcha":"false","auth.api.use.lastLogin":"true","auth.provider":"false","maintenance":"false"},
					router: {"routes":{"about/privacy":"legal","library/jobslist/position/:slug":"library_jobslist_position","library/jobslist/apply/:slug":"library_jobslist_apply","about/jobs/position/:slug":"about_jobs_position","about/jobs/apply/:slug":"about_jobs_apply","findinstore/:product":"findinstore"},"enabled":true},
					aria: {
						'tag': 'https://secure.ariasystems.net/api/ariaCHD.js',
						'env': 'prod'
					},
					version: '1521160573565',
					experiments: {"BkTLgJI_":{"bucket":"A","name":"A/A test","params":{}},"HkTCp-OiZ":{"bucket":"A","name":"ICS popup and receipt removal","params":{}},"S1XaJBT6W":{"bucket":"A","name":"Pin Notification on Account Page","params":{}},"SJW6bcnvf":{"bucket":"A","name":"T012_rtv","params":{}}},
					ridm: {"googleanalytics":"","newrelic":""},
					microsite: ''
				})
				.create('Roku.App')
				.trigger('Initialize application', {
				    'state': {"auth":false,"name":null,"developer":false,"channelstore_code":"US","ip":"54.224.148.23"},
				    'locale': {
				    	language: 'en',
				    	country: 'US'
				    },
					'name': '',
					'title': '',
					'component': 'Roku.Page.Index',
					'mobileApp': false,
					'authRequired': false,
					'authForwarded': false,
					'abTracking': 'BkTLgJI_',
					"navigation": true,
					"navigation.cart": true,
					"navigation.player.selector": true,
					"footer": true,
					"footerAddendumOnly": false,
					"params": {},
					"public" : true,
					"render": 'client',
					"routeUrl": '',
					"target": document.querySelector('#kitchensink-root')
				});
        	}
        </script>

			<noscript>
				<iframe src="//www.googletagmanager.com/ns.html?id=GTM-PGF5CP" height="0" width="0" style="display:none;visibility:hidden"></iframe>
			</noscript>
			<script>
				setTimeout(function(){
					(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
						new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
						j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
						'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
						})(window,document,'script','dataLayer','GTM-PGF5CP');
				}, 60);
			</script>

	</body>
</html>