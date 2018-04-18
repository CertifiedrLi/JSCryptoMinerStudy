
    <!DOCTYPE html>
    <html lang="en" class="menu-closed">
    <head>
      <meta charset="UTF-8"/>
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
      <meta http-equiv="Accept-CH" content="DPR, Viewport-Width, Save-Data"/>
      <meta name="google-site-verification" content="ICK39wBGvCQQMHpEUykVHWF8Ox_0MME-_qxe6ixFUik" />
      <title data-react-helmet="true">Complex | Making Culture Pop</title>
      <meta data-react-helmet="true" name="description" content="The latest in music, style, entertainment, sports and sneakers."/><meta data-react-helmet="true" name="robots" content="noodp"/><meta data-react-helmet="true" property="og:type" content="website"/><meta data-react-helmet="true" property="og:title" content="Complex | Making Culture Pop"/><meta data-react-helmet="true" property="og:description" content="The latest in music, style, entertainment, sports and sneakers."/><meta data-react-helmet="true" property="og:url" content="http://www.complex.com/"/><meta data-react-helmet="true" property="og:image" content="https://images.complex.com/complex/image/upload/c_fill,g_center,w_1200/complex"/><meta data-react-helmet="true" property="og:site_name" content="Complex"/><meta data-react-helmet="true" property="fb:app_id" content="685812641524750"/><meta data-react-helmet="true" property="twitter:card" content="summary"/><meta data-react-helmet="true" property="twitter:title" content="Complex | Making Culture Pop"/><meta data-react-helmet="true" property="twitter:description" content="The latest in music, style, entertainment, sports and sneakers."/><meta data-react-helmet="true" property="twitter:url" content="http://www.complex.com/"/><meta data-react-helmet="true" property="twitter:image" content="https://images.complex.com/complex/image/upload/c_fill,g_center,h_640,w_640/complex"/><meta data-react-helmet="true" property="twitter:site:id" content="13049362"/>
      <link data-react-helmet="true" rel="canonical" href="http://www.complex.com/"/><link data-react-helmet="true" rel="publisher" href="http://plus.google.com/+complex"/><link data-react-helmet="true" rel="next" href="//www.complex.com/?page=2"/>
      
      <style type="text/css" id="criticalCSS">/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
