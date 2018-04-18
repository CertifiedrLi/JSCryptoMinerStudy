
 

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f8a9938a18","applicationID":"103017631","transactionName":"NQNUbEUDWRUHVREKWAxJe250TX8JC1MmDFkWFFlUWwdFSS9YAQZP","queueTime":0,"applicationTime":6,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4DVlBTDhABVFJSBgYBVVU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <title>My Quick Converter</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="keywords" content="">
        
    <link rel="stylesheet" href="/content/Landing/getAssets/myQuickConverter/styles_v1.css" />

        <script src="/bundles/jquery?v=fk_F6Qt3r-gbLvti3NKJtDRocNtFlm7WpDj8daOpRzs1"></script>


    
    <!-- Required Config Pixel -->
    <script src="https://config.hmyquickconverter.com/config/js?source=-lp0&adprovider=&userid=54c5077c-472f-4a5d-a75a-d4941fe7f86a&aff_sub2="></script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-101907704-1', 'auto');
          ga('send', 'pageview');
          ga('send', 'event', 'LP', 'Version', 'myQuickConverter_v1');
        </script>      
    </head>
    <body>
        
    <div class="header">
        <div class="header-wrap">
            <div class="header-left">
                <div class="header-left-container">
                    <div class="header-site-name">My Quick Converter</div>
                </div>
            </div>
            <div class="header-right">
                <div class="header-right-callout">Convert any file to a PDF with My Quick Converter&trade; New Tab Page</div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="main">
        <div class="main-container">
            <div class="main-container-download">
                <div class="main-container-header">
                        
                            
                            <p>Your Download Is Ready</p>
                        
                </div>
                <div class="col-left">
                    <div class="left-container">
                        <div id="steps">
                            <ul>
                                <li><b>Step 1:</b> Click Download</li>
                                <li><b>Step 2:</b> Click the Add Button</li>
                                <li><b>Step 3:</b> Open a Browser New Tab</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-right">
                    <img class="arrow-green" src="/Content/Landing/getAssets/myQuickConverter/images/Green-arrow-right.png" />
                    <div class="download">
                        <a href="" class="extension-modal-trigger extension-checkbox button">Continue</a>
                        
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to myquickconverter.com, while also accepting and agreeing to abide by the <a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.myquickconverter.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.myquickconverter.com/Legal/RemoveExtension" target="_blank">here</a>.
</div>
                    </div>
                </div>
                <div id="specs">
                    <ul id="specs-list">
                        <li>
                            <b>Supported OS:</b> Windows 7/8/10, Vista, XP
                        </li>
                        <li>
                            <b>License:</b> Free
                        </li>
                        <li>
                            <b>Language:</b> English
                        </li>
                        <li>
                            <b>Type:</b> My Quick Converter
                        </li>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>
            <div class="features">
                <div class="feature-boxes">
                    <div class="boxes"><img src="/Content/Landing/getAssets/myQuickConverter/images/fileOpen.png" class="feature-icon" /> <p>Convert up to 30 file types</p></div>
                    <div class="boxes"><img style="height: auto; width: 110px;" src="/Content/Landing/getAssets/myQuickConverter/images/wordToPDF.png" class="feature-icon" /> <p>Convert any file to a PDF</p></div>
                    <div class="boxes"><img src="/Content/Landing/getAssets/myQuickConverter/images/free.png" class="feature-icon" /> <p>My Quick Converter is 100% free</p></div>
                </div>
                <div class="disclaimer-image">
                    <span>My Quick Converter&trade; provides these features on your New Tab Page.</span>
                        <img src="/Content/_global/images/newTab/converter_newTab.png" />
                </div>
            </div>
        </div>
    </div>

    <div class="description-box bottom">
        <h2 class="left">Convert Any File You Want to a PDF</h2>
        <h3 class="left">Spend all night working on a Business Report or Essay and realize minutes before the deadline that the you are supposed to submit the file as a PDF but the file you have is a word document? Most people would need to scramble the web searching for a way to convert their file to the proper format. Well, with My Quick Converter you never to scramble the web for a PDF converter again because all you have to do is open your browser and directly from your New Tab Page you are able convert your file from a PDF to a DOC in seconds. The best part is that My Quick Converter is 100% Free and incredibly easy for anyone to use. </h3>
        <img src="/content/Landing/getAssets/myQuickConverter/images/doctopdf.png" class="right" />
        <div class="description-box-download">
            <a class="section-download left extension-modal-trigger" href="">Continue</a>
        </div>
        <div class="left" style="width: 400px; font-size: 11px; margin-top: 40px; margin-left: -420px;">
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to myquickconverter.com, while also accepting and agreeing to abide by the <a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.myquickconverter.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.myquickconverter.com/Legal/RemoveExtension" target="_blank">here</a>.
</div></div>
    </div>
    <div class="disclaimer" style="border:0; padding:0; margin:0"></div>
    <div class="description-box bottom">
        <h2 class="right">Convert Up to 30 Different File Types</h2>
        <h3 class="right">Need to convert a PDF File, XLSX spreadsheets, different doc types like DOC or DOCX files, or convert to a PPT presentation and more. My Quick Converter allows you to different up to 30 different files types to meet whatever situational needs you may have. Our applications ability to convert up to 30 different file types will allow you the freedom to change file types to more photocopy-friendly printouts. You can do all of this by simply downloading our free and easy to use software that lets you convert files directly from the New Tab Page of your browser.</h3>
        <img src="/Content/Landing/getAssets/myQuickConverter/images/30filetypes.png" class="left" style="padding-right: 0px; padding-left: 50px; " />
        <div class="description-box-download">
            <a class="section-download right extension-modal-trigger" href="" style="margin-right: 181px;">Continue</a>
        </div>
        <div class="right" style="width: 400px; font-size: 11px; margin-top: 20px; margin-right: 150px;">
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to myquickconverter.com, while also accepting and agreeing to abide by the <a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.myquickconverter.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.myquickconverter.com/Legal/RemoveExtension" target="_blank">here</a>.
</div></div>
    </div>
    <div class="description-box">
        <h2 class="left">100% Free and Easy to Use</h2>
        <h3 class="left">My Quick Converter isn’t just convenient, 100% Free, and easy for anyone to use; it’s also incredibly easy for anyone to install whether they are an experienced PC user or not. There is no catch to using My Quick Converter, we don’t ask for any money or donations, there are no sudden pop ups, and with My Quick Converters sleek and polished functionality you will hardly know it’s even there when you aren’t using it. As long as you have a browser open, My Quick Converter will be right there when you need it most and remember that it is 100% Free for anyone to download.</h3>
        <img src="/content/Landing/getAssets/myQuickConverter/images/FreeandEasy.png" class="left" />
        <div class="description-box-download">
            <a class="section-download left extension-modal-trigger" href="">Continue</a>
        </div>
        <div class="left" style="width: 400px; font-size: 11px; margin-top: 13px; margin-left:50px; clear: both;">
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to myquickconverter.com, while also accepting and agreeing to abide by the <a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.myquickconverter.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.myquickconverter.com/Legal/RemoveExtension" target="_blank">here</a>.
</div></div>
    </div>

    <div class="footer">
        <div class="footer-container">
            <style>.le-nav{margin:auto;float:none;color:black;font-weight:400}.le-nav{font-size:14px;margin:auto;line-height:22px;margin-bottom:10px;min-width:700px;max-width:850px;margin:auto;clear:both;position:relative}.le-nav ul{margin-bottom:0;padding-bottom:0;display:inline-block}.le-nav ul li{display:inline-block}.le-nav p{margin-bottom:0;padding-bottom:0}.le-nav-left{position:relative;float:left;display:block;margin:auto}.le-nav-right{position:relative;float:right;display:block;margin:auto}.le-nav ul li a{text-decoration:underline;text-shadow:none;color:black}.le-nav ul li a:hover{cursor:pointer;color:#505050}.le-nav-sub{clear:both;text-align:center}</style>

<div class="le-nav" style="margin-bottom: 10px;">
    <ul class="le-nav-ul le-nav-left">
        <li style="text-decoration: none;">Copyright 2018 myquickconverter.com - All Rights Reserved.</li>
    </ul>
    <ul class="le-nav-ul le-nav-right">
        <li><a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0" target="_blank"><u>Terms of Service</u></a></li>
        <li>|</li>
        <li><a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0" target="_blank"><u>EULA</u></a></li>
        <li>|</li>
        <li><a href="http://www.myquickconverter.com/Legal/Privacy?source=-lp0" target="_blank"><u>Privacy Policy</u></a></li>
        <li>|</li>
        <li><a href="http://www.myquickconverter.com/Legal/Terms?source=-lp0#terms-contact" target="_blank"><u>Contact Us</u></a></li>
        <li>|</li>
        <li><a href="http://www.myquickconverter.com/Legal/RemoveExtension" target="_blank"><u>Uninstall</u></a></li>
    </ul>
    <p class="le-nav-sub">All trademarks are the property of their respective owners. No affiliation or endorsement is intended or implied.</p>
</div>




        </div>
    </div>

        <script src="/get/js/sendImpression?vname=myQuickConverter_v1&userid=54c5077c-472f-4a5d-a75a-d4941fe7f86a&source=-lp0&adprovider="></script>

        <script type="text/javascript">
            $(document).ready(function () {
                try {
                    $("a:not(.extension-modal-trigger)").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_linkclick", label);
                        ga('send', 'event', 'LP', 'myQuickConverter_v1-LinkClick', label);
                    });
                    $("button:not(.extension-modal-trigger)").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_buttonclick", label);
                        ga('send', 'event', 'LP', 'myQuickConverter_v1-ButtonClick', label);
                    });
                    $(".extension-modal-trigger").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_dlbclick", label);
                        ga('send', 'event', 'LP', 'myQuickConverter_v1-DlbClick', label);
                    });
                }
                catch (err) { }
            });
        </script>

        

    </body>    
</html>