body.vdb-fullscreen-body .header-container {
  z-index: auto;
}
.preload-svg--hamburger-bar {
  width: 25px;
  background: gray;
  height: 4px;
  margin-bottom: 4px;
  border-radius: 22%;
}
.preload-svg--hamburger-bar:nth-child(1) {
  margin-top: 2px;
}
.header-container {
  position: relative;
  display: block;
  top: 0;
  left: 0;
  right: 0;
  height: 50px;
  width: 100%;
  z-index: 999999;
}
.header-bar {
  background: #000;
  min-width: 300px;
  height: 50px;
  position: relative;
}
.header-bar .channel-tag {
  border: none;
  font-size: 10px;
  text-transform: uppercase;
  color: #fff;
  letter-spacing: .5px;
  font-weight: 700;
}
.header-bar .channel-tag:hover {
  opacity: .5;
}
.header-bar__center {
  width: 100%;
  pointer-events: none;
  height: 0px;
  flex: 1 0 0;
}
.header-bar__container {
  position: fixed;
  top: 0;
  display: block;
  width: 100%;
  height: auto;
  z-index: 99999;
}
.header-bar__container--mobile {
  position: static;
}
.header-bar__menu {
  display: flex;
  width: 45px;
  height: 50px;
  color: #808080;
  font-size: 25px;
  justify-content: center;
  text-decoration: none;
  z-index: 2;
  flex: 0 0 45px;
}
.header-bar__menu .cmplx-icon {
  vertical-align: top;
  padding-top: 12px;
}
.header-bar .splashy-search {
  position: fixed;
  top: 50px;
  left: 0;
}
.header-bar .splashy-search--cookie-showing {
  top: 92px;
}
.header-bar .splashy-search__overlay {
  top: 120px;
}
.header-bar .splashy-search__overlay--cookie-showing {
  top: 162px;
}
.header-bar__logo {
  display: flex;
  width: 127px;
  height: 50px;
  padding: 10px 5px;
  margin-left: 5px;
  box-sizing: border-box;
  justify-content: center;
  align-items: center;
  z-index: 2;
}
@media screen and (-ms-high-contrast: none), (-ms-high-contrast: active) {
  .header-bar__logo {
    margin-left: 0;
  }
}
.header-bar__logo .cmplx-logo {
  display: block;
  height: 30px;
  width: 117px;
  background-size: contain;
  background-position: center center;
}
.header-bar__logo--square {
  width: 40px;
  flex: 0 0 40px;
}
.header-bar__logo--square .cmplx-logo {
  width: 30px;
}
.header-bar__logo.header-bar__logo--show {
  display: block;
}
.header-bar__article-info {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 100%;
  pointer-events: auto;
}
.header-bar__article-info--branded {
  right: 370px;
}
.header-bar__article-info .channel-tag {
  float: left;
  margin: 0;
  font-family: "Tungsten-Medium";
  font-size: 22px;
  font-weight: 500;
  color: #fafafa;
  -webkit-font-smoothing: antialiased;
}
.header-bar__article-info--wrap {
  display: flex;
  align-items: center;
}
.header-bar__title {
  display: block;
  height: 50px;
  text-decoration: none;
  align-items: center;
  display: flex;
}
.header-bar__title h3 {
  width: auto;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  line-height: 0.91;
  color: #c0c0c0;
  font-family: "Tungsten-Medium";
  font-size: 22px;
  max-width: 512px;
  height: 20px;
  font-weight: 500;
}
.header-bar__title h3 a {
  color: #c0c0c0;
}
.header-bar__title h3 a:hover {
  text-decoration: underline;
}
.header-bar__presented-by {
  position: absolute;
  right: 210px;
  width: 140px;
  height: 30px;
  margin: 10px 0;
  overflow: hidden;
}
.header-bar__presented-by .adUnits {
  margin-top: 9px;
}
.header-bar__share {
  position: absolute;
  right: 0;
  width: 210px;
  height: 50px;
}
.header-bar__share .share-buttons {
  margin: 9px 20px 9px 0;
  float: right;
}
.header-bar__complexcon {
  float: right;
  margin-left: 180px;
  margin-right: 0;
  height: 50px;
  width: 300px;
  position: relative;
}
.header-bar__social {
  height: 50px;
  z-index: 2;
}
.header-bar__search-mobile {
  float: right;
  height: 50px;
  margin: -15px 10px 0 10px;
  box-sizing: border-box;
}
.header-bar__search {
  height: 50px;
  width: 44px;
  z-index: 2;
  display: flex;
}
.header-bar__search--wrapper {
  display: flex;
  align-items: center;
}
.header-bar__search--wrapper::before {
  content: "";
  height: 20px;
  border: 1px solid #808080;
}
.header-bar__search .splashy-search-icon {
  padding-left: 10px;
}
.header-bar__search .icon-search,
.header-bar__search .icon-close {
  overflow: hidden;
  color: #808080;
  font-size: 21px;
  width: 20px;
  height: 20px;
}
.header-bar__search .search__input {
  width: 110px;
  height: 30px;
  padding-right: 29px;
}
.header-bar__search .search__input:focus {
  width: 220px;
}
.header-bar__search .search__button {
  top: 3px;
  right: 3px;
}
.header-bar__info {
  position: absolute;
  top: 0;
  left: 95px;
  right: 0;
  bottom: 0;
  overflow: hidden;
}
.header-bar--mobile {
  position: fixed;
  display: block;
  top: 0;
  left: 0;
  z-index: 999999;
}
.header-bar a:hover .cmplx-icon {
  color: #fff;
}
.shadow-bottom {
  transition: box-shadow 150ms;
  box-shadow: 0 3px 10px 0 rgba(0, 0, 0, 0.75);
}
.header-article-info-appear,
.header-article-info-enter {
  opacity: 0.01;
}
.header-article-info-appear.header-article-info-appear,
.header-article-info-enter.header-article-info-enter {
  opacity: 1;
  transition: opacity 500ms ease-in;
}
@keyframes buyticketsText {
  0%,
  45% {
    display: block;
    opacity: 1;
  }
  55%,
  100% {
    display: none;
    opacity: 0;
  }
}
.splashy-search-opened {
  transition: all 300ms;
}
@media only screen and (max-width: 767px) {
  .header-bar__social,
  .header-bar__search,
  .header-bar__share {
    display: none;
  }
}
@media only screen and (max-width: 519px) {
  .header-container {
    position: relative;
  }
  .header-bar__complexcon {
    margin-left: 0;
    margin-right: 0;
    position: absolute;
    top: 0;
    right: 12%;
    width: 0px;
  }
  .header-bar .murakami-container {
    width: 50px;
    height: 50px;
  }
  .header-bar .header-bar__article-info--branded {
    display: none;
  }
  .header-bar .header-bar__article-info .channel-tag {
    display: none;
  }
  .header-bar .header-bar__article-info .header-bar__title h3 {
    max-width: 240px;
  }
}
@media only screen and (max-width: 969px) {
  .header-bar__menu {
    border-right: #666666 solid .1px;
  }
  .header-bar__logo {
    display: none;
  }
  .header-bar__article-info .channel-tag {
    display: none;
  }
  .header-bar__search {
    width: 43px;
  }
}
@media only screen and (max-width: 320px) {
  .header-bar .header-bar__article-info .header-bar__title h3 {
    max-width: 219px;
  }
}
@media only screen and (max-width: 667px) {
  .header-bar__article-info .header-bar__title h3 {
    max-width: 240px;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.eucn {
  background: #6f6f6f;
  background: #272727;
  position: relative;
  top: 0;
  left: 0;
  right: 0;
  padding: 10px;
  font-weight: 400;
  font-size: .8em;
  color: #818181;
  text-align: center;
  z-index: 999999999;
  display: none;
  min-height: 18px;
}
.eucn .main-container {
  box-sizing: border-box;
  padding-right: 20px;
}
.eucn--show {
  display: block;
}
.eucn--show-mobile {
  position: fixed;
  padding: 10px 0;
  min-height: 30px;
}
.eucn--show-mobile .main-container {
  text-align: center;
  padding: 0px;
}
.eucn--show-mobile .eucn__accept {
  height: 22px;
  line-height: 23px;
  margin-right: 3px;
  margin-top: 2px;
  margin-left: 4px;
  vertical-align: top;
  margin-top: 6px;
}
.eucn--show-mobile .eucn__notice {
  width: 80%;
  font-size: 11.5px;
  display: inline-block;
  margin-right: 10px;
}
.eucn__notice {
  display: inline-block;
  line-height: 1.6em;
  color: #c3c3c3;
  -webkit-text-size-adjust: 100%;
  /* Prevent font scaling in landscape while allowing user zoom */
  /* iPhone Landscape */
}
@media screen and (max-device-width: 670px) and (orientation: landscape) {
  .eucn__notice {
    -webkit-text-size-adjust: 100%;
    /* Prevent font scaling in landscape while allowing user zoom */
  }
}
.eucn__notice a {
  color: #dedede;
  padding: 5px 0;
  text-decoration: underline;
}
.eucn__accept {
  display: inline-block;
  margin-left: 20px;
  color: #fafafa;
  background: #666;
  font-weight: 700;
  cursor: pointer;
  margin-top: -2px;
  width: 38px;
  line-height: 26px;
  height: 24px;
  font-size: 12px;
  text-align: center;
  box-sizing: border-box;
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.header-secondary-nav {
  background: #4C574D;
  color: #F7F9F6;
  font-size: 11px;
  position: relative;
  width: 100%;
  height: 30px;
  overflow: hidden;
  display: flex;
  justify-content: center;
  z-index: 1;
  pointer-events: auto;
}
.header-secondary-nav__container {
  overflow-y: hidden;
  max-width: 1100px;
  width: 100%;
  padding: 9px 5px 9px 5px;
  margin: 0;
}
.header-secondary-nav__prev-arrow .icon-arrow {
  transform: rotate(-90deg);
}
.header-secondary-nav__prev-arrow--shadowed {
  box-shadow: 5px 0px 8px -5px rgba(0, 0, 0, 0.75);
}
.header-secondary-nav__next-arrow .icon-arrow {
  transform: rotate(90deg);
}
.header-secondary-nav__next-arrow--shadowed {
  box-shadow: -5px 0px 10px 0px rgba(0, 0, 0, 0.2);
}
.header-secondary-nav__prev-arrow,
.header-secondary-nav__next-arrow {
  cursor: pointer;
  width: 40px;
  height: 30px;
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 999999;
  visibility: hidden;
}
.header-secondary-nav__prev-arrow--disabled,
.header-secondary-nav__next-arrow--disabled {
  color: grey;
  pointer-events: none;
}
.header-secondary-nav-list {
  width: 100%;
  margin: 0 auto;
  padding-bottom: 25px;
  white-space: nowrap;
  overflow-y: hidden;
  overflow-x: scroll;
  text-align: center;
}
.header-secondary-nav-list__links {
  display: inline-block;
  font-size: 14px;
}
.header-secondary-nav-list__links:hover {
  text-decoration: underline;
}
.header-secondary-nav-list__links a {
  font-family: Montserrat, sans-serif;
  color: #F7F9F6;
  -webkit-font-smoothing: antialiased;
}
.header-secondary-nav-list__links + .header-secondary-nav-list__links {
  margin-left: 20px;
}
@media only screen and (max-width: 780px) {
  .header-secondary-nav .main-container {
    width: inherit;
  }
  .header-secondary-nav__prev-arrow,
  .header-secondary-nav__next-arrow {
    visibility: visible;
  }
}
@media only screen and (max-width: 519px) {
  .header-secondary-nav__container {
    padding: 9px 10px 9px 10px;
  }
  .header-secondary-nav__prev-arrow,
  .header-secondary-nav__next-arrow {
    display: none;
  }
}
.header-secondary-nav {
  background: black;
  height: 50px;
}
.header-secondary-nav__container {
  padding: 0;
  display: flex;
}
.header-secondary-nav-list {
  text-align: left;
  padding-bottom: 12px;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-left: -0.8%;
}
.header-secondary-nav-list__links {
  font-size: 22px;
  vertical-align: middle;
}
.header-secondary-nav-list__links a {
  font-family: "Tungsten-Medium";
  font-size: 22px;
  color: #fafafa;
}
.header-secondary-nav-list__links.header-secondary-nav-list__links-on-page {
  text-decoration: underline;
}
.header-secondary-nav-list__links + .header-secondary-nav-list__links {
  margin-left: 40px;
}
.header-secondary-nav-list__links:last-of-type {
  margin-right: 10px;
}
.header-secondary-nav-list {
  overflow-x: auto;
  padding-bottom: 0;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar;
}
@media only screen and (max-width: 969px) {
  .header-secondary-nav__logo {
    position: static;
    width: 40px;
    padding: 10px 5px;
    box-sizing: border-box;
    display: flex;
  }
  .header-secondary-nav__logo i {
    width: 30px;
    display: block;
    height: 30px;
    background-size: contain;
    background-position: 50%;
  }
  .header-secondary-nav-list {
    justify-content: left;
    margin-left: 5px;
  }
  .header-secondary-nav-list__links + .header-secondary-nav-list__links {
    margin-left: 10px;
  }
  .header-secondary-nav-list__links {
    font-size: 18px;
  }
  .header-secondary-nav-list__links a {
    font-size: 18px;
  }
}
@media only screen and (max-width: 519px) {
  .header-secondary-nav {
    width: initial;
    display: block;
  }
  .header-secondary-nav-list {
    overflow-x: scroll;
    flex: 1 0 515px;
  }
  .header-secondary-nav-list__links:last-of-type a {
    padding-right: 10px;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.social-buttons-compact {
  color: #6c9279;
  display: inline-block;
  position: relative;
  width: 100px;
  height: 50px;
}
.social-buttons-compact a,
.social-buttons-compact .cmplx-icon {
  color: #6c9279;
  font-size: 17px;
}
.social-buttons-compact a:hover,
.social-buttons-compact .cmplx-icon:hover {
  color: white;
}
.social-buttons-compact__social-icons,
.social-buttons-compact__follow-title {
  width: 80px;
  height: inherit;
  margin-right: 20px;
}
.social-buttons-compact__social-icons {
  display: inline;
}
.social-buttons-compact__social-icons li {
  display: inline-block;
  height: inherit;
}
.social-buttons-compact__social-icons li a {
  width: 100%;
  height: 100%;
  display: inline-flex;
  justify-content: center;
  align-items: center;
}
.social-buttons-compact__social-icons li + li {
  margin-left: 20px;
}
.social-buttons-compact__button {
  background: transparent;
  border: none;
  cursor: pointer;
  margin: auto;
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
}
.social-buttons-compact__button--active {
  color: white;
}
.social-buttons-compact__follow-title {
  font-family: 'Montserrat Bold', sans-serif;
  font-size: 14px;
  color: white;
  text-transform: uppercase;
  display: inline-flex;
  align-items: center;
  text-align: center;
}
.social-buttons-compact .social-buttons-popup {
  box-shadow: 1px 1px 10px rgba(0, 0, 0, 0.4);
  position: fixed;
  right: calc(20%);
  top: 70px;
}
.header-bar--condensed .social-buttons-popup {
  right: 330px;
  top: 40px;
}
.social-buttons-compact {
  color: #808080;
  width: 91px;
}
.social-buttons-compact a,
.social-buttons-compact .cmplx-icon,
.social-buttons-compact__button {
  color: #808080;
}
.social-buttons-compact a:hover,
.social-buttons-compact .cmplx-icon:hover,
.social-buttons-compact__button:hover {
  color: white;
}
.social-buttons-compact a:hover i,
.social-buttons-compact .cmplx-icon:hover i,
.social-buttons-compact__button:hover i {
  color: white;
}
.social-buttons-compact__social-icons li:first-of-type a i {
  position: relative;
  bottom: 3px;
  font-size: 23px;
}
.social-buttons-compact__social-icons li:last-of-type a i {
  font-size: 32px;
}
.social-buttons-compact__social-icons li + li {
  margin-left: 4px;
}
.social-buttons-compact__button i {
  font-size: 18px;
}
.social-buttons-compact__button--active {
  color: white;
}
.social-buttons-compact__button--clicked {
  transform: rotate(180deg);
}
.social-buttons-compact__button--clicked .cmplx-icon {
  color: white;
}
.social-buttons-compact__follow-title {
  font-family: "Tungsten-Medium";
  font-size: 22px;
  color: white;
  padding-left: 8px;
  font-weight: 600;
  letter-spacing: 1.1px;
  -webkit-font-smoothing: antialiased;
}
.social-buttons-compact .social-buttons-popup {
  box-shadow: 1px 1px 10px rgba(0, 0, 0, 0.4);
  position: fixed;
  right: auto;
  top: auto;
  transform: translate(-75%, -5%);
}
.header-bar--condensed .social-buttons-popup {
  right: 330px;
  top: 40px;
}
@media only screen and (max-width: 600px) {
  .social-buttons-compact {
    display: none;
  }
}
.header-bar__search--wrapper {
  display: none;
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
/* http://meyerweb.com/eric/tools/css/reset/
   v2.0 | 20110126
   License: none (public domain)
*/
html,
body,
div,
span,
applet,
object,
iframe,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
abbr,
acronym,
address,
big,
cite,
code,
del,
dfn,
em,
img,
ins,
kbd,
q,
s,
samp,
small,
strike,
strong,
sub,
sup,
tt,
var,
b,
u,
i,
center,
dl,
dt,
dd,
ol,
ul,
li,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td,
article,
aside,
canvas,
details,
embed,
figure,
figcaption,
footer,
header,
hgroup,
main,
menu,
nav,
output,
ruby,
section,
summary,
time,
mark,
audio,
video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section {
  display: block;
}
body {
  line-height: 1;
}
ol,
ul {
  list-style: none;
}
blockquote,
q {
  quotes: none;
}
blockquote:before,
q:before,
blockquote:after,
q:after {
  content: '';
  content: none;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}
.clearfix:before {
  content: " ";
  display: table;
}
.clearfix:after {
  content: " ";
  display: table;
  clear: both;
}
.cmplx-icon {
  font-weight: normal;
  pointer-events: none;
}
.hide {
  display: none !important;
}
.gtm-social i,
.gtm-article i,
.gtm-click i,
.gtm-social img,
.gtm-article img,
.gtm-click img,
.gtm-social div,
.gtm-article div,
.gtm-click div,
.gtm-social span,
.gtm-article span,
.gtm-click span,
.gtm-social h1,
.gtm-article h1,
.gtm-click h1,
.gtm-social h2,
.gtm-article h2,
.gtm-click h2,
.gtm-social h3,
.gtm-article h3,
.gtm-click h3,
.gtm-social h4,
.gtm-article h4,
.gtm-click h4,
.gtm-social h5,
.gtm-article h5,
.gtm-click h5 {
  pointer-events: none;
}
.article__copy img,
.article__copy video,
.article__copy figure {
  vertical-align: middle;
  display: block;
  height: auto;
  max-width: 100%;
  margin: 20px auto;
}
.article__copy img:first-child,
.article__copy video:first-child,
.article__copy figure:first-child {
  margin-top: 0;
}
.article__copy img:last-child,
.article__copy video:last-child,
.article__copy figure:last-child {
  margin-top: 0;
}
.article__copy img.image--float-left,
.article__copy video.image--float-left,
.article__copy figure.image--float-left {
  clear: both;
  float: left;
  max-width: 49%;
  margin-top: 5px;
  margin-right: 20px;
  margin-bottom: 10px;
}
.article__copy img.image--float-right,
.article__copy video.image--float-right,
.article__copy figure.image--float-right {
  clear: both;
  float: right;
  max-width: 49%;
  margin-top: 5px;
  margin-left: 20px;
  margin-bottom: 10px;
}
.article__copy figure img,
.article__copy figure video {
  margin-top: 0;
  margin-bottom: 0;
}
.article__copy figure img.image--float-left,
.article__copy figure video.image--float-left {
  clear: both;
  float: left;
  max-width: 49%;
  margin-top: 5px;
  margin-right: 20px;
  margin-bottom: 5px;
}
.article__copy figure img.image--float-right,
.article__copy figure video.image--float-right {
  clear: both;
  float: right;
  max-width: 49%;
  margin-top: 5px;
  margin-left: 20px;
  margin-bottom: 5px;
}
@media only screen and (max-width: 519px) {
  .article__copy figure.image--float-left,
  .article__copy img.image--float-left,
  .article__copy video.image--float-left {
    float: none;
    max-width: 100%;
    margin-right: 0;
  }
  .article__copy figure.image--float-right,
  .article__copy img.image--float-right,
  .article__copy video.image--float-right {
    float: none;
    max-width: 100%;
    margin-left: 0;
  }
}
@font-face {
  font-family: "Tungsten-Medium";
  src: local('?'), url(data:application/x-font-woff;base64,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);
  font-weight: normal;
  font-style: normal;
}
@font-face {
  font-family: "Tungsten-Semibold";
  src: local('?'), url(data:application/x-font-woff;base64,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);
  font-weight: normal;
  font-style: normal;
}
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
body {
  background: #fafafa;
  color: #333;
  font-family: sans-serif;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  color: #333;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
h1 small,
h2 small,
h3 small,
h4 small,
h5 small,
h6 small {
  font-size: .6em;
  color: #6f6f6f;
}
a {
  text-decoration: none;
  cursor: pointer;
  color: #337AB7;
}
input:focus::-webkit-input-placeholder {
  color: transparent;
}
* {
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  outline: none;
}
.base {
  position: relative;
  display: block;
  padding-top: 50px;
  padding-bottom: 20px;
  min-height: calc(100vh - 275px);
  transition: padding .2s ease;
}
.base--no-padding {
  padding-bottom: 0;
}
.base__header-ad {
  position: relative;
  background: #e1e1e1;
  text-align: center;
}
.base__main {
  position: relative;
}
.base__footer-ad {
  position: relative;
  text-align: center;
}
.main-body__content {
  position: relative;
  box-sizing: border-box;
  background: #fafafa !important;
}
.main-body__content--full-width {
  padding-right: 0;
}
.main-body__content--marketing {
  padding-right: 360px;
}
.main-body__pre-content,
.main-body__post-content {
  position: relative;
  overflow: hidden;
}
.main-container {
  position: relative;
  width: auto;
  margin: 0 auto;
  padding-left: 0;
  padding-right: 0;
  z-index: 3;
}
.padded-container {
  position: relative;
  margin-top: 30px;
  margin-left: 10px;
  margin-right: 10px;
  z-index: auto;
}
.padded-container--article {
  margin-top: 0;
  margin-left: 0;
  margin-right: 0;
  padding-top: 20px;
  padding-left: 20px;
  padding-right: 20px;
}
.padded-container--triple-feature {
  padding: 30px 0 10px;
}
.padded-container--extra-bottom-padding {
  padding-bottom: 20px;
}
.padded-container--video-grid {
  margin-left: -5px;
  margin-right: -5px;
}
.padded-container--nav {
  display: flex;
  overflow: hidden;
}
#ctoolbar {
  z-index: 1000000 !important;
}
.article-page--video .main-body .main-body__pre-content {
  z-index: auto !important;
}
.article-page--video .main-container {
  z-index: auto;
}
.cmplx-sticky-active {
  min-width: 400px !important;
}
.dynamic-logo {
  margin: 0 !important;
}
@media only screen and (min-width: 1280px) {
  .main-body__content:not(.main-body__content--full-width),
  .article-extras {
    padding-right: 360px;
  }
  .main-body__content {
    min-height: 0;
  }
  .main-body__content--marketing {
    min-height: 0;
  }
  .main-container {
    width: 1120px;
  }
}
@media only screen and (min-width: 1024px) and (max-width: 1279px) {
  .main-body__content:not(.main-body__content--full-width),
  .article-extras {
    padding-right: 340px;
  }
  .main-body__content {
    min-height: 800px;
  }
  .main-body__content--full-width,
  .main-body__content--marketing {
    min-height: 0;
  }
  .main-container {
    width: 990px;
  }
  .main-container .padded-container--video-grid {
    margin-left: 0px;
    margin-right: 0px;
  }
}
@media only screen and (max-width: 1130px) {
  .main-container {
    max-width: 990px;
  }
}
@media only screen and (min-width: 900px) and (max-width: 1023px) {
  .main-body__content:not(.main-body__content--full-width),
  .article-extras {
    padding-right: 340px;
  }
  .main-body__content {
    min-height: 800px;
  }
  .main-body__content--full-width,
  .main-body__content--marketing {
    min-height: 0;
  }
}
@media only screen and (max-width: 899px) {
  .main-body__content--marketing {
    padding-right: 0;
  }
  .padded-container--video-grid {
    margin-left: 5px;
    margin-right: 5px;
  }
  .padded-container--mobile-full-width {
    margin-left: 0px;
    margin-right: 0px;
  }
  .padded-container--nav {
    margin-left: 0;
    margin-right: 0;
  }
}
@media only screen and (max-width: 519px) {
  .base {
    padding-top: 0;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.site-menu {
  position: fixed;
  top: 0;
  left: 0;
  height: 100%;
  width: 290px;
  background: #fafafa;
  text-transform: uppercase;
  font-family: sans-serif;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 2px;
  z-index: 9999999;
  transition: all 300ms;
  overflow: hidden;
  transform: translate3d(0, 0, 0);
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.4);
  overscroll-behavior: contain;
}
.site-menu:after {
  content: '';
  display: block;
  height: 40px;
  position: absolute;
  bottom: -40px;
  left: -60px;
  right: -60px;
  background: #fafafa;
  box-shadow: 0 0 60px 70px #fafafa;
}
.site-menu a {
  text-decoration: none;
}
.site-menu__menu {
  width: 290px;
  overflow-y: scroll;
  overflow-x: hidden;
  -webkit-overflow-scrolling: touch;
  height: 100%;
  padding-bottom: 50px;
  box-sizing: border-box;
}
.site-menu__section {
  display: block;
}
.site-menu__section:last-of-type {
  padding-bottom: 60px;
}
.site-menu__section.site-menu__section--header {
  height: 50px;
  background-color: #eee;
  display: flex;
  margin-top: 0;
}
.site-menu__section--search {
  padding: 7px;
  background: #fafafa;
}
.site-menu__section--search input {
  height: 30px;
  border: none;
  background-color: #666;
  border-radius: 4px;
  padding-left: 25px;
}
.site-menu__section--search input:focus {
  background-color: #808080;
}
.site-menu__section--search button {
  font-size: 12px;
  color: white;
  right: auto;
  top: 3px;
}
.site-menu__section--social {
  height: 70px;
  margin-bottom: 0px;
}
.site-menu__section--social .menu-section__header {
  margin-bottom: 0;
}
.site-menu__section--social .social-buttons--navigation {
  display: flex;
  justify-content: space-around;
}
.site-menu__section--social .social-buttons--navigation a {
  color: #333;
}
.site-menu__section--social .social-buttons--navigation a .icon-youtube {
  font-size: 26px;
  padding: 11px 7px;
}
.site-menu__section--social .social-buttons--navigation a .icon-bell {
  font-size: 23px;
  padding: 13px 7px;
}
.site-menu__section--social .social-buttons--navigation a i {
  font-size: 24px;
}
.site-menu__section--social .social-buttons--navigation a:hover i {
  color: #4d4d4d !important;
}
.site-menu__section .newsletter-mobile__cta {
  margin: 5px 10px;
  background-color: #666;
}
.site-menu__section--newsletter {
  margin-top: 0px;
}
.site-menu__section--newsletter .newsletter {
  padding-top: 10px;
  padding-bottom: 20px;
}
.site-menu__section--newsletter .newsletter__form {
  padding-top: 10px;
  padding-bottom: 20px;
}
.site-menu__section--newsletter .newsletter__form input {
  background-color: #eee;
}
.site-menu__section--newsletter form {
  padding: 0 10px;
  display: flex;
  height: 30px;
}
.site-menu__section--newsletter form input {
  width: 90%;
  border: none;
  background-color: #eee;
  padding-left: 10px;
}
.site-menu__section--newsletter form input::placeholder {
  font-family: Helvetica;
  font-size: 10px;
  left: 0;
  color: #666;
  position: relative;
  -webkit-font-smoothing: antialiased;
}
.site-menu__section--newsletter form input::-webkit-input-placeholder {
  color: #666 !important;
}
.site-menu__section--newsletter form input:-moz-placeholder {
  /* Firefox 18- */
  color: #666 !important;
}
.site-menu__section--newsletter form input::-moz-placeholder {
  /* Firefox 19+ */
  color: #666 !important;
}
.site-menu__section--newsletter form input:-ms-input-placeholder {
  color: #666 !important;
}
.site-menu__section--newsletter form button {
  width: 80px;
  background-color: #666;
  border: none;
  padding: 0;
  letter-spacing: 1px;
  cursor: pointer;
}
.site-menu__section--newsletter form button:hover {
  background-color: #333333;
  border: solid 1px #333333;
}
.site-menu__section--newsletter form button:hover span {
  color: white;
}
.site-menu__section--newsletter form button span {
  font-family: Helvetica;
  font-size: 12px;
  font-weight: bold;
  color: #fff;
  -webkit-font-smoothing: antialiased;
}
.site-menu__logo {
  position: absolute;
  top: 10px;
  left: 10px;
  background: #000;
  display: block;
  height: 30px;
  width: 117px;
  background-size: contain;
  background-position: center center;
}
.menu-section {
  width: 275px;
  box-sizing: border-box;
  margin: 20px 0;
}
.menu-section__header {
  color: #333;
  font-family: Helvetica;
  font-size: 10px;
  font-weight: bold;
  text-transform: uppercase;
  padding-left: 0;
  line-height: 1.4;
  letter-spacing: 1px;
  border-bottom: 1px solid #333;
  padding-bottom: 5px;
  margin: 10px;
}
.menu-section__header .newsletter__form {
  width: 100%;
}
.menu-section__logo {
  width: 65px;
  box-sizing: border-box;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #333;
}
.menu-section__logo i {
  width: 31px;
  height: 32px;
  display: block;
  background-size: contain;
  background-position: 50%;
}
.menu-section__tagline {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 100%;
  font-family: Helvetica;
  font-size: 12px;
  font-weight: bold;
  line-height: 1.2;
  letter-spacing: 2px;
}
.menu-section__tagline h3 {
  color: #000;
}
.menu-section__social {
  float: left;
  margin-left: 10px;
}
.menu-items__item {
  font-family: Helvetica;
  font-size: 16px;
  font-weight: bold;
  display: block;
  position: relative;
  color: #000;
  padding-left: 15px;
  padding-right: 5px;
  height: 40px;
  line-height: 40px;
  letter-spacing: 0.5px;
  text-transform: capitalize;
}
.menu-items__item:hover,
.menu-items__item.ng-click-active {
  text-decoration: underline;
}
.menu-items__item--more {
  padding-left: 40px;
}
.menu-close {
  position: fixed;
  top: 10px;
  left: 300px;
  padding: 7px;
  font-size: 16px;
  color: #fff;
  text-shadow: 0 0 10px #000000;
  box-sizing: border-box;
  height: 30px;
  width: 30px;
  cursor: pointer;
  z-index: 9999998;
  transform: translate3d(0, 0, 0);
  transition: all 300ms;
}
.menu-close .cmplx-icon {
  vertical-align: top;
}
.menu-square {
  position: absolute;
  top: 13px;
  left: 14px;
  height: 12px;
  width: 12px;
  border-radius: 2px;
  background-color: #ffffff;
  background-size: contain;
  background-position: center center;
  pointer-events: none;
}
.menu-square--music {
  background-color: #f60;
}
.menu-square--style {
  background-color: #d93347;
}
.menu-square--sneakers {
  background-color: #3666cc;
}
.menu-square--pop-culture {
  background-color: #c90;
}
.menu-square--sports {
  background-color: #00b451;
}
.menu-square--life {
  background-color: #7e2dc2;
}
.menu-square--qa {
  background-color: #000;
}
.menu-square--shop,
.menu-square--white {
  background-color: #fff;
}
.menu-square--patriot {
  background: linear-gradient(135deg, #de3b51 0%, #de3b51 32%, #ffffff 38%, #ffffff 61%, #688dd1 69%, #688dd1 100%);
}
.menu-square--transparent {
  background-color: transparent;
}
.menu-square--firstwefeast {
  background-color: #ffd200;
}
.menu-square--pigeonsandplanes {
  background-color: #f65b84;
}
.menu-square--solecollector {
  background-color: #297dc2;
}
.menu-square--greenlabel {
  background-color: #7FBA00;
}
.menu-square--ratedred {
  background-color: #cc0000;
}
.menu-square--go90 {
  background-color: #2be7fd;
}
.menu-overlay {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: rgba(0, 0, 0, 0.75);
  z-index: 9999990;
  transition: background 400ms ease-out, transform 0ms;
  transform: translate3d(0, 0, 0);
}
.menu-closed .site-menu {
  transform: translate3d(-120%, 0, 0);
}
.menu-closed .menu-close {
  transform: translate3d(-390px, 0, 0);
}
.menu-closed .menu-overlay {
  background: rgba(0, 0, 0, 0);
  transform: translate3d(-120%, 0, 0);
  transition: background 0.4s ease-out, transform 0ms 400ms;
}
.menu-open {
  overflow-y: hidden;
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.top-ad-wrapper {
  text-align: center;
  overflow: hidden;
  padding-top: 20px;
  padding-bottom: 20px;
  min-height: 90px;
}
@media only screen and (min-width: 1280px) {
  .top-ad-wrapper {
    padding-top: 30px;
    padding-bottom: 30px;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.hero-area {
  background: #fafafa;
}
.page-transition-loader {
  margin-top: 10%;
}
@media only screen and (min-width: 1024px) {
  .hero-area {
    overflow: visible;
  }
}
.marketing-hub-hero .grid--hero {
  visibility: visible;
}
.marketing-hub-hero .grid--hero:last-child {
  margin-bottom: 15px;
}
@media only screen and (max-width: 519px) {
  .marketing-hub-hero .grid--hero {
    visibility: visible;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.hero-unit {
  position: relative;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
  box-sizing: border-box;
  background: #fff;
}
.hero-unit .gtm-article {
  display: block;
}
.hero-unit__article {
  display: block;
}
.hero-unit__channel {
  display: inline-block;
  margin-bottom: 10px;
}
.hero-unit__channel a {
  color: #333333;
  font-family: 'Helvetica-Bold', helvetica;
  font-weight: 700;
  font-size: 10px;
  line-height: 14px;
  letter-spacing: 1px;
  text-transform: uppercase;
}
.hero-unit__channel a.fenix-button--watch-now {
  line-height: 22px;
}
.hero-unit__img-shadow {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 2;
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 40%, rgba(0, 0, 0, 0.65) 100%);
}
.hero-unit__img {
  position: relative;
  overflow: hidden;
  text-align: center;
  background-color: gray;
  font-size: 0;
  background-position: center center;
  background-size: cover;
}
.hero-unit__img img {
  min-width: 100%;
  width: 100%;
  height: auto;
}
.hero-unit__info a.gtm-article:hover .hero-info__title {
  opacity: .5;
}
.hero-unit__info .hero-info__channel:hover .hero-unit__channel--link,
.hero-unit__info .hero-unit__channel:hover .hero-unit__channel--link,
.hero-unit__info .hero-info__channel:hover .hero-info__channel--link,
.hero-unit__info .hero-unit__channel:hover .hero-info__channel--link {
  opacity: .5;
}
.hero-unit:hover:after {
  height: 8px;
}
.hero-unit--grid {
  margin: 20px 10px 0;
}
.hero-unit--grid .hero-info__title,
.hero-unit--grid .hero-info__channel {
  color: #333;
}
.hero-info {
  position: relative;
  padding: 10px 20px 20px 20px;
  box-sizing: border-box;
}
.hero-info__channel {
  display: inline-block;
  margin-bottom: 10px;
}
.hero-info__channel a {
  color: #333333;
  font-family: 'Helvetica-Bold', helvetica;
  font-weight: 700;
  font-size: 10px;
  line-height: 14px;
  letter-spacing: 1px;
  text-transform: uppercase;
}
.hero-info__channel a.fenix-button--watch-now {
  line-height: 22px;
}
.hero-info__title {
  font-family: 'Tungsten-Medium', sans-serif;
  color: #333333;
  letter-spacing: 0;
  text-decoration: none;
  display: -webkit-box;
  font-size: 28px;
  line-height: 34px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 2856px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.hero-info__blurb {
  margin-top: 10px;
  font-family: sans-serif;
  font-weight: 300;
  color: #333;
  text-decoration: none;
  display: -webkit-box;
  font-size: 18px;
  line-height: 1.1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 59.4px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.hero-info__branded-ad {
  height: 33px;
  width: 200px;
  overflow: hidden;
}
.hero-info__by-line {
  font-family: sans-serif;
  font-weight: 400;
  font-size: 12px;
  line-height: 12px;
  color: #808080;
  margin-top: 15px;
  display: inline-block;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.hero-info__by-line:hover {
  opacity: .5;
}
.no-touch .hero-unit:hover {
  box-shadow: 0 0 15px rgba(0, 0, 0, 0.25);
}
.no-touch .hero-unit:hover:after {
  height: 8px;
}
.hero-unit--main {
  color: #333;
}
.hero-unit--main .hero-unit__info {
  position: relative;
  left: 0;
  right: 0;
  margin-bottom: 0;
  padding: 20px 20px;
}
.hero-unit--main .hero-info--has-branded {
  padding-bottom: 50px;
}
.hero-unit--main .hero-info__branded-ad {
  bottom: 10px;
  margin-top: 15px;
}
.hero-unit--main .hero-info__title {
  font-family: 'Tungsten-Semibold', sans-serif;
  color: #333;
  letter-spacing: 0;
  display: -webkit-box;
  font-size: 40px;
  line-height: 40px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 4800px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.hero-unit--main .hero-info__by-line {
  color: #808080;
  margin-top: 15px;
}
@media only screen and (min-width: 1280px) {
  .hero-unit--grid {
    margin-top: 30px;
    margin-left: 15px;
    margin-right: 15px;
  }
}
@media only screen and (max-width: 767px) {
  .hero-unit--main .hero-unit__info {
    width: auto;
    padding: 10px 20px 20px;
  }
  .hero-unit--main .hero-info__title,
  .hero-info__title {
    font-family: 'Tungsten-Medium', sans-serif;
    display: -webkit-box;
    font-size: 28px;
    line-height: 34px;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    max-height: 4760px;
    -webkit-line-clamp: 5;
    -webkit-box-orient: vertical;
    overflow: hidden;
    text-overflow: ellipsis;
  }
}
@media only screen and (max-width: 519px) {
  .hero-unit__info a.gtm-article:hover .hero-info__title {
    opacity: 1;
  }
  .hero-unit__info .hero-info__channel:hover {
    opacity: 1;
  }
  .hero-unit--main .hero-info__branded-ad {
    margin-top: 13px;
  }
}
.channel-header {
  margin-bottom: 60px;
}
.channel-header .hero-unit--main {
  display: inline-block;
}
.hero-unit--main > :first-child {
  padding-bottom: 56.25%;
  position: relative;
}
.channel-header .hero-unit__img {
  position: absolute;
  top: 0px;
  left: 0px;
  width: 100% !important;
  height: 100% !important;
}
@media only screen and (min-width: 969px) {
  .channel-header .hero-unit--main {
    max-width: 100%;
    width: calc(100% - 365px);
  }
}
@media only screen and (max-width: 969px) {
  .channel-header .hero-unit--main {
    margin-bottom: 60px;
    width: 100%;
  }
}
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.hero-unit {
  position: relative;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
  box-sizing: border-box;
  background: #fff;
}
.hero-unit .gtm-article {
  display: block;
}
.hero-unit__article {
  display: block;
}
.hero-unit__channel {
  display: inline-block;
  margin-bottom: 10px;
}
.hero-unit__channel a {
  color: #333333;
  font-family: 'Helvetica-Bold', helvetica;
  font-weight: 700;
  font-size: 10px;
  line-height: 14px;
  letter-spacing: 1px;
  text-transform: uppercase;
}
.hero-unit__channel a.fenix-button--watch-now {
  line-height: 22px;
}
.hero-unit__img-shadow {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 2;
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 40%, rgba(0, 0, 0, 0.65) 100%);
}
.hero-unit__img {
  position: relative;
  overflow: hidden;
  text-align: center;
  background-color: gray;
  font-size: 0;
  background-position: center center;
  background-size: cover;
}
.hero-unit__img img {
  min-width: 100%;
  width: 100%;
  height: auto;
}
.hero-unit__info a.gtm-article:hover .hero-info__title {
  opacity: .5;
}
.hero-unit__info .hero-info__channel:hover .hero-unit__channel--link,
.hero-unit__info .hero-unit__channel:hover .hero-unit__channel--link,
.hero-unit__info .hero-info__channel:hover .hero-info__channel--link,
.hero-unit__info .hero-unit__channel:hover .hero-info__channel--link {
  opacity: .5;
}
.hero-unit:hover:after {
  height: 8px;
}
.hero-unit--grid {
  margin: 20px 10px 0;
}
.hero-unit--grid .hero-info__title,
.hero-unit--grid .hero-info__channel {
  color: #333;
}
.hero-info {
  position: relative;
  padding: 10px 20px 20px 20px;
  box-sizing: border-box;
}
.hero-info__channel {
  display: inline-block;
  margin-bottom: 10px;
}
.hero-info__channel a {
  color: #333333;
  font-family: 'Helvetica-Bold', helvetica;
  font-weight: 700;
  font-size: 10px;
  line-height: 14px;
  letter-spacing: 1px;
  text-transform: uppercase;
}
.hero-info__channel a.fenix-button--watch-now {
  line-height: 22px;
}
.hero-info__title {
  font-family: 'Tungsten-Medium', sans-serif;
  color: #333333;
  letter-spacing: 0;
  text-decoration: none;
  display: -webkit-box;
  font-size: 28px;
  line-height: 34px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 2856px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.hero-info__blurb {
  margin-top: 10px;
  font-family: sans-serif;
  font-weight: 300;
  color: #333;
  text-decoration: none;
  display: -webkit-box;
  font-size: 18px;
  line-height: 1.1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 59.4px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.hero-info__branded-ad {
  height: 33px;
  width: 200px;
  overflow: hidden;
}
.hero-info__by-line {
  font-family: sans-serif;
  font-weight: 400;
  font-size: 12px;
  line-height: 12px;
  color: #808080;
  margin-top: 15px;
  display: inline-block;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.hero-info__by-line:hover {
  opacity: .5;
}
.no-touch .hero-unit:hover {
  box-shadow: 0 0 15px rgba(0, 0, 0, 0.25);
}
.no-touch .hero-unit:hover:after {
  height: 8px;
}
.hero-unit--main {
  color: #333;
}
.hero-unit--main .hero-unit__info {
  position: relative;
  left: 0;
  right: 0;
  margin-bottom: 0;
  padding: 20px 100px;
}
.hero-unit--main .hero-info--has-branded {
  padding-bottom: 50px;
}
.hero-unit--main .hero-info__branded-ad {
  bottom: 10px;
  margin-top: 15px;
}
.hero-unit--main .hero-info__title {
  font-family: 'Tungsten-Semibold', sans-serif;
  color: #333;
  letter-spacing: 0;
  display: -webkit-box;
  font-size: 40px;
  line-height: 40px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 4800px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.hero-unit--main .hero-info__by-line {
  color: #808080;
  margin-top: 15px;
}
@media only screen and (min-width: 1280px) {
  .hero-unit--grid {
    margin-top: 30px;
    margin-left: 15px;
    margin-right: 15px;
  }
}
@media only screen and (max-width: 767px) {
  .hero-unit--main .hero-unit__info {
    width: auto;
    padding: 10px 20px 20px;
  }
  .hero-unit--main .hero-info__title,
  .hero-info__title {
    font-family: 'Tungsten-Medium', sans-serif;
    display: -webkit-box;
    font-size: 28px;
    line-height: 34px;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    max-height: 4760px;
    -webkit-line-clamp: 5;
    -webkit-box-orient: vertical;
    overflow: hidden;
    text-overflow: ellipsis;
  }
}
@media only screen and (max-width: 519px) {
  .hero-unit__info a.gtm-article:hover .hero-info__title {
    opacity: 1;
  }
  .hero-unit__info .hero-info__channel:hover {
    opacity: 1;
  }
  .hero-unit--main .hero-info__branded-ad {
    margin-top: 13px;
  }
}
@media only screen and (min-width: 969px) {
  .channel-header .hero-unit--main {
    max-width: 100%;
    width: calc(100% - 365px);
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.top-stories {
  display: inline-block;
  margin-left: 30px;
  max-width: 335px;
  vertical-align: top;
  width: 100%;
}
.top-stories .top-story {
  height: 120px;
  margin-bottom: 20px;
}
.top-stories .top-story:last-child {
  margin-bottom: 0px;
}
.top-stories .top-story__img {
  display: inline-block;
  height: 120px;
  position: relative;
  width: 120px;
}
.top-stories .top-story__img a {
  display: block;
}
.top-stories .top-story__img a img {
  width: 100%;
  height: 100%;
}
.top-stories .top-story__text {
  display: inline-block;
  height: 120px;
  margin-left: 10px;
  vertical-align: top;
  width: 205px;
}
.top-stories .top-story__channel {
  font-family: sans-serif;
  font-size: 10px;
  font-weight: 700;
  letter-spacing: 1px;
  line-height: 1.4;
  text-align: left;
  text-transform: uppercase;
  margin-bottom: 5px;
}
.top-stories .top-story__channel a {
  color: #333;
}
.top-stories .top-story__channel:hover {
  opacity: .5;
}
.top-stories .top-story__headline {
  display: -webkit-box;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 72px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
  font-family: "Tungsten-Medium";
  font-size: 20px;
  line-height: 1.2;
  text-align: left;
}
.top-stories .top-story__headline a {
  color: #333;
}
.top-stories .top-story__headline:hover {
  opacity: .5;
}
@media only screen and (max-width: 969px) {
  .top-stories {
    margin-left: 0px;
    max-width: none;
  }
  .top-stories__container {
    overflow: scroll;
  }
  .top-stories__slider {
    width: 930px;
  }
  .top-stories .top-story {
    display: inline-block;
    height: auto;
    margin-bottom: 0;
    margin-right: 25px;
    width: 213px;
  }
  .top-stories .top-story:last-child {
    margin-right: 0;
  }
  .top-stories .top-story__img {
    width: 213px;
    height: 213px;
  }
  .top-stories .top-story__channel {
    margin-top: 5px;
  }
  .top-stories .top-story__text {
    height: auto;
    margin-left: 0;
    width: 213px;
  }
}
@media only screen and (max-width: 519px) {
  .top-stories__slider {
    width: 575px;
  }
  .top-stories .top-story {
    margin-right: 10px;
    width: 136px;
  }
  .top-stories .top-story:last-child {
    margin-right: 0;
  }
  .top-stories .top-story__img {
    width: 136px;
    height: 136px;
  }
  .top-stories .top-story__text {
    width: 136px;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.module-title {
  line-height: 26px !important;
  text-align: left;
  letter-spacing: 0;
  letter-spacing: 1px;
  text-transform: uppercase;
}
.module-title__container {
  position: relative;
}
.module-title__container .module-title {
  display: inline-block;
}
.module-title__title {
  font-family: 'Tungsten-Semibold', sans-serif !important;
  font-size: 36px;
  font-weight: inherit;
  color: #333;
  vertical-align: top;
}
.module-title__main {
  font-family: 'Tungsten-Semibold', sans-serif !important;
  font-size: 36px;
  font-weight: inherit;
  color: #333;
  vertical-align: top;
}
.module-title__post {
  font-family: 'Tungsten-Semibold', sans-serif !important;
  font-size: 36px;
  font-weight: inherit;
  color: #333;
  vertical-align: top;
  margin-left: 5px;
}
@media only screen and (max-width: 1023px) {
  .module-title--responsive {
    font-size: 20px !important;
    line-height: 26px !important;
  }
  .module-title--responsive .module-title__main {
    font-size: 36px;
  }
}
@media only screen and (max-width: 519px) {
  .remove-mobile .fenix-button {
    display: none;
  }
}
.module-title {
  margin-bottom: 20px;
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
@keyframes placeHolderShimmer {
  0% {
    opacity: .7;
  }
  25% {
    opacity: .85;
  }
  50% {
    opacity: 1;
  }
  75% {
    opacity: .85;
  }
  100% {
    opacity: .7;
  }
}
.top-story-placeholder {
  height: 120px;
  width: 335px;
  margin-bottom: 20px;
  animation: placeHolderShimmer 1s infinite cubic-bezier(0.65, 0.05, 0.36, 1);
}
.top-story-placeholder:last-child {
  margin-bottom: 0px;
}
.top-story-placeholder__img {
  display: inline-block;
  height: 120px;
  width: 120px;
  background-color: #efefef;
}
.top-story-placeholder__text {
  display: inline-block;
  height: 120px;
  margin-left: 10px;
  vertical-align: top;
  width: 205px;
}
.top-story-placeholder__channel {
  background-color: #efefef;
  height: 12px;
  margin-bottom: 5px;
  width: 81px;
}
.top-story-placeholder__headline {
  background-color: #efefef;
  height: 68px;
  width: 196px;
}
@media only screen and (max-width: 969px) {
  .top-story-placeholder {
    display: inline-block;
    height: auto;
    margin-bottom: 0;
    margin-right: 25px;
    width: 213px;
  }
  .top-story-placeholder:last-child {
    margin-right: 0;
  }
  .top-story-placeholder__img {
    width: 213px;
    height: 213px;
  }
  .top-story-placeholder__text {
    height: auto;
    margin-left: 0;
    width: 213px;
  }
  .top-story-placeholder__channel {
    margin-top: 5px;
  }
}
@media only screen and (max-width: 519px) {
  .top-story-placeholder {
    margin-right: 10px;
    width: 136px;
  }
  .top-story-placeholder:last-child {
    margin-right: 0;
  }
  .top-story-placeholder__img {
    width: 136px;
    height: 136px;
  }
  .top-story-placeholder__text {
    height: auto;
    margin-left: 0;
    width: 136px;
  }
  .top-story-placeholder__headline {
    width: 120px;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.trending-seo {
  margin-bottom: 60px;
  margin-top: 60px;
}
.trending-seo .module-title {
  display: inline-block;
  margin: 0px 30px 0px 0px;
  position: relative;
  top: -15px;
}
.trending-seo .module-title__title {
  font-size: 24px;
}
.trending-seo__articles {
  display: inline-block;
  width: calc(100% - 103px);
}
.trending-seo__slider {
  display: inline-flex;
}
.trending-seo .trending-seo-article {
  background-color: #eee;
  display: inline-block;
  margin-right: 20px;
  padding: 5px 0;
  width: 100%;
}
.trending-seo .trending-seo-article:last-child {
  margin-right: 0px;
}
.trending-seo .trending-seo-article__link {
  display: block;
  height: 100%;
  width: 100%;
}
.trending-seo .trending-seo-article__link:hover {
  opacity: .5;
}
.trending-seo .trending-seo-article__number {
  color: #a0a0a0;
  display: inline-block;
  font-family: "Tungsten-Medium";
  font-size: 60px;
  margin-left: 15px;
  margin-right: 15px;
}
.trending-seo .trending-seo-article__headline {
  display: -webkit-box;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 50.4px;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
  display: inline-block;
  display: -ms-inline-flexbox;
  font-family: Helvetica, Arial, sans-serif;
  font-size: 14px;
  font-weight: bold;
  line-height: 1.2;
  padding-right: 10px;
  padding-top: 5px;
  vertical-align: top;
  width: calc(100% - 61px);
}
@media only screen and (max-width: 1130px) {
  .trending-seo .module-title {
    display: block;
    top: 0px;
    margin: 0 0 20px 0;
  }
  .trending-seo .module-title__title {
    font-size: 36px;
  }
  .trending-seo__articles {
    width: 100%;
  }
}
@media only screen and (max-width: 969px) {
  .trending-seo__articles {
    overflow: scroll;
  }
  .trending-seo .trending-seo-article {
    height: 100px;
    width: 213px;
    margin-right: 25px;
  }
  .trending-seo .trending-seo-article:last-child {
    margin-right: 0px;
  }
  .trending-seo .trending-seo-article__headline {
    display: -webkit-box;
    font-size: 14px;
    line-height: 1.2;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    max-height: 84px;
    -webkit-line-clamp: 5;
    -webkit-box-orient: vertical;
    overflow: hidden;
    text-overflow: ellipsis;
    display: inline-block;
  }
}
@media only screen and (max-width: 519px) {
  .trending-seo__slider {
    display: block;
  }
  .trending-seo__articles {
    overflow: auto;
  }
  .trending-seo .trending-seo-article {
    height: 60px;
    margin-bottom: 5px;
    margin-right: 0px;
    padding: 0;
    width: 100%;
  }
  .trending-seo .trending-seo-article:first-child a .trending-seo-article__number {
    padding-left: 13px;
  }
  .trending-seo .trending-seo-article:last-child {
    margin-bottom: 0px;
  }
  .trending-seo .trending-seo-article__number {
    display: inline-block;
    font-size: 39px;
    margin: 0;
    padding: 10px;
  }
  .trending-seo .trending-seo-article__headline {
    display: -webkit-box;
    font-size: 14px;
    line-height: 1.2;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    max-height: 33.6px;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    overflow: hidden;
    text-overflow: ellipsis;
    display: inline-block;
    display: -ms-inline-flexbox;
    margin: 5px 0 0 0;
  }
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
/* Desktop styling */
.video-playlist__watch-more {
  width: 117px;
}
.video-playlist__lead-video-container {
  width: 100%;
  overflow: hidden;
  margin-bottom: 20px;
  display: flex;
  display: -ms-flexbox;
  display: -webkit-flex;
}
.video-playlist__lead-left {
  height: inherit;
  min-height: 240px;
  display: inline-block;
  box-sizing: border-box;
  width: 330px;
  margin-right: 15px;
  flex: 1 60%;
  position: relative;
}
.video-playlist__lead-left-video {
  margin-bottom: 10px;
  padding-top: 56.25%;
  position: relative;
}
.video-playlist__lead-left-video > div {
  position: absolute;
  top: 0px;
  left: 0px;
  width: 100% !important;
  height: 100% !important;
}
.video-playlist__lead-left-title {
  font-family: "Tungsten-Medium";
  text-align: left;
  color: #333333;
  font-weight: 600;
  display: -webkit-box;
  font-size: 40px;
  line-height: 1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 80px;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.video-playlist__lead-left-share-bar {
  position: absolute;
  bottom: 0;
  width: 100%;
}
.video-playlist__lead-left-share-bar .video-share-bar {
  margin: 0;
  overflow: hidden;
}
.video-playlist__lead-left-share-bar .video-share-bar__item {
  height: 60px;
}
.video-playlist__lead-left-share-bar .video-share-bar__item a {
  height: auto;
}
.video-playlist__lead-left-share-bar .video-share-bar .item-content {
  width: 100%;
  padding: 18px;
}
.video-playlist__lead-left-share-bar-mobile {
  display: none;
}
.video-playlist__lead-left-watch-more-mobile {
  display: none;
}
.video-playlist__lead-left .custom-embed {
  margin-bottom: 25px;
}
.video-playlist__lead-right {
  display: inline-block;
  box-sizing: border-box;
  flex: 1 30%;
  max-width: 320px;
  padding: 10px;
  background: #eeeeee;
}
.video-playlist__lead-right-ad {
  display: block;
  height: 250px;
  width: 300px;
  overflow: hidden;
  margin-top: 5px;
}
.video-playlist__lead-right-videos {
  display: flex;
  display: -ms-flexbox;
  display: -webkit-flex;
  flex-direction: column;
  width: 100%;
  min-height: 250px;
}
.video-playlist__lead-right-videos-item {
  height: 74.8px;
  width: 103%;
  margin-bottom: 5px;
  display: flex;
  display: -ms-flexbox;
  display: -webkit-flex;
}
.video-playlist__lead-right-videos-item-active {
  background-color: #333;
}
.video-playlist__lead-right-videos-item-active a {
  color: #FFF !important;
}
.video-playlist__lead-right-videos-item:hover {
  background-color: #333;
  cursor: pointer;
}
.video-playlist__lead-right-videos-item:hover a {
  color: #FFF;
}
.video-playlist__lead-right-videos-item:hover .play-icon {
  display: block;
}
.video-playlist__lead-right-videos-thumbnail {
  margin-right: 5px;
  position: relative;
}
.video-playlist__lead-right-videos-thumbnail img {
  width: 120px;
  height: 74.8px;
}
.video-playlist__lead-right-videos-thumbnail button {
  border: 0;
}
.video-playlist__lead-right-videos-thumbnail-overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.7);
  color: #fafafa;
  text-transform: uppercase;
  vertical-align: middle;
  line-height: 1.4;
  display: none;
  font-family: sans-serif;
  font-size: 10px;
  font-weight: bold;
  z-index: 1;
  letter-spacing: 1;
  justify-content: center;
  flex-direction: column;
  text-align: center;
}
.video-playlist__lead-right-videos-thumbnail .play-icon {
  right: 35px;
  display: none;
}
.video-playlist__lead-right-videos-text {
  overflow: hidden;
  max-height: 70px;
}
.video-playlist__lead-right-videos-text a {
  font-family: sans-serif;
  font-weight: bold;
  text-align: left;
  color: #333;
  flex: 0 70%;
  text-transform: capitalize;
  padding: 1px;
  display: -webkit-box;
  font-size: 11px;
  line-height: 1.27;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  max-height: 55.88px;
  -webkit-line-clamp: 4;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}
.video-playlist__video-carousel {
  width: 100%;
}
.video-playlist__video-carousel-item {
  max-width: 25%;
  display: block;
  min-height: 160px;
  height: auto;
  position: relative;
  box-sizing: border-box;
  display: inline-block;
  vertical-align: top;
  padding: 0 10px;
}
.video-playlist__video-carousel-item:nth-child(4n +1) .video-playlist__video-carousel-item-thumbnail-overlay {
  padding-right: 2px;
  box-sizing: border-box;
}
.video-playlist__video-carousel-item-thumbnail-container {
  position: relative;
}
.video-playlist__video-carousel-item-thumbnail-container button {
  padding: 0px;
  border: 0px;
  background-color: #FFFFFF;
  overflow: hidden;
  margin: 0px;
  width: 100%;
}
.video-playlist__video-carousel-item-thumbnail-container button .play-icon:hover {
  cursor: pointer;
}
.video-playlist__video-carousel-item-thumbnail {
  width: 100%;
  cursor: pointer;
  max-height: 140px;
  overflow: hidden;
}
.video-playlist__video-carousel-item-thumbnail-overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.7);
  color: #FFF;
  text-transform: uppercase;
  text-align: center;
  vertical-align: middle;
  line-height: 142px;
  display: none;
  font-family: sans-serif;
  font-size: 18px;
  font-weight: bold;
  z-index: 1;
}
.video-playlist__video-carousel-item-title {
  margin-top: 10px;
}
.video-playlist__video-carousel-item-title a {
  font-size: 20px;
  font-family: 'Tungsten-Medium', sans-serif;
  color: #333333;
  font-weight: 400;
  line-height: 24px;
  -webkit-font-smoothing: antialiased;
  display: -webkit-box;
  -moz-osx-font-smoothing: grayscale;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
  text-decoration: none;
}
.video-playlist__video-carousel-item-title a:hover {
  opacity: .5;
}
.video-playlist__overlay-active {
  display: flex;
  display: -ms-flexbox;
  display: -webkit-flex;
}
@media only screen and (max-width: 1280px) {
  .video-playlist__lead-left .video-share-bar .item-content {
    padding-top: 15px;
  }
  .video-playlist__lead-left .video-share-bar .item-content__logo {
    display: block;
    margin-right: 0px;
  }
  .video-playlist__lead-left .video-share-bar .item-content__text--facebook:after {
    content: 'Get Alerts';
  }
  .video-playlist__lead-left .video-share-bar .item-content__text--youtube:after {
    content: 'Subscribe';
  }
  .video-playlist__lead-left .video-share-bar .item-content__text--apps:after {
    content: 'Stream';
  }
}
@media only screen and (max-width: 1023px) {
  .video-playlist__lead-left .video-lazyload .play-icon {
    top: calc(50% - 30px);
    left: calc(50% - 30px);
    width: 60px;
    height: 60px;
  }
  .video-playlist__lead-left .video-lazyload .play-icon::after {
    font-size: 30px;
  }
}
@media only screen and (max-width: 800px) {
  .video-playlist__lead-left-title {
    display: none;
  }
  .video-playlist__lead-left .video-share-bar .item-content {
    padding: 10px;
  }
  .video-playlist__lead-right-ad {
    display: none;
  }
}
@media only screen and (min-width: 800px) and (max-width: 1280px) {
  .video-playlist__lead-left .video-share-bar .item-content {
    padding-top: 12px !important;
  }
}
@media only screen and (max-width: 519px) {
  .video-playlist .video-playlist__lead-right-videos-text a {
    color: #333 !important;
  }
  .video-playlist__lead-video-container {
    width: 100%;
    display: flex;
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: column;
  }
  .video-playlist__lead-left,
  .video-playlist__lead-right {
    width: 100%;
  }
  .video-playlist__lead-left {
    min-height: auto;
  }
  .video-playlist__lead-left-share-bar {
    display: none;
  }
  .video-playlist__lead-left-share-bar-mobile {
    display: block;
    width: 100%;
  }
  .video-playlist__lead-left-share-bar-mobile .video-share-bar {
    margin: 0;
  }
  .video-playlist__lead-left-share-bar-mobile .video-share-bar .item-content {
    padding-top: 15px;
  }
  .video-playlist__lead-left-watch-more-mobile {
    display: flex;
    display: -ms-flexbox;
    display: -webkit-flex;
    align-items: center;
    justify-content: center;
    margin-top: 10px;
  }
  .video-playlist__lead-right {
    background: none;
    min-height: 150px;
    padding: 0px;
    width: 100%;
    max-width: 100%;
  }
  .video-playlist__lead-right-videos {
    flex-direction: row;
    min-height: 140px;
    width: 100%;
    overflow-x: scroll;
    box-sizing: border-box;
  }
  .video-playlist__lead-right-videos-item {
    display: block;
    height: auto;
  }
  .video-playlist__lead-right-videos-item-active {
    background: none;
  }
  .video-playlist__lead-right-videos-item:hover {
    background: none;
  }
}
.video-playlist__lead-left-video {
  padding-top: 56.25%;
  position: relative;
  background-color: gray;
}
.video-playlist__lead-left-video div {
  position: absolute;
  top: 0px;
  left: 0px;
  width: 100% !important;
  height: 100% !important;
}
/**
    Do not add css here, only add to the main file and will
    be pulled in here for Critical CSS
*/
.main-container--server-error {
  padding-left: 20px !important;
  padding-right: 20px !important;
}
.header-bar__content {
  position: relative;
}
.header-bar__logo--solo {
  left: 0;
}
.server-error {
  color: #fff;
}
.server-error h1 {
  margin-top: 50px;
  margin-bottom: 30px;
  font-size: 2rem;
  font-weight: bold;
  color: #fff;
}
.server-error h4 {
  font-size: 1.1rem;
  font-weight: bold;
  margin-top: 30px;
  margin-bottom: 10px;
  color: #cccccc;
}
.server-error h4:first-of-type {
  margin-top: 0;
}
.server-error p {
  word-wrap: break-word;
}
.server-error__dev {
  display: none;
  margin-top: 50px;
  background: rgba(0, 0, 0, 0.2);
  padding: 20px;
}
.server-error__dev p {
  line-height: 1.2rem;
}
.server-error__open {
  position: fixed;
  left: 0;
  bottom: 0;
  height: 30px;
  width: 30px;
  opacity: 0;
}
.server-error .load-more-button__button {
  color: #fff;
  border-color: #fff;
  opacity: .7;
}
.server-error .load-more-button__button:hover {
  opacity: 1;
}
@media only screen and (max-width: 519px) {
  .main-container--server-error {
    padding-left: 10px !important;
    padding-right: 10px !important;
  }
  .server-error h1 {
    margin-top: 30px;
    margin-bottom: 20px;
    font-size: 1.5rem;
  }
  .server-error h4 {
    font-size: 1rem;
  }
  .server-error__dev {
    margin-top: 40px;
    padding: 10px;
  }
  .server-error__dev p {
    font-size: .9rem;
    line-height: 1rem;
  }
}
.fenix-button {
  line-height: 26px;
  box-sizing: border-box;
  width: auto;
  height: 26px;
  text-transform: uppercase;
  font-family: sans-serif;
  font-size: 12px;
  font-weight: 700;
  color: #fff;
  margin-left: auto;
  margin-right: auto;
  display: inline-block;
  text-align: center;
  letter-spacing: 0;
  position: relative;
  cursor: pointer;
  background: #202020;
  border: 1px solid #202020;
  transition: .1s ease 0ms;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-kerning: none;
}
.fenix-button:hover {
  background: #fafafa;
  color: #202020;
  border-color: #202020;
}
.fenix-button--module-header-cta {
  float: right;
  padding-left: 20px;
  padding-right: 20px;
}
.fenix-button--watch-now {
  height: 26px;
  box-sizing: border-box;
  line-height: 26px;
  font-size: 12px;
  font-weight: 700;
  letter-spacing: 0;
  background: #fafafa;
  color: #333;
  text-align: center;
  border: 1px solid #333;
  transition: .1s ease;
  text-transform: uppercase;
  -webkit-font-smoothing: antialiased;
  transform: translateZ(0);
  font-family: sans-serif;
  padding: 0px 20px 0 40px;
  display: inline-block;
  text-decoration: none;
}
.fenix-button--watch-now:hover {
  background: #333;
  color: #fafafa;
}
.fenix-button--watch-now:hover:after {
  border-left: 10px solid #fafafa;
}
.fenix-button--watch-now:hover .play-icon {
  color: #333;
}
.fenix-button--watch-now:after {
  content: "";
  position: absolute;
  top: 0;
  left: 20px;
  bottom: 0;
  z-index: 1;
  width: 0;
  height: 0;
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 10px solid #333;
  margin: auto;
  transition: .1s ease;
}
.fenix-button.load-more-button__loading {
  display: none;
}
</style>
      <script>
        window.webpackManifest = {"complexApps.js":"https://cdn3.complex.com/static/js/complexApps.8fb84a5766767864395e.chunk.min.js","complexAuthor.js":"https://cdn3.complex.com/static/js/complexAuthor.8fb84a5766767864395e.chunk.min.js","complexCategory.js":"https://cdn3.complex.com/static/js/complexCategory.8fb84a5766767864395e.chunk.min.js","complexChannel.js":"https://cdn3.complex.com/static/js/complexChannel.8fb84a5766767864395e.chunk.min.js","complexHome.js":"https://cdn3.complex.com/static/js/complexHome.8fb84a5766767864395e.chunk.min.js","complexMarketingHub.js":"https://cdn3.complex.com/static/js/complexMarketingHub.8fb84a5766767864395e.chunk.min.js","complexNotifications.js":"https://cdn3.complex.com/static/js/complexNotifications.8fb84a5766767864395e.chunk.min.js","complexPromo.js":"https://cdn3.complex.com/static/js/complexPromo.8fb84a5766767864395e.chunk.min.js","complexSearch.js":"https://cdn3.complex.com/static/js/complexSearch.8fb84a5766767864395e.chunk.min.js","complexShow.js":"https://cdn3.complex.com/static/js/complexShow.8fb84a5766767864395e.chunk.min.js","complexStatic.js":"https://cdn3.complex.com/static/js/complexStatic.8fb84a5766767864395e.chunk.min.js","complexStory.js":"https://cdn3.complex.com/static/js/complexStory.8fb84a5766767864395e.chunk.min.js","complexTag.js":"https://cdn3.complex.com/static/js/complexTag.8fb84a5766767864395e.chunk.min.js","complexVerizonPromo.js":"https://cdn3.complex.com/static/js/complexVerizonPromo.8fb84a5766767864395e.chunk.min.js","complexVideoLanding.js":"https://cdn3.complex.com/static/js/complexVideoLanding.8fb84a5766767864395e.chunk.min.js","complexWormhole.js":"https://cdn3.complex.com/static/js/complexWormhole.8fb84a5766767864395e.chunk.min.js","main.js":"https://cdn3.complex.com/static/js/main.8fb84a5766767864395e.bundle.min.js","vendor.js":"https://cdn3.complex.com/static/js/vendor.8fb84a5766767864395e.bundle.min.js","complex.css":"css/styles.complex.3226a9b987e7a13748593a66d4e4236c.css"}
      </script>
      <script>function removeCriticalCSS() {const criticalNode = document.getElementById('criticalCSS'); criticalNode.parentNode.removeChild(criticalNode);}</script>
      <link rel='preload' href=https://cdn3.complex.com/static/js/main.8fb84a5766767864395e.bundle.min.js as='script'>
      <link rel='preload' href='https://cdn3.complex.com/static/css/styles.complex.3226a9b987e7a13748593a66d4e4236c.css' as='style' onload='this.onload=null;this.rel="stylesheet";removeCriticalCSS();'>
      <noscript>
          <link rel='stylesheet' href='https://cdn3.complex.com/static/css/styles.complex.3226a9b987e7a13748593a66d4e4236c.css'>
      </noscript>
      <link rel='preload' href='https://svg.complex.com/css/cmplx-svg.css' as='style' onload='this.onload=null;this.rel="stylesheet";window.svgProjectLoaded = true;'>
      <noscript>
          <!-- Fallback if JavaScript deactivated or not supported -->
          <link rel='stylesheet' href='https://svg.complex.com/css/cmplx-svg.css'>
      </noscript>
      <script>
        (function(w){"use strict";if(!w.loadCSS){w.loadCSS=function(){}} var rp=loadCSS.relpreload={};rp.support=(function(){var ret;try{ret=w.document.createElement("link").relList.supports("preload")}catch(e){ret=!1}return function(){return ret}})();rp.bindMediaToggle=function(link){var finalMedia=link.media||"all";function enableStylesheet(){link.media=finalMedia}if(link.addEventListener){link.addEventListener("load",enableStylesheet)}else if(link.attachEvent){link.attachEvent("onload",enableStylesheet)}setTimeout(function(){link.rel="stylesheet";link.media="only x"});setTimeout(enableStylesheet,3000)};rp.poly=function(){if(rp.support()){return}var links=w.document.getElementsByTagName("link");for(var i=0;i<links.length;i++){var link=links[i];if(link.rel==="preload"&&link.getAttribute("as")==="style"&&!link.getAttribute("data-loadcss")){link.setAttribute("data-loadcss",!0);rp.bindMediaToggle(link)}}};if(!rp.support()){rp.poly();var run=w.setInterval(rp.poly,500);if(w.addEventListener){w.addEventListener("load",function(){rp.poly();w.clearInterval(run)})}else if(w.attachEvent){w.attachEvent("onload",function(){rp.poly();w.clearInterval(run)})}}if(typeof exports!=="undefined"){exports.loadCSS=loadCSS}else{w.loadCSS=loadCSS}}(typeof global!=="undefined"?global:this))
      </script>
      <meta
        name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1, minimum-scale=1, maximum-scale=1"
      />
      <meta property="fb:pages" content="8719774366" />
      <meta property="fb:pages" content="202968513246332" />
      <meta property="fb:pages" content="542222565795970" />
      <meta property="fb:pages" content="518543208185772" />
      <meta property="fb:pages" content="425644600841949" />
      <meta property="fb:pages" content="417326421784750" />
      <meta property="fb:pages" content="246141265516554" />
      <meta property="fb:pages" content="155842394569120" />
      <meta property="fb:pages" content="117696581735620" />
      <link rel="shortcut icon" type="image/x-icon" href="https://images.complex.com/complex/image/upload/v1403733167/favicon.ico" />
      <link rel="apple-touch-icon" href="https://images.complex.com/complex/image/upload/v1426696463/Complex_180x180_obsb5h.png" /><link rel="apple-touch-icon" sizes="76x76" href="https://images.complex.com/complex/image/upload/v1426696463/Complex_76x76_jqglb1.png" /><link rel="apple-touch-icon" sizes="120x120" href="https://images.complex.com/complex/image/upload/v1426696463/Complex_120x120_hn2a75.png" /><link rel="apple-touch-icon" sizes="152x152" href="https://images.complex.com/complex/image/upload/v1426696463/Complex_152x152_mvog49.png" /><link rel="apple-touch-icon" sizes="180x180" href="https://images.complex.com/complex/image/upload/v1426696463/Complex_180x180_obsb5h.png" />
    </head>
    <body>