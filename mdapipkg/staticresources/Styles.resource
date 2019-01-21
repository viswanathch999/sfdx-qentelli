@charset "UTF-8";
/*! sanitize.css | CC0 Public Domain | github.com/jonathantneal/sanitize.css */
/* Normalization */
@import url("//hello.myfonts.net/count/2d0971");
/* line 30, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
:root { -ms-overflow-style: -ms-autohiding-scrollbar; overflow-y: scroll; text-size-adjust: 100%; }

/* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
audio:not([controls]) { display: none; }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
details { display: block; }

/* line 45, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
input[type="number"] { width: auto; }
/* line 49, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
input[type="search"] { -webkit-appearance: textfield; }
/* line 52, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
input[type="search"]::-webkit-search-cancel-button, input[type="search"]::-webkit-search-decoration { -webkit-appearance: none; }

/* line 59, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
main { display: block; }

/* line 63, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
summary { display: block; }

/* line 67, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
pre { overflow: auto; }

/* line 71, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
progress { display: inline-block; }

/* line 75, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
small { font-size: 75%; }

/* line 79, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
template { display: none; }

/* line 83, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
textarea { overflow: auto; }

/* line 87, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
[hidden] { display: none; }

/* line 91, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
[unselectable] { user-select: none; }

/* Universal inheritance */
/* line 101, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
*, ::before, ::after { box-sizing: inherit; }

/* line 107, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
* { font-size: inherit; line-height: inherit; }

/* line 112, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
::before, ::after { text-decoration: inherit; vertical-align: inherit; }

/* Opinionated defaults */
/* line 126, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
*, ::before, ::after { border-style: solid; border-width: 0; }

/* line 135, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
* { margin: 0; padding: 0; }

/* line 142, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
:root { box-sizing: border-box; cursor: default; font: 16px/1.5 sans-serif; text-rendering: optimizeLegibility; }

/* line 151, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
a { text-decoration: none; }

/* line 157, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
audio, canvas, iframe, img, svg, video { vertical-align: middle; }

/* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
button, input, select, textarea { background-color: transparent; }

/* line 177, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
button, input, select, textarea { color: inherit; font-family: inherit; font-style: inherit; font-weight: inherit; }

/* line 189, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
button, input, select, textarea { min-height: 1.5em; }

/* line 198, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
code, kbd, pre, samp { font-family: monospace, monospace; }

/* line 207, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
nav ol, nav ul { list-style: none; }

/* line 214, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
select { -moz-appearance: none; -webkit-appearance: none; }
/* line 218, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
select::-ms-expand { display: none; }
/* line 222, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
select::-ms-value { color: currentColor; }

/* line 229, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
table { border-collapse: collapse; border-spacing: 0; }

/* line 236, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
textarea { resize: vertical; }

/* line 242, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
::selection { background-color: #B3D4FC; text-shadow: none; }

@media screen { /* line 250, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
  [hidden~="screen"] { display: inherit; }
  /* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_sanitize.scss */
  [hidden~="screen"]:not(:active):not(:focus):not(:target) { clip: rect(0 0 0 0) !important; position: absolute !important; } }
/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_ko.loadingWhen.scss */
.loader { height: 100%; width: 100%; background-repeat: no-repeat; background-position: center; position: absolute; top: 0; left: 0; display: block; pointer-events: none; }

/* line 13, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_ko.loadingWhen.scss */
.loader-dark { background-image: url("data:image/gif;base64,R0lGODlhEAALAMQTAOPi4kxKSmJgYH59fWpoaI6MjJCPj83NzdDQ0PLy8vb29uzs7E5MTKalpWRjY3FwcKuqqoF/f0pISP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjcxMkQyOTZBNDE3QjExRTM5ODZCRTcyOUREQjJCNEUyIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjcxMkQyOTZCNDE3QjExRTM5ODZCRTcyOUREQjJCNEUyIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NzEyRDI5Njg0MTdCMTFFMzk4NkJFNzI5RERCMkI0RTIiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NzEyRDI5Njk0MTdCMTFFMzk4NkJFNzI5RERCMkI0RTIiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQFCwATACwAAAAAEAALAAAFEOAkjmRpnmiqrmzrvnAslyEAIfkECQsAEwAsAAAAAAQACwAABREgI0kiQYwmekopu7bwe4pkCAAh+QQJCwATACwAAAAAEAALAAAFNuAkjoIkCePYFEUjSsMgpWJxHMUbz7SN6zLaxJebwIK9W/HISxGBzdHTuBNOmcJVCyoUlk7CEAAh+QQJCwATACwAAAAAEAALAAAFNeAkjqToBIFTTpBhQGIQRcFqIIgRz3V55zuaDaebyIQ+YrBH+hWPzJFzOQQaeavWi7oqnVIhACH5BAkLABMALAAAAAAQAAsAAAUy4CSOZGmejyA85gIAiyhEkWACigLItF3iOl7tlttNZsNfUegjAY3I5sgFY55KqdX1GgIAIfkECQsAEwAsAAAAABAACwAABR/gJI5kaZ4ougDAko5AkgCvGM/1dNP1nvu1VStHPIUAACH5BAULABMALAAAAAAQAAsAAAUQ4CSOZGmeaKqubOu+cCyXIQAh+QQFCwATACwAAAAAAQABAAAFA+AUAgA7"); }

/* line 17, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/_ko.loadingWhen.scss */
.loader-white { background-image: url(data:image/gif;base64,R0lGODlhEAALAPQAAP////////7+/v7+/v7+/v7+/v////7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/v7+/gAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCwAAACwAAAAAEAALAAAFLSAgjmRpnqSgCuLKAq5AEIM4zDVw03ve27ifDgfkEYe04kDIDC5zrtYKRa2WQgAh+QQJCwAAACwAAAAAEAALAAAFJGBhGAVgnqhpHIeRvsDawqns0qeN5+y967tYLyicBYE7EYkYAgAh+QQJCwAAACwAAAAAEAALAAAFNiAgjothLOOIJAkiGgxjpGKiKMkbz7SN6zIawJcDwIK9W/HISxGBzdHTuBNOmcJVCyoUlk7CEAAh+QQJCwAAACwAAAAAEAALAAAFNSAgjqQIRRFUAo3jNGIkSdHqPI8Tz3V55zuaDacDyIQ+YrBH+hWPzJFzOQQaeavWi7oqnVIhACH5BAkLAAAALAAAAAAQAAsAAAUyICCOZGme1rJY5kRRk7hI0mJSVUXJtF3iOl7tltsBZsNfUegjAY3I5sgFY55KqdX1GgIAIfkECQsAAAAsAAAAABAACwAABTcgII5kaZ4kcV2EqLJipmnZhWGXaOOitm2aXQ4g7P2Ct2ER4AMul00kj5g0Al8tADY2y6C+4FIIACH5BAkLAAAALAAAAAAQAAsAAAUvICCOZGme5ERRk6iy7qpyHCVStA3gNa/7txxwlwv2isSacYUc+l4tADQGQ1mvpBAAIfkECQsAAAAsAAAAABAACwAABS8gII5kaZ7kRFGTqLLuqnIcJVK0DeA1r/u3HHCXC/aKxJpxhRz6Xi0ANAZDWa+kEAA7AAAAAAAAAAAA); }

/*!
Chosen, a Select Box Enhancer for jQuery and Prototype
by Patrick Filler for Harvest, http://getharvest.com

Version 1.4.1
Full source at https://github.com/harvesthq/chosen
Copyright (c) 2011-2015 Harvest http://getharvest.com

MIT License, https://github.com/harvesthq/chosen/blob/master/LICENSE.md
This file is generated by `grunt build`, do not edit it by hand.
*/
/* @group Base */
/* line 15, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container { position: relative; display: inline-block; vertical-align: middle; font-size: 13px; zoom: 1; *display: inline; -webkit-user-select: none; -moz-user-select: none; user-select: none; }

/* line 26, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container * { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; }

/* line 31, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-drop { position: absolute; top: 100%; left: -9999px; z-index: 1010; width: 100%; border-top: 1px solid #e2e2e2; background: #fff; box-shadow: 6px 6px 6px #aaa; }

/* line 41, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container.chosen-with-drop .chosen-drop { left: 0; }

/* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container a { cursor: pointer; }

/* line 47, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .search-choice .group-name, .chosen-container .chosen-single .group-name { margin-right: 4px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; font-weight: normal; color: #999999; }

/* line 55, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .search-choice .group-name:after, .chosen-container .chosen-single .group-name:after { content: ":"; padding-left: 2px; vertical-align: top; }

/* @end */
/* @group Single Chosen */
/* line 63, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single { position: relative; display: block; overflow: hidden; padding: 0 0 0 8px; border-radius: 0px; background-color: #fff; background: url("/images/icons/icon-arrow-down.svg"); background-repeat: no-repeat; background-position: right 2px top -3px; background-clip: padding-box; color: #444; text-decoration: none; white-space: nowrap; height: 36px; }

/* line 79, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-default { color: #999; }

/* line 82, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single span { display: block; overflow: hidden; margin-right: 26px; text-overflow: ellipsis; white-space: nowrap; }

/* line 89, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single-with-deselect span { margin-right: 38px; }

/* line 92, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single abbr { position: absolute; top: 6px; right: 26px; display: block; width: 12px; height: 12px; background: url("chosen-sprite.png") -42px 1px no-repeat; font-size: 1px; }

/* line 102, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single abbr:hover { background-position: -42px -10px; }

/* line 105, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single.chosen-disabled .chosen-single abbr:hover { background-position: -42px -10px; }

/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single div { position: absolute; top: 0; right: 0; display: block; width: 18px; height: 100%; }

/* line 116, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-single div b { display: block; width: 100%; height: 100%; background: url("chosen-sprite.png") no-repeat 0px 2px; }

/* line 122, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-search { position: relative; z-index: 1010; margin: 0; padding: 3px 4px; white-space: nowrap; }

/* line 129, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-search input[type="text"] { margin: 1px 0; padding: 4px 20px 4px 5px; width: 100%; height: auto; outline: 0; border: 1px solid #aaa; background: white url("chosen-sprite.png") no-repeat 100% -20px; background: url("chosen-sprite.png") no-repeat 100% -20px; font-size: 1em; font-family: sans-serif; line-height: normal; border-radius: 0; }

/* line 143, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single .chosen-drop { margin-top: -1px; background-clip: padding-box; }

/* line 147, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-single.chosen-container-single-nosearch .chosen-search { position: absolute; left: -9999px; }

/* @end */
/* @group Results */
/* line 154, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results { color: #444; position: relative; overflow-x: hidden; overflow-y: auto; margin: 0 4px 4px 0; padding: 0 0 0 4px; max-height: 240px; -webkit-overflow-scrolling: touch; }

/* line 164, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li { display: none; margin: 0; height: 40px; padding: 0px 6px; list-style: none; line-height: 40px; word-wrap: break-word; -webkit-touch-callout: none; }

/* line 174, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li.active-result { display: list-item; cursor: pointer; }

/* line 178, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li.disabled-result { display: list-item; color: #ccc; cursor: default; }

/* line 183, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li.highlighted { background-color: #3875d7; background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(20%, #3875d7), color-stop(90%, #2a62bc)); background-image: -webkit-linear-gradient(#3875d7 20%, #2a62bc 90%); background-image: -moz-linear-gradient(#3875d7 20%, #2a62bc 90%); background-image: -o-linear-gradient(#3875d7 20%, #2a62bc 90%); background-image: linear-gradient(#3875d7 20%, #2a62bc 90%); color: #fff; }

/* line 192, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li.no-results { color: #777; display: list-item; background: #f4f4f4; }

/* line 197, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li.group-result { display: list-item; font-weight: bold; cursor: default; }

/* line 202, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li.group-option { padding-left: 15px; }

/* line 205, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container .chosen-results li em { font-style: normal; text-decoration: underline; }

/* @end */
/* @group Multi Chosen */
/* line 212, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices { position: relative; overflow: hidden; margin: 0; padding: 0 5px; width: 100%; height: auto !important; height: 1%; border: 1px solid #aaa; background-color: #fff; background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(1%, #eeeeee), color-stop(15%, #ffffff)); background-image: -webkit-linear-gradient(#eeeeee 1%, #ffffff 15%); background-image: -moz-linear-gradient(#eeeeee 1%, #ffffff 15%); background-image: -o-linear-gradient(#eeeeee 1%, #ffffff 15%); background-image: linear-gradient(#eeeeee 1%, #ffffff 15%); cursor: text; }

/* line 229, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li { float: left; list-style: none; }

/* line 233, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-field { margin: 0; padding: 0; white-space: nowrap; }

/* line 238, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-field input[type="text"] { margin: 1px 0; padding: 0; height: 25px; outline: 0; border: 0 !important; background: transparent !important; box-shadow: none; color: #999; font-size: 100%; font-family: sans-serif; line-height: normal; border-radius: 0; }

/* line 252, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice { position: relative; margin: 3px 5px 3px 0; padding: 3px 20px 3px 5px; border: 1px solid #aaa; max-width: 100%; border-radius: 3px; background-color: #eeeeee; background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(20%, #f4f4f4), color-stop(50%, #f0f0f0), color-stop(52%, #e8e8e8), color-stop(100%, #eeeeee)); background-image: -webkit-linear-gradient(#f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-image: -moz-linear-gradient(#f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-image: -o-linear-gradient(#f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-image: linear-gradient(#f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-size: 100% 19px; background-repeat: repeat-x; background-clip: padding-box; box-shadow: 0 0 2px white inset, 0 1px 0 rgba(0, 0, 0, 0.05); color: #333; line-height: 13px; cursor: default; }

/* line 273, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice span { word-wrap: break-word; }

/* line 276, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice .search-choice-close { position: absolute; top: 4px; right: 3px; display: block; width: 12px; height: 12px; background: url("chosen-sprite.png") -42px 1px no-repeat; font-size: 1px; }

/* line 286, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice .search-choice-close:hover { background-position: -42px -10px; }

/* line 289, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice-disabled { padding-right: 5px; border: 1px solid #ccc; background-color: #e4e4e4; background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(20%, #f4f4f4), color-stop(50%, #f0f0f0), color-stop(52%, #e8e8e8), color-stop(100%, #eeeeee)); background-image: -webkit-linear-gradient(top, #f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-image: -moz-linear-gradient(top, #f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-image: -o-linear-gradient(top, #f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); background-image: linear-gradient(top, #f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eeeeee 100%); color: #666; }

/* line 300, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice-focus { background: #d4d4d4; }

/* line 303, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-choices li.search-choice-focus .search-choice-close { background-position: -42px -10px; }

/* line 306, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-results { margin: 0; padding: 0; }

/* line 310, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-multi .chosen-drop .result-selected { display: list-item; color: #ccc; cursor: default; }

/* @end */
/* @group Active  */
/* line 319, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-active.chosen-with-drop .chosen-single { -moz-border-radius-bottomright: 0; border-bottom-right-radius: 0; -moz-border-radius-bottomleft: 0; border-bottom-left-radius: 0; background: url("/images/icons/icon-arrow-down.svg"); background-repeat: no-repeat; background-position: right 2px top -3px; box-shadow: 6px 6px 6px #aaa; }

/* line 329, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-active.chosen-with-drop .chosen-single div { border-left: none; background: transparent; }

/* line 333, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-active.chosen-with-drop .chosen-single div b { background-position: -18px 2px; }

/* line 336, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-active .chosen-choices { border: 1px solid #5897fb; box-shadow: 0 0 5px rgba(0, 0, 0, 0.3); }

/* line 340, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-container-active .chosen-choices li.search-field input[type="text"] { color: #222 !important; }

/* @end */
/* @group Disabled Support */
/* line 346, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-disabled { opacity: 0.5 !important; cursor: default; }

/* line 350, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-disabled .chosen-single { cursor: default; }

/* line 353, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-disabled .chosen-choices .search-choice .search-choice-close { cursor: default; }

/* @end */
/* @group Right to Left */
/* line 359, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl { text-align: right; }

/* line 362, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-single { overflow: visible; padding: 0 8px 0 0; }

/* line 366, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-single span { margin-right: 0; margin-left: 26px; direction: rtl; }

/* line 371, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-single-with-deselect span { margin-left: 38px; }

/* line 374, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-single div { right: auto; left: 3px; }

/* line 378, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-single abbr { right: auto; left: 26px; }

/* line 382, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-choices li { float: right; }

/* line 385, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-choices li.search-field input[type="text"] { direction: rtl; }

/* line 388, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-choices li.search-choice { margin: 3px 5px 3px 0; padding: 3px 5px 3px 19px; }

/* line 392, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-choices li.search-choice .search-choice-close { right: auto; left: 4px; }

/* line 396, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl.chosen-container-single-nosearch .chosen-search, .chosen-rtl .chosen-drop { left: 9999px; }

/* line 400, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl.chosen-container-single .chosen-results { margin: 0 0 4px 4px; padding: 0 4px 0 0; }

/* line 404, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-results li.group-option { padding-right: 15px; padding-left: 0; }

/* line 408, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl.chosen-container-active.chosen-with-drop .chosen-single div { border-right: none; }

/* line 411, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl .chosen-search input[type="text"] { padding: 4px 5px 4px 20px; background: white url("chosen-sprite.png") no-repeat -30px -20px; background: url("chosen-sprite.png") no-repeat -30px -20px; direction: rtl; }

/* line 417, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl.chosen-container-single .chosen-single div b { background-position: 6px 2px; }

/* line 420, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
.chosen-rtl.chosen-container-single.chosen-with-drop .chosen-single div b { background-position: -12px 2px; }

/* @end */
/* @group Retina compatibility */
@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min-resolution: 144dpi), only screen and (min-resolution: 1.5dppx) { /* line 427, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/vendor/chosen.css */
  .chosen-rtl .chosen-search input[type="text"], .chosen-container-single .chosen-single abbr, .chosen-container-single .chosen-single div b, .chosen-container-single .chosen-search input[type="text"], .chosen-container-multi .chosen-choices .search-choice .search-choice-close, .chosen-container .chosen-results-scroll-down span, .chosen-container .chosen-results-scroll-up span { background-image: url("chosen-sprite@2x.png") !important; background-size: 52px 37px !important; background-repeat: no-repeat !important; } }
/* @end */
/* line 351, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-version { font-family: "/5.5.1/"; }

/* line 355, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-small { font-family: "/only screen/"; width: 0; }

/* line 360, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-small-only { font-family: "/only screen and (max-width: 40em)/"; width: 0; }

/* line 365, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-medium { font-family: "/only screen and (min-width:40.0625em)/"; width: 40.0625em; }

/* line 370, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-medium-only { font-family: "/only screen and (min-width:40.0625em) and (max-width:64em)/"; width: 40.0625em; }

/* line 375, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-large { font-family: "/only screen and (min-width:64.0625em)/"; width: 64.0625em; }

/* line 380, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-large-only { font-family: "/only screen and (min-width:64.0625em) and (max-width:90em)/"; width: 64.0625em; }

/* line 385, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-xlarge { font-family: "/only screen and (min-width:90.0625em)/"; width: 90.0625em; }

/* line 390, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-xlarge-only { font-family: "/only screen and (min-width:90.0625em) and (max-width:120em)/"; width: 90.0625em; }

/* line 395, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-mq-xxlarge { font-family: "/only screen and (min-width:120.0625em)/"; width: 120.0625em; }

/* line 400, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
meta.foundation-data-attribute-namespace { font-family: false; }

/* line 409, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
html, body { height: 100%; }

/* line 412, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
html { box-sizing: border-box; }

/* line 415, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
*, *:before, *:after { -webkit-box-sizing: inherit; -moz-box-sizing: inherit; box-sizing: inherit; }

/* line 421, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
html, body { font-size: 100%; }

/* line 425, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
body { background: #fff; color: #222; cursor: auto; font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 1.5; margin: 0; padding: 0; position: relative; }

/* line 438, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
a:hover { cursor: pointer; }

/* line 441, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
img { max-width: 100%; height: auto; }

/* line 443, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
img { -ms-interpolation-mode: bicubic; }

/* line 448, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
#map_canvas img, #map_canvas embed, #map_canvas object, .map_canvas img, .map_canvas embed, .map_canvas object, .mqa-display img, .mqa-display embed, .mqa-display object { max-width: none !important; }

/* line 455, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.left { float: left !important; }

/* line 456, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.right { float: right !important; }

/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.clearfix:before, .clearfix:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.clearfix:after { clear: both; }

/* line 460, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.hide { display: none; }

/* line 465, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.invisible { visibility: hidden; }

/* line 471, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.antialiased { -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }

/* line 474, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
img { display: inline-block; vertical-align: middle; }

/* line 484, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
textarea { height: auto; min-height: 50px; }

/* line 487, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
select { width: 100%; }

/* line 107, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
[class*="block-grid-"] { display: block; padding: 0; margin: 0 -0.625rem; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
[class*="block-grid-"]:before, [class*="block-grid-"]:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
[class*="block-grid-"]:after { clear: both; }
/* line 51, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
[class*="block-grid-"] > li { display: block; float: left; height: auto; padding: 0 0.625rem 1.25rem; }

@media only screen { /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-1 > li { list-style: none; width: 100%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-1 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-1 > li:nth-of-type(1n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-2 > li { list-style: none; width: 50%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-2 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-2 > li:nth-of-type(2n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-3 > li { list-style: none; width: 33.33333%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-3 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-3 > li:nth-of-type(3n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-4 > li { list-style: none; width: 25%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-4 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-4 > li:nth-of-type(4n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-5 > li { list-style: none; width: 20%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-5 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-5 > li:nth-of-type(5n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-6 > li { list-style: none; width: 16.66667%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-6 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-6 > li:nth-of-type(6n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-7 > li { list-style: none; width: 14.28571%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-7 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-7 > li:nth-of-type(7n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-8 > li { list-style: none; width: 12.5%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-8 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-8 > li:nth-of-type(8n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-9 > li { list-style: none; width: 11.11111%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-9 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-9 > li:nth-of-type(9n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-10 > li { list-style: none; width: 10%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-10 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-10 > li:nth-of-type(10n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-11 > li { list-style: none; width: 9.09091%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-11 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-11 > li:nth-of-type(11n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-12 > li { list-style: none; width: 8.33333%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-12 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .small-block-grid-12 > li:nth-of-type(12n+1) { clear: both; } }
@media only screen and (min-width: 40.0625em) { /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-1 > li { list-style: none; width: 100%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-1 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-1 > li:nth-of-type(1n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-2 > li { list-style: none; width: 50%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-2 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-2 > li:nth-of-type(2n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-3 > li { list-style: none; width: 33.33333%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-3 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-3 > li:nth-of-type(3n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-4 > li { list-style: none; width: 25%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-4 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-4 > li:nth-of-type(4n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-5 > li { list-style: none; width: 20%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-5 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-5 > li:nth-of-type(5n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-6 > li { list-style: none; width: 16.66667%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-6 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-6 > li:nth-of-type(6n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-7 > li { list-style: none; width: 14.28571%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-7 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-7 > li:nth-of-type(7n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-8 > li { list-style: none; width: 12.5%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-8 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-8 > li:nth-of-type(8n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-9 > li { list-style: none; width: 11.11111%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-9 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-9 > li:nth-of-type(9n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-10 > li { list-style: none; width: 10%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-10 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-10 > li:nth-of-type(10n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-11 > li { list-style: none; width: 9.09091%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-11 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-11 > li:nth-of-type(11n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-12 > li { list-style: none; width: 8.33333%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-12 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .medium-block-grid-12 > li:nth-of-type(12n+1) { clear: both; } }
@media only screen and (min-width: 64.0625em) { /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-1 > li { list-style: none; width: 100%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-1 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-1 > li:nth-of-type(1n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-2 > li { list-style: none; width: 50%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-2 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-2 > li:nth-of-type(2n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-3 > li { list-style: none; width: 33.33333%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-3 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-3 > li:nth-of-type(3n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-4 > li { list-style: none; width: 25%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-4 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-4 > li:nth-of-type(4n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-5 > li { list-style: none; width: 20%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-5 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-5 > li:nth-of-type(5n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-6 > li { list-style: none; width: 16.66667%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-6 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-6 > li:nth-of-type(6n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-7 > li { list-style: none; width: 14.28571%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-7 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-7 > li:nth-of-type(7n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-8 > li { list-style: none; width: 12.5%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-8 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-8 > li:nth-of-type(8n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-9 > li { list-style: none; width: 11.11111%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-9 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-9 > li:nth-of-type(9n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-10 > li { list-style: none; width: 10%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-10 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-10 > li:nth-of-type(10n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-11 > li { list-style: none; width: 9.09091%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-11 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-11 > li:nth-of-type(11n+1) { clear: both; }
  /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-12 > li { list-style: none; width: 8.33333%; }
  /* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-12 > li:nth-of-type(1n) { clear: none; }
  /* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_block-grid.scss */
  .large-block-grid-12 > li:nth-of-type(12n+1) { clear: both; } }
/* line 228, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
.row { margin: 0 auto; max-width: 73.75rem; width: 100%; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.row:before, .row:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.row:after { clear: both; }
/* line 232, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
.row.collapse > .column, .row.collapse > .columns { padding-left: 0; padding-right: 0; }
/* line 235, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
.row.collapse .row { margin-left: 0; margin-right: 0; }
/* line 238, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
.row .row { margin: 0 -0.625rem; max-width: none; width: auto; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.row .row:before, .row .row:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.row .row:after { clear: both; }
/* line 239, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
.row .row.collapse { margin: 0; max-width: none; width: auto; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.row .row.collapse:before, .row .row.collapse:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.row .row.collapse:after { clear: both; }

/* line 243, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
.column, .columns { padding-left: 0.625rem; padding-right: 0.625rem; width: 100%; float: left; }

/* line 246, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
[class*="column"] + [class*="column"]:last-child { float: right; }

/* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
[class*="column"] + [class*="column"].end { float: left; }

@media only screen { /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-0 { position: relative; left: 0; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-0 { position: relative; right: 0; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-1 { position: relative; left: 4.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-1 { position: relative; right: 4.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-2 { position: relative; left: 8.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-2 { position: relative; right: 8.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-3 { position: relative; left: 12.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-3 { position: relative; right: 12.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-4 { position: relative; left: 16.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-4 { position: relative; right: 16.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-5 { position: relative; left: 20.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-5 { position: relative; right: 20.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-6 { position: relative; left: 25%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-6 { position: relative; right: 25%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-7 { position: relative; left: 29.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-7 { position: relative; right: 29.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-8 { position: relative; left: 33.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-8 { position: relative; right: 33.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-9 { position: relative; left: 37.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-9 { position: relative; right: 37.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-10 { position: relative; left: 41.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-10 { position: relative; right: 41.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-11 { position: relative; left: 45.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-11 { position: relative; right: 45.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-12 { position: relative; left: 50%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-12 { position: relative; right: 50%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-13 { position: relative; left: 54.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-13 { position: relative; right: 54.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-14 { position: relative; left: 58.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-14 { position: relative; right: 58.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-15 { position: relative; left: 62.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-15 { position: relative; right: 62.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-16 { position: relative; left: 66.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-16 { position: relative; right: 66.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-17 { position: relative; left: 70.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-17 { position: relative; right: 70.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-18 { position: relative; left: 75%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-18 { position: relative; right: 75%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-19 { position: relative; left: 79.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-19 { position: relative; right: 79.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-20 { position: relative; left: 83.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-20 { position: relative; right: 83.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-21 { position: relative; left: 87.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-21 { position: relative; right: 87.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-22 { position: relative; left: 91.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-22 { position: relative; right: 91.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-push-23 { position: relative; left: 95.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-pull-23 { position: relative; right: 95.83333%; left: auto; }
  /* line 163, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column, .columns { position: relative; padding-left: 0.625rem; padding-right: 0.625rem; float: left; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-1 { width: 4.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-2 { width: 8.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-3 { width: 12.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-4 { width: 16.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-5 { width: 20.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-6 { width: 25%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-7 { width: 29.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-8 { width: 33.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-9 { width: 37.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-10 { width: 41.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-11 { width: 45.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-12 { width: 50%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-13 { width: 54.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-14 { width: 58.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-15 { width: 62.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-16 { width: 66.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-17 { width: 70.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-18 { width: 75%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-19 { width: 79.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-20 { width: 83.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-21 { width: 87.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-22 { width: 91.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-23 { width: 95.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-24 { width: 100%; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-0 { margin-left: 0 !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-1 { margin-left: 4.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-2 { margin-left: 8.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-3 { margin-left: 12.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-4 { margin-left: 16.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-5 { margin-left: 20.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-6 { margin-left: 25% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-7 { margin-left: 29.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-8 { margin-left: 33.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-9 { margin-left: 37.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-10 { margin-left: 41.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-11 { margin-left: 45.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-12 { margin-left: 50% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-13 { margin-left: 54.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-14 { margin-left: 58.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-15 { margin-left: 62.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-16 { margin-left: 66.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-17 { margin-left: 70.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-18 { margin-left: 75% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-19 { margin-left: 79.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-20 { margin-left: 83.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-21 { margin-left: 87.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-22 { margin-left: 91.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-offset-23 { margin-left: 95.83333% !important; }
  /* line 175, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .small-reset-order { float: left; left: auto; margin-left: 0; margin-right: 0; right: auto; }
  /* line 183, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.small-centered, .columns.small-centered { margin-left: auto; margin-right: auto; float: none; }
  /* line 186, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.small-uncentered, .columns.small-uncentered { float: left; margin-left: 0; margin-right: 0; }
  /* line 194, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.small-centered:last-child, .columns.small-centered:last-child { float: none; }
  /* line 200, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.small-uncentered:last-child, .columns.small-uncentered:last-child { float: left; }
  /* line 205, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.small-uncentered.opposite, .columns.small-uncentered.opposite { float: right; }
  /* line 212, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.small-collapse > .column, .row.small-collapse > .columns { padding-left: 0; padding-right: 0; }
  /* line 215, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.small-collapse .row { margin-left: 0; margin-right: 0; }
  /* line 218, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.small-uncollapse > .column, .row.small-uncollapse > .columns { padding-left: 0.625rem; padding-right: 0.625rem; float: left; } }
@media only screen and (min-width: 40.0625em) { /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-0 { position: relative; left: 0; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-0 { position: relative; right: 0; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-1 { position: relative; left: 4.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-1 { position: relative; right: 4.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-2 { position: relative; left: 8.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-2 { position: relative; right: 8.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-3 { position: relative; left: 12.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-3 { position: relative; right: 12.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-4 { position: relative; left: 16.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-4 { position: relative; right: 16.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-5 { position: relative; left: 20.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-5 { position: relative; right: 20.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-6 { position: relative; left: 25%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-6 { position: relative; right: 25%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-7 { position: relative; left: 29.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-7 { position: relative; right: 29.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-8 { position: relative; left: 33.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-8 { position: relative; right: 33.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-9 { position: relative; left: 37.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-9 { position: relative; right: 37.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-10 { position: relative; left: 41.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-10 { position: relative; right: 41.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-11 { position: relative; left: 45.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-11 { position: relative; right: 45.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-12 { position: relative; left: 50%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-12 { position: relative; right: 50%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-13 { position: relative; left: 54.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-13 { position: relative; right: 54.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-14 { position: relative; left: 58.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-14 { position: relative; right: 58.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-15 { position: relative; left: 62.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-15 { position: relative; right: 62.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-16 { position: relative; left: 66.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-16 { position: relative; right: 66.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-17 { position: relative; left: 70.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-17 { position: relative; right: 70.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-18 { position: relative; left: 75%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-18 { position: relative; right: 75%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-19 { position: relative; left: 79.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-19 { position: relative; right: 79.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-20 { position: relative; left: 83.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-20 { position: relative; right: 83.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-21 { position: relative; left: 87.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-21 { position: relative; right: 87.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-22 { position: relative; left: 91.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-22 { position: relative; right: 91.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-push-23 { position: relative; left: 95.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-pull-23 { position: relative; right: 95.83333%; left: auto; }
  /* line 163, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column, .columns { position: relative; padding-left: 0.625rem; padding-right: 0.625rem; float: left; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-1 { width: 4.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-2 { width: 8.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-3 { width: 12.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-4 { width: 16.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-5 { width: 20.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-6 { width: 25%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-7 { width: 29.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-8 { width: 33.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-9 { width: 37.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-10 { width: 41.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-11 { width: 45.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-12 { width: 50%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-13 { width: 54.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-14 { width: 58.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-15 { width: 62.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-16 { width: 66.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-17 { width: 70.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-18 { width: 75%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-19 { width: 79.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-20 { width: 83.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-21 { width: 87.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-22 { width: 91.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-23 { width: 95.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-24 { width: 100%; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-0 { margin-left: 0 !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-1 { margin-left: 4.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-2 { margin-left: 8.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-3 { margin-left: 12.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-4 { margin-left: 16.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-5 { margin-left: 20.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-6 { margin-left: 25% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-7 { margin-left: 29.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-8 { margin-left: 33.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-9 { margin-left: 37.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-10 { margin-left: 41.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-11 { margin-left: 45.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-12 { margin-left: 50% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-13 { margin-left: 54.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-14 { margin-left: 58.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-15 { margin-left: 62.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-16 { margin-left: 66.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-17 { margin-left: 70.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-18 { margin-left: 75% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-19 { margin-left: 79.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-20 { margin-left: 83.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-21 { margin-left: 87.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-22 { margin-left: 91.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-offset-23 { margin-left: 95.83333% !important; }
  /* line 175, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .medium-reset-order { float: left; left: auto; margin-left: 0; margin-right: 0; right: auto; }
  /* line 183, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.medium-centered, .columns.medium-centered { margin-left: auto; margin-right: auto; float: none; }
  /* line 186, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.medium-uncentered, .columns.medium-uncentered { float: left; margin-left: 0; margin-right: 0; }
  /* line 194, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.medium-centered:last-child, .columns.medium-centered:last-child { float: none; }
  /* line 200, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.medium-uncentered:last-child, .columns.medium-uncentered:last-child { float: left; }
  /* line 205, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.medium-uncentered.opposite, .columns.medium-uncentered.opposite { float: right; }
  /* line 212, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.medium-collapse > .column, .row.medium-collapse > .columns { padding-left: 0; padding-right: 0; }
  /* line 215, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.medium-collapse .row { margin-left: 0; margin-right: 0; }
  /* line 218, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.medium-uncollapse > .column, .row.medium-uncollapse > .columns { padding-left: 0.625rem; padding-right: 0.625rem; float: left; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-0 { position: relative; left: 0; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-0 { position: relative; right: 0; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-1 { position: relative; left: 4.16667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-1 { position: relative; right: 4.16667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-2 { position: relative; left: 8.33333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-2 { position: relative; right: 8.33333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-3 { position: relative; left: 12.5%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-3 { position: relative; right: 12.5%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-4 { position: relative; left: 16.66667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-4 { position: relative; right: 16.66667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-5 { position: relative; left: 20.83333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-5 { position: relative; right: 20.83333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-6 { position: relative; left: 25%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-6 { position: relative; right: 25%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-7 { position: relative; left: 29.16667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-7 { position: relative; right: 29.16667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-8 { position: relative; left: 33.33333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-8 { position: relative; right: 33.33333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-9 { position: relative; left: 37.5%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-9 { position: relative; right: 37.5%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-10 { position: relative; left: 41.66667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-10 { position: relative; right: 41.66667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-11 { position: relative; left: 45.83333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-11 { position: relative; right: 45.83333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-12 { position: relative; left: 50%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-12 { position: relative; right: 50%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-13 { position: relative; left: 54.16667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-13 { position: relative; right: 54.16667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-14 { position: relative; left: 58.33333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-14 { position: relative; right: 58.33333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-15 { position: relative; left: 62.5%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-15 { position: relative; right: 62.5%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-16 { position: relative; left: 66.66667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-16 { position: relative; right: 66.66667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-17 { position: relative; left: 70.83333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-17 { position: relative; right: 70.83333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-18 { position: relative; left: 75%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-18 { position: relative; right: 75%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-19 { position: relative; left: 79.16667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-19 { position: relative; right: 79.16667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-20 { position: relative; left: 83.33333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-20 { position: relative; right: 83.33333%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-21 { position: relative; left: 87.5%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-21 { position: relative; right: 87.5%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-22 { position: relative; left: 91.66667%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-22 { position: relative; right: 91.66667%; left: auto; }
  /* line 257, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-23 { position: relative; left: 95.83333%; right: auto; }
  /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-23 { position: relative; right: 95.83333%; left: auto; } }
@media only screen and (min-width: 64.0625em) { /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-0 { position: relative; left: 0; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-0 { position: relative; right: 0; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-1 { position: relative; left: 4.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-1 { position: relative; right: 4.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-2 { position: relative; left: 8.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-2 { position: relative; right: 8.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-3 { position: relative; left: 12.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-3 { position: relative; right: 12.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-4 { position: relative; left: 16.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-4 { position: relative; right: 16.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-5 { position: relative; left: 20.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-5 { position: relative; right: 20.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-6 { position: relative; left: 25%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-6 { position: relative; right: 25%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-7 { position: relative; left: 29.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-7 { position: relative; right: 29.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-8 { position: relative; left: 33.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-8 { position: relative; right: 33.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-9 { position: relative; left: 37.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-9 { position: relative; right: 37.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-10 { position: relative; left: 41.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-10 { position: relative; right: 41.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-11 { position: relative; left: 45.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-11 { position: relative; right: 45.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-12 { position: relative; left: 50%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-12 { position: relative; right: 50%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-13 { position: relative; left: 54.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-13 { position: relative; right: 54.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-14 { position: relative; left: 58.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-14 { position: relative; right: 58.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-15 { position: relative; left: 62.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-15 { position: relative; right: 62.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-16 { position: relative; left: 66.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-16 { position: relative; right: 66.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-17 { position: relative; left: 70.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-17 { position: relative; right: 70.83333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-18 { position: relative; left: 75%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-18 { position: relative; right: 75%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-19 { position: relative; left: 79.16667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-19 { position: relative; right: 79.16667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-20 { position: relative; left: 83.33333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-20 { position: relative; right: 83.33333%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-21 { position: relative; left: 87.5%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-21 { position: relative; right: 87.5%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-22 { position: relative; left: 91.66667%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-22 { position: relative; right: 91.66667%; left: auto; }
  /* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-push-23 { position: relative; left: 95.83333%; right: auto; }
  /* line 158, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-pull-23 { position: relative; right: 95.83333%; left: auto; }
  /* line 163, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column, .columns { position: relative; padding-left: 0.625rem; padding-right: 0.625rem; float: left; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-1 { width: 4.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-2 { width: 8.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-3 { width: 12.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-4 { width: 16.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-5 { width: 20.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-6 { width: 25%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-7 { width: 29.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-8 { width: 33.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-9 { width: 37.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-10 { width: 41.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-11 { width: 45.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-12 { width: 50%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-13 { width: 54.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-14 { width: 58.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-15 { width: 62.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-16 { width: 66.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-17 { width: 70.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-18 { width: 75%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-19 { width: 79.16667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-20 { width: 83.33333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-21 { width: 87.5%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-22 { width: 91.66667%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-23 { width: 95.83333%; }
  /* line 168, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-24 { width: 100%; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-0 { margin-left: 0 !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-1 { margin-left: 4.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-2 { margin-left: 8.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-3 { margin-left: 12.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-4 { margin-left: 16.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-5 { margin-left: 20.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-6 { margin-left: 25% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-7 { margin-left: 29.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-8 { margin-left: 33.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-9 { margin-left: 37.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-10 { margin-left: 41.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-11 { margin-left: 45.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-12 { margin-left: 50% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-13 { margin-left: 54.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-14 { margin-left: 58.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-15 { margin-left: 62.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-16 { margin-left: 66.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-17 { margin-left: 70.83333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-18 { margin-left: 75% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-19 { margin-left: 79.16667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-20 { margin-left: 83.33333% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-21 { margin-left: 87.5% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-22 { margin-left: 91.66667% !important; }
  /* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-offset-23 { margin-left: 95.83333% !important; }
  /* line 175, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .large-reset-order { float: left; left: auto; margin-left: 0; margin-right: 0; right: auto; }
  /* line 183, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.large-centered, .columns.large-centered { margin-left: auto; margin-right: auto; float: none; }
  /* line 186, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.large-uncentered, .columns.large-uncentered { float: left; margin-left: 0; margin-right: 0; }
  /* line 194, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.large-centered:last-child, .columns.large-centered:last-child { float: none; }
  /* line 200, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.large-uncentered:last-child, .columns.large-uncentered:last-child { float: left; }
  /* line 205, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .column.large-uncentered.opposite, .columns.large-uncentered.opposite { float: right; }
  /* line 212, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.large-collapse > .column, .row.large-collapse > .columns { padding-left: 0; padding-right: 0; }
  /* line 215, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.large-collapse .row { margin-left: 0; margin-right: 0; }
  /* line 218, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .row.large-uncollapse > .column, .row.large-uncollapse > .columns { padding-left: 0.625rem; padding-right: 0.625rem; float: left; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-0 { position: relative; left: 0; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-0 { position: relative; right: 0; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-1 { position: relative; left: 4.16667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-1 { position: relative; right: 4.16667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-2 { position: relative; left: 8.33333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-2 { position: relative; right: 8.33333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-3 { position: relative; left: 12.5%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-3 { position: relative; right: 12.5%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-4 { position: relative; left: 16.66667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-4 { position: relative; right: 16.66667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-5 { position: relative; left: 20.83333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-5 { position: relative; right: 20.83333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-6 { position: relative; left: 25%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-6 { position: relative; right: 25%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-7 { position: relative; left: 29.16667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-7 { position: relative; right: 29.16667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-8 { position: relative; left: 33.33333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-8 { position: relative; right: 33.33333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-9 { position: relative; left: 37.5%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-9 { position: relative; right: 37.5%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-10 { position: relative; left: 41.66667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-10 { position: relative; right: 41.66667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-11 { position: relative; left: 45.83333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-11 { position: relative; right: 45.83333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-12 { position: relative; left: 50%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-12 { position: relative; right: 50%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-13 { position: relative; left: 54.16667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-13 { position: relative; right: 54.16667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-14 { position: relative; left: 58.33333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-14 { position: relative; right: 58.33333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-15 { position: relative; left: 62.5%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-15 { position: relative; right: 62.5%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-16 { position: relative; left: 66.66667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-16 { position: relative; right: 66.66667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-17 { position: relative; left: 70.83333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-17 { position: relative; right: 70.83333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-18 { position: relative; left: 75%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-18 { position: relative; right: 75%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-19 { position: relative; left: 79.16667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-19 { position: relative; right: 79.16667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-20 { position: relative; left: 83.33333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-20 { position: relative; right: 83.33333%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-21 { position: relative; left: 87.5%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-21 { position: relative; right: 87.5%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-22 { position: relative; left: 91.66667%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-22 { position: relative; right: 91.66667%; left: auto; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .push-23 { position: relative; left: 95.83333%; right: auto; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_grid.scss */
  .pull-23 { position: relative; right: 95.83333%; left: auto; } }
/* small displays */
@media only screen { /* line 244, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-small-only, .show-for-small-up, .show-for-small, .show-for-small-down, .hide-for-medium-only, .hide-for-medium-up, .hide-for-medium, .show-for-medium-down, .hide-for-large-only, .hide-for-large-up, .hide-for-large, .show-for-large-down, .hide-for-xlarge-only, .hide-for-xlarge-up, .hide-for-xlarge, .show-for-xlarge-down, .hide-for-xxlarge-only, .hide-for-xxlarge-up, .hide-for-xxlarge, .show-for-xxlarge-down { display: inherit !important; }
  /* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-small-only, .hide-for-small-up, .hide-for-small, .hide-for-small-down, .show-for-medium-only, .show-for-medium-up, .show-for-medium, .hide-for-medium-down, .show-for-large-only, .show-for-large-up, .show-for-large, .hide-for-large-down, .show-for-xlarge-only, .show-for-xlarge-up, .show-for-xlarge, .hide-for-xlarge-down, .show-for-xxlarge-only, .show-for-xxlarge-up, .show-for-xxlarge, .hide-for-xxlarge-down { display: none !important; }
  /* line 251, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .visible-for-small-only, .visible-for-small-up, .visible-for-small, .visible-for-small-down, .hidden-for-medium-only, .hidden-for-medium-up, .hidden-for-medium, .visible-for-medium-down, .hidden-for-large-only, .hidden-for-large-up, .hidden-for-large, .visible-for-large-down, .hidden-for-xlarge-only, .hidden-for-xlarge-up, .hidden-for-xlarge, .visible-for-xlarge-down, .hidden-for-xxlarge-only, .hidden-for-xxlarge-up, .hidden-for-xxlarge, .visible-for-xxlarge-down { position: static !important; height: auto; width: auto; overflow: visible; clip: auto; }
  /* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hidden-for-small-only, .hidden-for-small-up, .hidden-for-small, .hidden-for-small-down, .visible-for-medium-only, .visible-for-medium-up, .visible-for-medium, .hidden-for-medium-down, .visible-for-large-only, .visible-for-large-up, .visible-for-large, .hidden-for-large-down, .visible-for-xlarge-only, .visible-for-xlarge-up, .visible-for-xlarge, .hidden-for-xlarge-down, .visible-for-xxlarge-only, .visible-for-xxlarge-up, .visible-for-xxlarge, .hidden-for-xxlarge-down { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }
  /* line 259, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.show-for-small-only, table.show-for-small-up, table.show-for-small, table.show-for-small-down, table.hide-for-medium-only, table.hide-for-medium-up, table.hide-for-medium, table.show-for-medium-down, table.hide-for-large-only, table.hide-for-large-up, table.hide-for-large, table.show-for-large-down, table.hide-for-xlarge-only, table.hide-for-xlarge-up, table.hide-for-xlarge, table.show-for-xlarge-down, table.hide-for-xxlarge-only, table.hide-for-xxlarge-up, table.hide-for-xxlarge, table.show-for-xxlarge-down { display: table !important; }
  /* line 262, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.show-for-small-only, thead.show-for-small-up, thead.show-for-small, thead.show-for-small-down, thead.hide-for-medium-only, thead.hide-for-medium-up, thead.hide-for-medium, thead.show-for-medium-down, thead.hide-for-large-only, thead.hide-for-large-up, thead.hide-for-large, thead.show-for-large-down, thead.hide-for-xlarge-only, thead.hide-for-xlarge-up, thead.hide-for-xlarge, thead.show-for-xlarge-down, thead.hide-for-xxlarge-only, thead.hide-for-xxlarge-up, thead.hide-for-xxlarge, thead.show-for-xxlarge-down { display: table-header-group !important; }
  /* line 265, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.show-for-small-only, tbody.show-for-small-up, tbody.show-for-small, tbody.show-for-small-down, tbody.hide-for-medium-only, tbody.hide-for-medium-up, tbody.hide-for-medium, tbody.show-for-medium-down, tbody.hide-for-large-only, tbody.hide-for-large-up, tbody.hide-for-large, tbody.show-for-large-down, tbody.hide-for-xlarge-only, tbody.hide-for-xlarge-up, tbody.hide-for-xlarge, tbody.show-for-xlarge-down, tbody.hide-for-xxlarge-only, tbody.hide-for-xxlarge-up, tbody.hide-for-xxlarge, tbody.show-for-xxlarge-down { display: table-row-group !important; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.show-for-small-only, tr.show-for-small-up, tr.show-for-small, tr.show-for-small-down, tr.hide-for-medium-only, tr.hide-for-medium-up, tr.hide-for-medium, tr.show-for-medium-down, tr.hide-for-large-only, tr.hide-for-large-up, tr.hide-for-large, tr.show-for-large-down, tr.hide-for-xlarge-only, tr.hide-for-xlarge-up, tr.hide-for-xlarge, tr.show-for-xlarge-down, tr.hide-for-xxlarge-only, tr.hide-for-xxlarge-up, tr.hide-for-xxlarge, tr.show-for-xxlarge-down { display: table-row; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.show-for-small-only, td.show-for-small-only, th.show-for-small-up, td.show-for-small-up, th.show-for-small, td.show-for-small, th.show-for-small-down, td.show-for-small-down, th.hide-for-medium-only, td.hide-for-medium-only, th.hide-for-medium-up, td.hide-for-medium-up, th.hide-for-medium, td.hide-for-medium, th.show-for-medium-down, td.show-for-medium-down, th.hide-for-large-only, td.hide-for-large-only, th.hide-for-large-up, td.hide-for-large-up, th.hide-for-large, td.hide-for-large, th.show-for-large-down, td.show-for-large-down, th.hide-for-xlarge-only, td.hide-for-xlarge-only, th.hide-for-xlarge-up, td.hide-for-xlarge-up, th.hide-for-xlarge, td.hide-for-xlarge, th.show-for-xlarge-down, td.show-for-xlarge-down, th.hide-for-xxlarge-only, td.hide-for-xxlarge-only, th.hide-for-xxlarge-up, td.hide-for-xxlarge-up, th.hide-for-xxlarge, td.hide-for-xxlarge, th.show-for-xxlarge-down, td.show-for-xxlarge-down { display: table-cell !important; } }
/* medium displays */
@media only screen and (min-width: 40.0625em) { /* line 244, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-small-only, .show-for-small-up, .hide-for-small, .hide-for-small-down, .show-for-medium-only, .show-for-medium-up, .show-for-medium, .show-for-medium-down, .hide-for-large-only, .hide-for-large-up, .hide-for-large, .show-for-large-down, .hide-for-xlarge-only, .hide-for-xlarge-up, .hide-for-xlarge, .show-for-xlarge-down, .hide-for-xxlarge-only, .hide-for-xxlarge-up, .hide-for-xxlarge, .show-for-xxlarge-down { display: inherit !important; }
  /* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-small-only, .hide-for-small-up, .show-for-small, .show-for-small-down, .hide-for-medium-only, .hide-for-medium-up, .hide-for-medium, .hide-for-medium-down, .show-for-large-only, .show-for-large-up, .show-for-large, .hide-for-large-down, .show-for-xlarge-only, .show-for-xlarge-up, .show-for-xlarge, .hide-for-xlarge-down, .show-for-xxlarge-only, .show-for-xxlarge-up, .show-for-xxlarge, .hide-for-xxlarge-down { display: none !important; }
  /* line 251, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hidden-for-small-only, .visible-for-small-up, .hidden-for-small, .hidden-for-small-down, .visible-for-medium-only, .visible-for-medium-up, .visible-for-medium, .visible-for-medium-down, .hidden-for-large-only, .hidden-for-large-up, .hidden-for-large, .visible-for-large-down, .hidden-for-xlarge-only, .hidden-for-xlarge-up, .hidden-for-xlarge, .visible-for-xlarge-down, .hidden-for-xxlarge-only, .hidden-for-xxlarge-up, .hidden-for-xxlarge, .visible-for-xxlarge-down { position: static !important; height: auto; width: auto; overflow: visible; clip: auto; }
  /* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .visible-for-small-only, .hidden-for-small-up, .visible-for-small, .visible-for-small-down, .hidden-for-medium-only, .hidden-for-medium-up, .hidden-for-medium, .hidden-for-medium-down, .visible-for-large-only, .visible-for-large-up, .visible-for-large, .hidden-for-large-down, .visible-for-xlarge-only, .visible-for-xlarge-up, .visible-for-xlarge, .hidden-for-xlarge-down, .visible-for-xxlarge-only, .visible-for-xxlarge-up, .visible-for-xxlarge, .hidden-for-xxlarge-down { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }
  /* line 259, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.hide-for-small-only, table.show-for-small-up, table.hide-for-small, table.hide-for-small-down, table.show-for-medium-only, table.show-for-medium-up, table.show-for-medium, table.show-for-medium-down, table.hide-for-large-only, table.hide-for-large-up, table.hide-for-large, table.show-for-large-down, table.hide-for-xlarge-only, table.hide-for-xlarge-up, table.hide-for-xlarge, table.show-for-xlarge-down, table.hide-for-xxlarge-only, table.hide-for-xxlarge-up, table.hide-for-xxlarge, table.show-for-xxlarge-down { display: table !important; }
  /* line 262, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.hide-for-small-only, thead.show-for-small-up, thead.hide-for-small, thead.hide-for-small-down, thead.show-for-medium-only, thead.show-for-medium-up, thead.show-for-medium, thead.show-for-medium-down, thead.hide-for-large-only, thead.hide-for-large-up, thead.hide-for-large, thead.show-for-large-down, thead.hide-for-xlarge-only, thead.hide-for-xlarge-up, thead.hide-for-xlarge, thead.show-for-xlarge-down, thead.hide-for-xxlarge-only, thead.hide-for-xxlarge-up, thead.hide-for-xxlarge, thead.show-for-xxlarge-down { display: table-header-group !important; }
  /* line 265, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.hide-for-small-only, tbody.show-for-small-up, tbody.hide-for-small, tbody.hide-for-small-down, tbody.show-for-medium-only, tbody.show-for-medium-up, tbody.show-for-medium, tbody.show-for-medium-down, tbody.hide-for-large-only, tbody.hide-for-large-up, tbody.hide-for-large, tbody.show-for-large-down, tbody.hide-for-xlarge-only, tbody.hide-for-xlarge-up, tbody.hide-for-xlarge, tbody.show-for-xlarge-down, tbody.hide-for-xxlarge-only, tbody.hide-for-xxlarge-up, tbody.hide-for-xxlarge, tbody.show-for-xxlarge-down { display: table-row-group !important; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.hide-for-small-only, tr.show-for-small-up, tr.hide-for-small, tr.hide-for-small-down, tr.show-for-medium-only, tr.show-for-medium-up, tr.show-for-medium, tr.show-for-medium-down, tr.hide-for-large-only, tr.hide-for-large-up, tr.hide-for-large, tr.show-for-large-down, tr.hide-for-xlarge-only, tr.hide-for-xlarge-up, tr.hide-for-xlarge, tr.show-for-xlarge-down, tr.hide-for-xxlarge-only, tr.hide-for-xxlarge-up, tr.hide-for-xxlarge, tr.show-for-xxlarge-down { display: table-row; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.hide-for-small-only, td.hide-for-small-only, th.show-for-small-up, td.show-for-small-up, th.hide-for-small, td.hide-for-small, th.hide-for-small-down, td.hide-for-small-down, th.show-for-medium-only, td.show-for-medium-only, th.show-for-medium-up, td.show-for-medium-up, th.show-for-medium, td.show-for-medium, th.show-for-medium-down, td.show-for-medium-down, th.hide-for-large-only, td.hide-for-large-only, th.hide-for-large-up, td.hide-for-large-up, th.hide-for-large, td.hide-for-large, th.show-for-large-down, td.show-for-large-down, th.hide-for-xlarge-only, td.hide-for-xlarge-only, th.hide-for-xlarge-up, td.hide-for-xlarge-up, th.hide-for-xlarge, td.hide-for-xlarge, th.show-for-xlarge-down, td.show-for-xlarge-down, th.hide-for-xxlarge-only, td.hide-for-xxlarge-only, th.hide-for-xxlarge-up, td.hide-for-xxlarge-up, th.hide-for-xxlarge, td.hide-for-xxlarge, th.show-for-xxlarge-down, td.show-for-xxlarge-down { display: table-cell !important; } }
/* large displays */
@media only screen and (min-width: 64.0625em) { /* line 244, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-small-only, .show-for-small-up, .hide-for-small, .hide-for-small-down, .hide-for-medium-only, .show-for-medium-up, .hide-for-medium, .hide-for-medium-down, .show-for-large-only, .show-for-large-up, .show-for-large, .show-for-large-down, .hide-for-xlarge-only, .hide-for-xlarge-up, .hide-for-xlarge, .show-for-xlarge-down, .hide-for-xxlarge-only, .hide-for-xxlarge-up, .hide-for-xxlarge, .show-for-xxlarge-down { display: inherit !important; }
  /* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-small-only, .hide-for-small-up, .show-for-small, .show-for-small-down, .show-for-medium-only, .hide-for-medium-up, .show-for-medium, .show-for-medium-down, .hide-for-large-only, .hide-for-large-up, .hide-for-large, .hide-for-large-down, .show-for-xlarge-only, .show-for-xlarge-up, .show-for-xlarge, .hide-for-xlarge-down, .show-for-xxlarge-only, .show-for-xxlarge-up, .show-for-xxlarge, .hide-for-xxlarge-down { display: none !important; }
  /* line 251, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hidden-for-small-only, .visible-for-small-up, .hidden-for-small, .hidden-for-small-down, .hidden-for-medium-only, .visible-for-medium-up, .hidden-for-medium, .hidden-for-medium-down, .visible-for-large-only, .visible-for-large-up, .visible-for-large, .visible-for-large-down, .hidden-for-xlarge-only, .hidden-for-xlarge-up, .hidden-for-xlarge, .visible-for-xlarge-down, .hidden-for-xxlarge-only, .hidden-for-xxlarge-up, .hidden-for-xxlarge, .visible-for-xxlarge-down { position: static !important; height: auto; width: auto; overflow: visible; clip: auto; }
  /* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .visible-for-small-only, .hidden-for-small-up, .visible-for-small, .visible-for-small-down, .visible-for-medium-only, .hidden-for-medium-up, .visible-for-medium, .visible-for-medium-down, .hidden-for-large-only, .hidden-for-large-up, .hidden-for-large, .hidden-for-large-down, .visible-for-xlarge-only, .visible-for-xlarge-up, .visible-for-xlarge, .hidden-for-xlarge-down, .visible-for-xxlarge-only, .visible-for-xxlarge-up, .visible-for-xxlarge, .hidden-for-xxlarge-down { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }
  /* line 259, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.hide-for-small-only, table.show-for-small-up, table.hide-for-small, table.hide-for-small-down, table.hide-for-medium-only, table.show-for-medium-up, table.hide-for-medium, table.hide-for-medium-down, table.show-for-large-only, table.show-for-large-up, table.show-for-large, table.show-for-large-down, table.hide-for-xlarge-only, table.hide-for-xlarge-up, table.hide-for-xlarge, table.show-for-xlarge-down, table.hide-for-xxlarge-only, table.hide-for-xxlarge-up, table.hide-for-xxlarge, table.show-for-xxlarge-down { display: table !important; }
  /* line 262, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.hide-for-small-only, thead.show-for-small-up, thead.hide-for-small, thead.hide-for-small-down, thead.hide-for-medium-only, thead.show-for-medium-up, thead.hide-for-medium, thead.hide-for-medium-down, thead.show-for-large-only, thead.show-for-large-up, thead.show-for-large, thead.show-for-large-down, thead.hide-for-xlarge-only, thead.hide-for-xlarge-up, thead.hide-for-xlarge, thead.show-for-xlarge-down, thead.hide-for-xxlarge-only, thead.hide-for-xxlarge-up, thead.hide-for-xxlarge, thead.show-for-xxlarge-down { display: table-header-group !important; }
  /* line 265, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.hide-for-small-only, tbody.show-for-small-up, tbody.hide-for-small, tbody.hide-for-small-down, tbody.hide-for-medium-only, tbody.show-for-medium-up, tbody.hide-for-medium, tbody.hide-for-medium-down, tbody.show-for-large-only, tbody.show-for-large-up, tbody.show-for-large, tbody.show-for-large-down, tbody.hide-for-xlarge-only, tbody.hide-for-xlarge-up, tbody.hide-for-xlarge, tbody.show-for-xlarge-down, tbody.hide-for-xxlarge-only, tbody.hide-for-xxlarge-up, tbody.hide-for-xxlarge, tbody.show-for-xxlarge-down { display: table-row-group !important; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.hide-for-small-only, tr.show-for-small-up, tr.hide-for-small, tr.hide-for-small-down, tr.hide-for-medium-only, tr.show-for-medium-up, tr.hide-for-medium, tr.hide-for-medium-down, tr.show-for-large-only, tr.show-for-large-up, tr.show-for-large, tr.show-for-large-down, tr.hide-for-xlarge-only, tr.hide-for-xlarge-up, tr.hide-for-xlarge, tr.show-for-xlarge-down, tr.hide-for-xxlarge-only, tr.hide-for-xxlarge-up, tr.hide-for-xxlarge, tr.show-for-xxlarge-down { display: table-row; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.hide-for-small-only, td.hide-for-small-only, th.show-for-small-up, td.show-for-small-up, th.hide-for-small, td.hide-for-small, th.hide-for-small-down, td.hide-for-small-down, th.hide-for-medium-only, td.hide-for-medium-only, th.show-for-medium-up, td.show-for-medium-up, th.hide-for-medium, td.hide-for-medium, th.hide-for-medium-down, td.hide-for-medium-down, th.show-for-large-only, td.show-for-large-only, th.show-for-large-up, td.show-for-large-up, th.show-for-large, td.show-for-large, th.show-for-large-down, td.show-for-large-down, th.hide-for-xlarge-only, td.hide-for-xlarge-only, th.hide-for-xlarge-up, td.hide-for-xlarge-up, th.hide-for-xlarge, td.hide-for-xlarge, th.show-for-xlarge-down, td.show-for-xlarge-down, th.hide-for-xxlarge-only, td.hide-for-xxlarge-only, th.hide-for-xxlarge-up, td.hide-for-xxlarge-up, th.hide-for-xxlarge, td.hide-for-xxlarge, th.show-for-xxlarge-down, td.show-for-xxlarge-down { display: table-cell !important; } }
/* xlarge displays */
@media only screen and (min-width: 90.0625em) { /* line 244, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-small-only, .show-for-small-up, .hide-for-small, .hide-for-small-down, .hide-for-medium-only, .show-for-medium-up, .hide-for-medium, .hide-for-medium-down, .hide-for-large-only, .show-for-large-up, .hide-for-large, .hide-for-large-down, .show-for-xlarge-only, .show-for-xlarge-up, .show-for-xlarge, .show-for-xlarge-down, .hide-for-xxlarge-only, .hide-for-xxlarge-up, .hide-for-xxlarge, .show-for-xxlarge-down { display: inherit !important; }
  /* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-small-only, .hide-for-small-up, .show-for-small, .show-for-small-down, .show-for-medium-only, .hide-for-medium-up, .show-for-medium, .show-for-medium-down, .show-for-large-only, .hide-for-large-up, .show-for-large, .show-for-large-down, .hide-for-xlarge-only, .hide-for-xlarge-up, .hide-for-xlarge, .hide-for-xlarge-down, .show-for-xxlarge-only, .show-for-xxlarge-up, .show-for-xxlarge, .hide-for-xxlarge-down { display: none !important; }
  /* line 251, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hidden-for-small-only, .visible-for-small-up, .hidden-for-small, .hidden-for-small-down, .hidden-for-medium-only, .visible-for-medium-up, .hidden-for-medium, .hidden-for-medium-down, .hidden-for-large-only, .visible-for-large-up, .hidden-for-large, .hidden-for-large-down, .visible-for-xlarge-only, .visible-for-xlarge-up, .visible-for-xlarge, .visible-for-xlarge-down, .hidden-for-xxlarge-only, .hidden-for-xxlarge-up, .hidden-for-xxlarge, .visible-for-xxlarge-down { position: static !important; height: auto; width: auto; overflow: visible; clip: auto; }
  /* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .visible-for-small-only, .hidden-for-small-up, .visible-for-small, .visible-for-small-down, .visible-for-medium-only, .hidden-for-medium-up, .visible-for-medium, .visible-for-medium-down, .visible-for-large-only, .hidden-for-large-up, .visible-for-large, .visible-for-large-down, .hidden-for-xlarge-only, .hidden-for-xlarge-up, .hidden-for-xlarge, .hidden-for-xlarge-down, .visible-for-xxlarge-only, .visible-for-xxlarge-up, .visible-for-xxlarge, .hidden-for-xxlarge-down { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }
  /* line 259, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.hide-for-small-only, table.show-for-small-up, table.hide-for-small, table.hide-for-small-down, table.hide-for-medium-only, table.show-for-medium-up, table.hide-for-medium, table.hide-for-medium-down, table.hide-for-large-only, table.show-for-large-up, table.hide-for-large, table.hide-for-large-down, table.show-for-xlarge-only, table.show-for-xlarge-up, table.show-for-xlarge, table.show-for-xlarge-down, table.hide-for-xxlarge-only, table.hide-for-xxlarge-up, table.hide-for-xxlarge, table.show-for-xxlarge-down { display: table !important; }
  /* line 262, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.hide-for-small-only, thead.show-for-small-up, thead.hide-for-small, thead.hide-for-small-down, thead.hide-for-medium-only, thead.show-for-medium-up, thead.hide-for-medium, thead.hide-for-medium-down, thead.hide-for-large-only, thead.show-for-large-up, thead.hide-for-large, thead.hide-for-large-down, thead.show-for-xlarge-only, thead.show-for-xlarge-up, thead.show-for-xlarge, thead.show-for-xlarge-down, thead.hide-for-xxlarge-only, thead.hide-for-xxlarge-up, thead.hide-for-xxlarge, thead.show-for-xxlarge-down { display: table-header-group !important; }
  /* line 265, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.hide-for-small-only, tbody.show-for-small-up, tbody.hide-for-small, tbody.hide-for-small-down, tbody.hide-for-medium-only, tbody.show-for-medium-up, tbody.hide-for-medium, tbody.hide-for-medium-down, tbody.hide-for-large-only, tbody.show-for-large-up, tbody.hide-for-large, tbody.hide-for-large-down, tbody.show-for-xlarge-only, tbody.show-for-xlarge-up, tbody.show-for-xlarge, tbody.show-for-xlarge-down, tbody.hide-for-xxlarge-only, tbody.hide-for-xxlarge-up, tbody.hide-for-xxlarge, tbody.show-for-xxlarge-down { display: table-row-group !important; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.hide-for-small-only, tr.show-for-small-up, tr.hide-for-small, tr.hide-for-small-down, tr.hide-for-medium-only, tr.show-for-medium-up, tr.hide-for-medium, tr.hide-for-medium-down, tr.hide-for-large-only, tr.show-for-large-up, tr.hide-for-large, tr.hide-for-large-down, tr.show-for-xlarge-only, tr.show-for-xlarge-up, tr.show-for-xlarge, tr.show-for-xlarge-down, tr.hide-for-xxlarge-only, tr.hide-for-xxlarge-up, tr.hide-for-xxlarge, tr.show-for-xxlarge-down { display: table-row; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.hide-for-small-only, td.hide-for-small-only, th.show-for-small-up, td.show-for-small-up, th.hide-for-small, td.hide-for-small, th.hide-for-small-down, td.hide-for-small-down, th.hide-for-medium-only, td.hide-for-medium-only, th.show-for-medium-up, td.show-for-medium-up, th.hide-for-medium, td.hide-for-medium, th.hide-for-medium-down, td.hide-for-medium-down, th.hide-for-large-only, td.hide-for-large-only, th.show-for-large-up, td.show-for-large-up, th.hide-for-large, td.hide-for-large, th.hide-for-large-down, td.hide-for-large-down, th.show-for-xlarge-only, td.show-for-xlarge-only, th.show-for-xlarge-up, td.show-for-xlarge-up, th.show-for-xlarge, td.show-for-xlarge, th.show-for-xlarge-down, td.show-for-xlarge-down, th.hide-for-xxlarge-only, td.hide-for-xxlarge-only, th.hide-for-xxlarge-up, td.hide-for-xxlarge-up, th.hide-for-xxlarge, td.hide-for-xxlarge, th.show-for-xxlarge-down, td.show-for-xxlarge-down { display: table-cell !important; } }
/* xxlarge displays */
@media only screen and (min-width: 120.0625em) { /* line 244, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-small-only, .show-for-small-up, .hide-for-small, .hide-for-small-down, .hide-for-medium-only, .show-for-medium-up, .hide-for-medium, .hide-for-medium-down, .hide-for-large-only, .show-for-large-up, .hide-for-large, .hide-for-large-down, .hide-for-xlarge-only, .show-for-xlarge-up, .hide-for-xlarge, .hide-for-xlarge-down, .show-for-xxlarge-only, .show-for-xxlarge-up, .show-for-xxlarge, .show-for-xxlarge-down { display: inherit !important; }
  /* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-small-only, .hide-for-small-up, .show-for-small, .show-for-small-down, .show-for-medium-only, .hide-for-medium-up, .show-for-medium, .show-for-medium-down, .show-for-large-only, .hide-for-large-up, .show-for-large, .show-for-large-down, .show-for-xlarge-only, .hide-for-xlarge-up, .show-for-xlarge, .show-for-xlarge-down, .hide-for-xxlarge-only, .hide-for-xxlarge-up, .hide-for-xxlarge, .hide-for-xxlarge-down { display: none !important; }
  /* line 251, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hidden-for-small-only, .visible-for-small-up, .hidden-for-small, .hidden-for-small-down, .hidden-for-medium-only, .visible-for-medium-up, .hidden-for-medium, .hidden-for-medium-down, .hidden-for-large-only, .visible-for-large-up, .hidden-for-large, .hidden-for-large-down, .hidden-for-xlarge-only, .visible-for-xlarge-up, .hidden-for-xlarge, .hidden-for-xlarge-down, .visible-for-xxlarge-only, .visible-for-xxlarge-up, .visible-for-xxlarge, .visible-for-xxlarge-down { position: static !important; height: auto; width: auto; overflow: visible; clip: auto; }
  /* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .visible-for-small-only, .hidden-for-small-up, .visible-for-small, .visible-for-small-down, .visible-for-medium-only, .hidden-for-medium-up, .visible-for-medium, .visible-for-medium-down, .visible-for-large-only, .hidden-for-large-up, .visible-for-large, .visible-for-large-down, .visible-for-xlarge-only, .hidden-for-xlarge-up, .visible-for-xlarge, .visible-for-xlarge-down, .hidden-for-xxlarge-only, .hidden-for-xxlarge-up, .hidden-for-xxlarge, .hidden-for-xxlarge-down { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }
  /* line 259, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.hide-for-small-only, table.show-for-small-up, table.hide-for-small, table.hide-for-small-down, table.hide-for-medium-only, table.show-for-medium-up, table.hide-for-medium, table.hide-for-medium-down, table.hide-for-large-only, table.show-for-large-up, table.hide-for-large, table.hide-for-large-down, table.hide-for-xlarge-only, table.show-for-xlarge-up, table.hide-for-xlarge, table.hide-for-xlarge-down, table.show-for-xxlarge-only, table.show-for-xxlarge-up, table.show-for-xxlarge, table.show-for-xxlarge-down { display: table !important; }
  /* line 262, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.hide-for-small-only, thead.show-for-small-up, thead.hide-for-small, thead.hide-for-small-down, thead.hide-for-medium-only, thead.show-for-medium-up, thead.hide-for-medium, thead.hide-for-medium-down, thead.hide-for-large-only, thead.show-for-large-up, thead.hide-for-large, thead.hide-for-large-down, thead.hide-for-xlarge-only, thead.show-for-xlarge-up, thead.hide-for-xlarge, thead.hide-for-xlarge-down, thead.show-for-xxlarge-only, thead.show-for-xxlarge-up, thead.show-for-xxlarge, thead.show-for-xxlarge-down { display: table-header-group !important; }
  /* line 265, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.hide-for-small-only, tbody.show-for-small-up, tbody.hide-for-small, tbody.hide-for-small-down, tbody.hide-for-medium-only, tbody.show-for-medium-up, tbody.hide-for-medium, tbody.hide-for-medium-down, tbody.hide-for-large-only, tbody.show-for-large-up, tbody.hide-for-large, tbody.hide-for-large-down, tbody.hide-for-xlarge-only, tbody.show-for-xlarge-up, tbody.hide-for-xlarge, tbody.hide-for-xlarge-down, tbody.show-for-xxlarge-only, tbody.show-for-xxlarge-up, tbody.show-for-xxlarge, tbody.show-for-xxlarge-down { display: table-row-group !important; }
  /* line 268, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.hide-for-small-only, tr.show-for-small-up, tr.hide-for-small, tr.hide-for-small-down, tr.hide-for-medium-only, tr.show-for-medium-up, tr.hide-for-medium, tr.hide-for-medium-down, tr.hide-for-large-only, tr.show-for-large-up, tr.hide-for-large, tr.hide-for-large-down, tr.hide-for-xlarge-only, tr.show-for-xlarge-up, tr.hide-for-xlarge, tr.hide-for-xlarge-down, tr.show-for-xxlarge-only, tr.show-for-xxlarge-up, tr.show-for-xxlarge, tr.show-for-xxlarge-down { display: table-row; }
  /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.hide-for-small-only, td.hide-for-small-only, th.show-for-small-up, td.show-for-small-up, th.hide-for-small, td.hide-for-small, th.hide-for-small-down, td.hide-for-small-down, th.hide-for-medium-only, td.hide-for-medium-only, th.show-for-medium-up, td.show-for-medium-up, th.hide-for-medium, td.hide-for-medium, th.hide-for-medium-down, td.hide-for-medium-down, th.hide-for-large-only, td.hide-for-large-only, th.show-for-large-up, td.show-for-large-up, th.hide-for-large, td.hide-for-large, th.hide-for-large-down, td.hide-for-large-down, th.hide-for-xlarge-only, td.hide-for-xlarge-only, th.show-for-xlarge-up, td.show-for-xlarge-up, th.hide-for-xlarge, td.hide-for-xlarge, th.hide-for-xlarge-down, td.hide-for-xlarge-down, th.show-for-xxlarge-only, td.show-for-xxlarge-only, th.show-for-xxlarge-up, td.show-for-xxlarge-up, th.show-for-xxlarge, td.show-for-xxlarge, th.show-for-xxlarge-down, td.show-for-xxlarge-down { display: table-cell !important; } }
/* Orientation targeting */
/* line 285, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.show-for-landscape, .hide-for-portrait { display: inherit !important; }

/* line 287, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.hide-for-landscape, .show-for-portrait { display: none !important; }

/* Specific visibility for tables */
/* line 292, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
table.hide-for-landscape, table.show-for-portrait { display: table !important; }

/* line 296, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
thead.hide-for-landscape, thead.show-for-portrait { display: table-header-group !important; }

/* line 300, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
tbody.hide-for-landscape, tbody.show-for-portrait { display: table-row-group !important; }

/* line 304, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
tr.hide-for-landscape, tr.show-for-portrait { display: table-row !important; }

/* line 309, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
td.hide-for-landscape, td.show-for-portrait, th.hide-for-landscape, th.show-for-portrait { display: table-cell !important; }

@media only screen and (orientation: landscape) { /* line 314, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-landscape, .hide-for-portrait { display: inherit !important; }
  /* line 316, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-landscape, .show-for-portrait { display: none !important; }
  /* Specific visibility for tables */
  /* line 321, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.show-for-landscape, table.hide-for-portrait { display: table !important; }
  /* line 325, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.show-for-landscape, thead.hide-for-portrait { display: table-header-group !important; }
  /* line 329, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.show-for-landscape, tbody.hide-for-portrait { display: table-row-group !important; }
  /* line 333, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.show-for-landscape, tr.hide-for-portrait { display: table-row !important; }
  /* line 338, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  td.show-for-landscape, td.hide-for-portrait, th.show-for-landscape, th.hide-for-portrait { display: table-cell !important; } }
@media only screen and (orientation: portrait) { /* line 344, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-portrait, .hide-for-landscape { display: inherit !important; }
  /* line 346, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-portrait, .show-for-landscape { display: none !important; }
  /* Specific visibility for tables */
  /* line 351, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.show-for-portrait, table.hide-for-landscape { display: table !important; }
  /* line 355, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.show-for-portrait, thead.hide-for-landscape { display: table-header-group !important; }
  /* line 359, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.show-for-portrait, tbody.hide-for-landscape { display: table-row-group !important; }
  /* line 363, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.show-for-portrait, tr.hide-for-landscape { display: table-row !important; }
  /* line 368, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  td.show-for-portrait, td.hide-for-landscape, th.show-for-portrait, th.hide-for-landscape { display: table-cell !important; } }
/* Touch-enabled device targeting */
/* line 374, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.show-for-touch { display: none !important; }

/* line 375, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.hide-for-touch { display: inherit !important; }

/* line 376, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch .show-for-touch { display: inherit !important; }

/* line 377, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch .hide-for-touch { display: none !important; }

/* Specific visibility for tables */
/* line 380, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
table.hide-for-touch { display: table !important; }

/* line 381, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch table.show-for-touch { display: table !important; }

/* line 382, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
thead.hide-for-touch { display: table-header-group !important; }

/* line 383, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch thead.show-for-touch { display: table-header-group !important; }

/* line 384, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
tbody.hide-for-touch { display: table-row-group !important; }

/* line 385, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch tbody.show-for-touch { display: table-row-group !important; }

/* line 386, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
tr.hide-for-touch { display: table-row !important; }

/* line 387, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch tr.show-for-touch { display: table-row !important; }

/* line 388, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
td.hide-for-touch { display: table-cell !important; }

/* line 389, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch td.show-for-touch { display: table-cell !important; }

/* line 390, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
th.hide-for-touch { display: table-cell !important; }

/* line 391, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.touch th.show-for-touch { display: table-cell !important; }

/* Screen reader-specific classes */
/* line 394, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.show-for-sr { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }

/* line 397, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.show-on-focus { clip: rect(1px, 1px, 1px, 1px); height: 1px; overflow: hidden; position: absolute !important; width: 1px; }
/* line 400, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.show-on-focus:focus, .show-on-focus:active { position: static !important; height: auto; width: auto; overflow: visible; clip: auto; }

/* Print styles.  Inlined to avoid required HTTP connection: www.phpied.com/delay-loading-your-print-css/ Credit to Paul Irish and HTML5 Boilerplate (html5boilerplate.com)
*/
/* line 414, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
.print-only { display: none !important; }

@media print { /* line 416, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  * { background: transparent !important; box-shadow: none !important; color: #000000 !important; /* Black prints faster: h5bp.com/s */ text-shadow: none !important; }
  /* line 422, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-print { display: block; }
  /* line 423, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-print { display: none; }
  /* line 425, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.show-for-print { display: table !important; }
  /* line 426, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.show-for-print { display: table-header-group !important; }
  /* line 427, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.show-for-print { display: table-row-group !important; }
  /* line 428, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.show-for-print { display: table-row !important; }
  /* line 429, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  td.show-for-print { display: table-cell !important; }
  /* line 430, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.show-for-print { display: table-cell !important; }
  /* line 432, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  a, a:visited { text-decoration: underline; }
  /* line 434, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  a[href]:after { content: " (" attr(href) ")"; }
  /* line 436, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  abbr[title]:after { content: " (" attr(title) ")"; }
  /* line 439, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .ir a:after, a[href^="javascript:"]:after, a[href^="#"]:after { content: ""; }
  /* line 443, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  pre, blockquote { border: 1px solid #999999; page-break-inside: avoid; }
  /* line 449, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead { display: table-header-group; /* h5bp.com/t */ }
  /* line 451, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr, img { page-break-inside: avoid; }
  /* line 454, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  img { max-width: 100% !important; }
  @page { margin: .5cm; }
  /* line 458, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  p, h2, h3 { orphans: 3; widows: 3; }
  /* line 465, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  h2, h3 { page-break-after: avoid; }
  /* line 468, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-on-print { display: none !important; }
  /* line 469, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .print-only { display: block !important; }
  /* line 470, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-print { display: none !important; }
  /* line 471, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-print { display: inherit !important; } }
/* Print visibility */
@media print { /* line 477, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .show-for-print { display: block; }
  /* line 478, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  .hide-for-print { display: none; }
  /* line 480, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  table.show-for-print { display: table !important; }
  /* line 481, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  thead.show-for-print { display: table-header-group !important; }
  /* line 482, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tbody.show-for-print { display: table-row-group !important; }
  /* line 483, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  tr.show-for-print { display: table-row !important; }
  /* line 484, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  td.show-for-print { display: table-cell !important; }
  /* line 485, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_visibility.scss */
  th.show-for-print { display: table-cell !important; } }
/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.is-hidden { display: none !important; }

/* line 13, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.right { float: right; }

/* line 17, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.text-block { margin-right: 24px; overflow: hidden; text-overflow: ellipsis; }

/* line 27, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.gutter-top { margin-top: 24px; }

/* line 31, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.gutter-bottom { margin-bottom: 24px; }

/* line 35, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.gutter-vertical { margin-top: 24px; margin-bottom: 24px; }

/* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-dark-gray { color: #515359; }

/* line 48, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-dark-gray-bg { background-color: #515359; }

/* line 52, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-dark-medium-gray { color: #717171; }

/* line 56, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-dark-medium-gray-bg { background-color: #717171; }

/* line 60, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-medium-gray { color: #999999; }

/* line 64, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-medium-gray-bg { background-color: #999999; }

/* line 68, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-light-medium-gray { color: #D2D2D2; }

/* line 72, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-light-medium-gray-bg { background-color: #D2D2D2; }

/* line 76, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-light-gray { color: #E2E2E2; }

/* line 80, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-light-gray-bg { background-color: #E2E2E2; }

/* line 84, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-extra-light-gray { color: #F5F5F5; }

/* line 88, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-extra-light-gray-bg { background-color: #F5F5F5; }

/* line 92, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-white { color: white; }

/* line 96, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-white-bg { background-color: white; }

/* line 100, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-black { color: black; }

/* line 104, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-black-bg { background-color: black; }

/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-deep-blue { color: #00263D; }

/* line 112, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-deep-blue-bg { background-color: #00263D; }

/* line 116, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-primary-blue { color: #3D7099; }

/* line 120, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-primary-blue-bg { background-color: #3D7099; }

/* line 124, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-bright-blue { color: #4F90C4; }

/* line 128, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-bright-blue-bg { background-color: #4F90C4; }

/* line 132, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-gold { color: #D59F0B; }

/* line 136, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-gold-bg { background-color: #D59F0B; }

/* line 140, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-red { color: #B51335; }

/* line 144, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.color-red-bg { background-color: #B51335; }

/* line 153, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.phone-country-code:before { content: "+"; }

/* line 162, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/util/_helpers.scss */
.is-title-case { text-transform: title-case !important; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_base.scss */
body { background-color: #E2E2E2; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_base.scss */
main[role="main"] { padding-top: 12px; }
@media only screen and (min-width: 40.0625em) { /* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_base.scss */
  main[role="main"] { padding-top: 24px; } }

/* line 13, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_base.scss */
a { color: #3D7099; }

/* line 17, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_base.scss */
p { margin-bottom: 24px; }

@font-face { font-family: 'FFTisaWebProItalic'; src: url("../vendor/webfonts/2D0971_1_0.eot"); src: url("../vendor/webfonts/2D0971_1_0.eot?#iefix") format("embedded-opentype"), url("../vendor/webfonts/2D0971_1_0.woff2") format("woff2"), url("../vendor/webfonts/2D0971_1_0.woff") format("woff"), url("../vendor/webfonts/2D0971_1_0.ttf") format("truetype"); }
@font-face { font-family: 'FFTisaWebPro'; src: url("../vendor/webfonts/2D0971_9_0.eot"); src: url("../vendor/webfonts/2D0971_9_0.eot?#iefix") format("embedded-opentype"), url("../vendor/webfonts/2D0971_9_0.woff2") format("woff2"), url("../vendor/webfonts/2D0971_9_0.woff") format("woff"), url("../vendor/webfonts/2D0971_9_0.ttf") format("truetype"); }
@font-face { font-family: 'Gentona-Bold'; src: url("../vendor/webfonts/2D0971_13_0.eot"); src: url("../vendor/webfonts/2D0971_13_0.eot?#iefix") format("embedded-opentype"), url("../vendor/webfonts/2D0971_13_0.woff2") format("woff2"), url("../vendor/webfonts/2D0971_13_0.woff") format("woff"), url("../vendor/webfonts/2D0971_13_0.ttf") format("truetype"); }
@font-face { font-family: 'Gentona-Book'; src: url("../vendor/webfonts/2D0971_14_0.eot"); src: url("../vendor/webfonts/2D0971_14_0.eot?#iefix") format("embedded-opentype"), url("../vendor/webfonts/2D0971_14_0.woff2") format("woff2"), url("../vendor/webfonts/2D0971_14_0.woff") format("woff"), url("../vendor/webfonts/2D0971_14_0.ttf") format("truetype"); }
@font-face { font-family: 'Gentona-BookItalic'; src: url("../vendor/webfonts/2D0971_1D_0.eot"); src: url("../vendor/webfonts/2D0971_1D_0.eot?#iefix") format("embedded-opentype"), url("../vendor/webfonts/2D0971_1D_0.woff2") format("woff2"), url("../vendor/webfonts/2D0971_1D_0.woff") format("woff"), url("../vendor/webfonts/2D0971_1D_0.ttf") format("truetype"); }
/* line 11, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
h1 { font-family: FFTisaWebPro, serif; font-size: 48px; font-weight: normal; line-height: 54px; }

/* line 18, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
h2, input[type="text"].top-menu-search-input { font-family: FFTisaWebPro, serif; font-size: 24px; font-weight: normal; line-height: 30px; }

/* line 25, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
h3, .display-list-head { font-family: FFTisaWebPro, serif; font-size: 18px; font-weight: normal; line-height: 24px; }

/* line 32, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
h4, [data-accordion-trigger], .menu-list-flag, .menu-list-note, .top-menu-item a, .top-menu-list-head, ul.off-canvas-list > li > a, .left-submenu > .back a, .right-submenu > .back a, .secondary-menu-item a, .feed-tile-footer li, .event-tile h1 { font-family: Gentona-Book, sans-serif; font-size: 14px; font-weight: normal; line-height: 1; text-transform: uppercase; }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
h5, .display-list-label, .search-results-count, .search-sort-select, .caption, .style-note { font-family: Gentona-Book, sans-serif; font-size: 12px; font-weight: normal; text-transform: uppercase; }

/* line 47, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
body, h6, .menu-list-label, .left-submenu > li > a, .right-submenu > li > a, .autocomplete-note { font-family: FFTisaWebPro, serif; font-size: 14px; font-weight: normal; line-height: 21px; }

/* line 54, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
body { color: #717171; }

/* line 60, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/base/_typography.scss */
h1, h2, h3, h4, h5, h6 { margin: 0; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.loader { background-color: #999999; background-size: 24px; }
/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.tile-header_toolbar .loader { background-color: #3D7099 !important; }
/* line 13, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.tile-footer_toolbar .loader { background-color: white; }
/* line 17, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.find-someone-results-item .loader { background-color: #F5F5F5; float: left; height: 100px; margin-right: 8px; width: 80px; }

/* line 27, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.loader-white { background-image: url("../images/loader-white.svg"); }

/* line 31, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.loader-gray { background-image: url("../images/loader-gray.svg"); }

/* line 35, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.loader-gray-on-light-gray { background-color: #F5F5F5; background-image: url("../images/loader-gray.svg"); }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.loader-gray-on-white { background-color: white; background-image: url("../images/loader-gray.svg"); }

/* line 45, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_loader.scss */
.loader-white-on-transparent { background-color: transparent; background-image: url("../images/loader-white.svg"); }

@font-face { font-family: 'ypoUI'; src: url("../vendor/webfonts/ypoUI.eot?-7gf6er"); src: url("../vendor/webfonts/ypoUI.eot?#iefix-7gf6er") format("embedded-opentype"), url("../vendor/webfonts/ypoUI.woff?-7gf6er") format("woff"), url("../vendor/webfonts/ypoUI.ttf?-7gf6er") format("truetype"), url("../vendor/webfonts/ypoUI.svg?-7gf6er#ypoUI") format("svg"); font-weight: normal; font-style: normal; }
/* line 18, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
[class^="icon-"], [class*=" icon-"] { font-family: 'ypoUI'; speak: none; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; line-height: 1; vertical-align: top; /* Enable Ligatures ================ */ letter-spacing: 0; -webkit-font-feature-settings: "liga"; -moz-font-feature-settings: "liga=1"; -moz-font-feature-settings: "liga"; -ms-font-feature-settings: "liga" 1; -o-font-feature-settings: "liga"; font-feature-settings: "liga"; /* Better Font Rendering =========== */ -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }

/* line 42, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon { width: 1em; height: 1em; fill: currentColor; vertical-align: middle; }

/* line 49, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-like { color: #3D7099; cursor: pointer; }

/* line 54, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-unlike { color: #999999; cursor: pointer; }

/* line 60, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-medium { font-size: 24px; }

/* line 64, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-large { font-size: 32px; }

/* line 68, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-down-triangle:before { content: "\e600"; }

/* line 72, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-pencil:before { content: "\e601"; }

/* line 76, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-balloon:before { content: "\e602"; }

/* line 80, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-envelope:before { content: "\e603"; }

/* line 84, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-trash:before { content: "\e604"; }

/* line 88, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-disk:before { content: "\e605"; }

/* line 92, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-gear:before { content: "\e606"; }

/* line 96, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-printer .path1:before { content: "\e607"; color: #316284; }

/* line 100, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-printer .path2:before { content: "\e608"; margin-left: -1em; color: white; }

/* line 105, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-printer .path3:before { content: "\e609"; margin-left: -1em; color: #316284; }

/* line 111, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-display:before { content: "\e60a"; }

/* line 115, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-video:before { content: "\e60b"; }

/* line 119, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-play:before { content: "\e60c"; }

/* line 123, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-lock-closed:before { content: "\e60d"; }

/* line 127, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-lock-open:before { content: "\e60e"; }

/* line 131, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-arrow-right:before { content: "\e60f"; }

/* line 135, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-arrow-left:before { content: "\e610"; }

/* line 139, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-chevron-up:before { content: "\e611"; }

/* line 143, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-chevron-down:before { content: "\e612"; }

/* line 147, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-plus:before { content: "\e613"; }

/* line 151, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-checkmark:before { content: "\e614"; }

/* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-hamburger:before { content: "\e615"; }

/* line 159, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-speaker:before { content: "\e616"; }

/* line 163, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-download:before { content: "\e617"; }

/* line 167, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-squares:before { content: "\e618"; }

/* line 171, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-grid:before { content: "\e618"; }

/* line 175, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-dots:before { content: "\e619"; }

/* line 179, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-ellipsis:before { content: "\e61a"; }

/* line 183, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-search:before { content: "\e61b"; }

/* line 187, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-trophy:before { content: "\e61c"; }

/* line 191, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_icons.scss */
.icon-medal:before { content: "\e61d"; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile, .tile-list-item { background-color: white; margin-bottom: 24px; }
/* line 10, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.no-ko .tile, .no-ko .tile-list-item { display: none; }
/* line 14, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile.left-blue-border, .left-blue-border.tile-list-item { border-left: 8px #3D7099 solid !important; }

/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tile-section:before, .tile-section:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tile-section:after { clear: both; }

/* line 24, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-form { background-color: white; }

/* line 33, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-header, .tile-header_toolbar, .tile-footer_view_all { border-bottom: 1px solid #E2E2E2; color: #999999; font-family: "Gentona-Book"; font-size: 14px; height: 60px; line-height: 12px; padding: 24px; position: relative; text-transform: uppercase; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tile-header:before, .tile-header_toolbar:before, .tile-footer_view_all:before, .tile-header:after, .tile-header_toolbar:after, .tile-footer_view_all:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tile-header:after, .tile-header_toolbar:after, .tile-footer_view_all:after { clear: both; }
/* line 45, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-header .button-icon, .tile-header_toolbar .button-icon, .tile-footer_view_all .button-icon { position: absolute; right: 9px; top: 6px; }
/* line 50, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-header .icon, .tile-header_toolbar .icon, .tile-footer_view_all .icon { padding-bottom: 3px; }

/* line 55, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-header_toolbar { background-color: #3D7099; border-bottom: none; color: #999999; padding: 6px 12px; }

/* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-body { margin: 0 24px; padding: 24px 0; position: relative; }
/* line 75, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-body__message { font-family: Gentona-Book, sans-serif; padding: 12px 24px; position: relative; }
/* line 80, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-body__message .icon { margin-right: 12px; }

/* line 91, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-footer, .tile-footer_toolbar { border-top: 1px solid #E2E2E2; color: #999999; font-family: "Gentona-Book"; font-size: 14px; line-height: 12px; padding: 24px; position: relative; text-transform: uppercase; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tile-footer:before, .tile-footer_toolbar:before, .tile-footer:after, .tile-footer_toolbar:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tile-footer:after, .tile-footer_toolbar:after { clear: both; }

/* line 103, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-footer_toolbar { color: #515359; padding: 6px 12px; }

/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-footer_view_all { text-align: center; }

/* line 117, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-message { bottom: 0; display: table; left: 0; padding: 6px 6px 6px 12px; position: absolute; right: 0; text-transform: none; top: 0; }
/* line 127, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-message .message-text { display: table-cell; line-height: 1.2; vertical-align: middle; width: 100%; }
/* line 134, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-message .message-actions { display: table-cell; vertical-align: middle; white-space: nowrap; }
/* line 139, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-message .message-actions [class^="button"] { box-shadow: none; }
/* line 144, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-message.message-confirm { display: table-row; background-color: black; color: white; }

/* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-body-rows { margin: 0; padding: 0; }

/* line 160, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-row { border-bottom: 1px solid #E2E2E2; padding: 24px; position: relative; }
/* line 165, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-row dd { padding-left: 54px; }
/* line 169, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-row img { border-radius: 50%; float: left; height: 41px; width: 41px; }
/* line 176, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-row .icon-file { color: #999999; font-size: 36px; }
/* line 181, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-row .event-date { border: 1px solid #D59F0B; width: 60px; height: 60px; float: left; margin-right: 8px; vertical-align: middle; text-align: center; color: #D59F0B; }

/* line 194, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_tiles.scss */
.tile-list-item { overflow: hidden; padding: 12px; margin-bottom: 12px; }

/* line 7, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-section > .tile-body { border-top: 1px solid #D2D2D2; margin: 0 24px; padding: 12px 0; }
/* line 14, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-section:first-child .tile-body { border-top: none; }
/* line 19, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-section .button-edit { right: -12px; }
/* line 23, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-section dl + dl { margin: 12px 0 0; }

/* line 28, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-section-head { margin-bottom: 24px; }

/* line 32, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list { margin-right: 24px; }
/* line 35, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list dd { overflow: hidden; text-overflow: ellipsis; }
/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list dd + dd { margin-top: 6px; }
/* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list dd + dt { margin-top: 12px; }

/* line 53, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list-label { color: #999999; }

/* line 58, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list-note { color: #999999; font-size: 12px; }

/* line 63, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_display-lists.scss */
.display-list-item-multi-row { margin-bottom: 14px; }

/* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button { -webkit-appearance: none; border: none; color: #3D7099; display: inline-block; font-family: "Gentona-Book"; font-size: 14px; height: 48px; line-height: 24px; padding: 6px 12px; text-align: center; text-transform: uppercase; vertical-align: middle; white-space: nowrap; }
/* line 25, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button.is-disabled, .button[disabled] { color: #999999; pointer-events: none; }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-toolbar { color: white; }

/* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-footer { -webkit-appearance: none; border: none; color: #3D7099; display: inline-block; font-family: "Gentona-Book"; font-size: 14px; height: 48px; line-height: 24px; padding: 6px 12px; text-align: center; text-transform: uppercase; vertical-align: middle; white-space: nowrap; }
/* line 25, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-footer.is-disabled, .button-footer[disabled] { color: #999999; pointer-events: none; }
/* line 47, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-footer.is-disabled, .button-footer[disabled] { color: #E2E2E2; }

/* line 57, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised, .button_raised--secondary { -webkit-appearance: none; border: none; color: #3D7099; display: inline-block; font-family: "Gentona-Book"; font-size: 16px; height: 48px; line-height: 24px; padding: 6px 12px; text-align: center; text-transform: uppercase; vertical-align: middle; white-space: nowrap; background-color: #3D7099; border-radius: 6px; box-shadow: 2px 2px 2px #717171; color: white; height: auto; margin: 6px; margin-left: 0; text-transform: capitalize; }
/* line 25, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised.is-disabled, .is-disabled.button_raised--secondary, .button_raised[disabled], [disabled].button_raised--secondary { color: #999999; pointer-events: none; }
/* line 68, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised:hover, .button_raised--secondary:hover { background-color: #4F90C4; }
/* line 72, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised.is-disabled, .is-disabled.button_raised--secondary, .button_raised[disabled], [disabled].button_raised--secondary { box-shadow: none; background-color: #D2D2D2; }
/* line 78, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised + .button_raised, .button_raised--secondary + .button_raised, .button_raised + .button_raised--secondary, .button_raised--secondary + .button_raised--secondary { margin-left: 6px; }

/* line 83, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised--secondary { background-color: #999999; }
/* line 87, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button_raised--secondary:hover { background-color: #D2D2D2; }

/* line 96, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-circle { -webkit-appearance: none; border: none; color: #3D7099; display: inline-block; font-family: "Gentona-Book"; font-size: 14px; height: 48px; line-height: 24px; padding: 6px 12px; text-align: center; text-transform: uppercase; vertical-align: middle; white-space: nowrap; border: 2px solid white; border-radius: 50%; color: white; height: 54px; line-height: 36px; width: 54px; }
/* line 25, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-circle.is-disabled, .button-circle[disabled] { color: #999999; pointer-events: none; }
/* line 105, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-circle + .button-circle { margin-left: 8px; }
/* line 109, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-circle .icon { font-size: 24px; vertical-align: middle; }

/* line 115, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-gold { background-color: #D59F0B; border-color: #D59F0B; }

/* line 124, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-outline { border: 1px solid #3D7099; text-transform: none; width: 100%; }
/* line 129, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-outline [class^="icon"] { line-height: 23px; }
/* line 133, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-outline + .button-outline { margin-top: 10px; }
/* line 137, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-outline.button-small { font-size: 12px; height: auto; line-height: 1; margin-top: 6px; padding: 0 6px; width: auto; }

/* line 148, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.tab-bar .button { display: block; height: 60px; line-height: 45px; }
/* line 153, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.tab-bar .button .icon { vertical-align: middle; width: 100%; }

/* line 160, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_buttons.scss */
.button-square-count { -webkit-border-radius: 2px 2px 2px 2px; /*Safari, Chrome*/ -moz-border-radius: 2px 2px 2px 2px; /*Firefox*/ border-radius: 2px 2px 2px 2px; background-color: #3D7099; color: white; width: 20px; height: 20px; text-align: center; vertical-align: middle; margin-left: 8px; }

/* line 3, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_calendar.scss */
.event-calendar { text-align: center; border-bottom: 1px solid #E2E2E2; background-color: #F5F5F5; padding-left: 15%; }
/* line 8, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_calendar.scss */
.event-calendar td { padding: 5px; }

/* line 13, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_calendar.scss */
.selected { background-color: #D59F0B; color: white; border-radius: 50%; }

/* line 22, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
label { color: #999999; display: block; font-family: "Gentona-Book"; font-size: 12px; text-transform: uppercase; width: 100%; }
/* line 30, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
label:focus { color: #999999; }
/* line 34, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
label + label { margin-top: 16px; }

/* line 43, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
input[type="text"], textarea { -webkit-appearance: none; border-radius: 0; color: #3D7099; font-family: "FFTisaWebPro"; font-size: 14px; padding-bottom: 8px; width: 100%; }
/* line 54, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
input[type="text"]:hover, textarea:hover { color: #4F90C4; }
/* line 58, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
input[type="text"]:focus, textarea:focus { border-color: #D59F0B; color: #515359; outline: none; }
/* line 64, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
input[type="text"]:disabled, textarea:disabled { -webkit-text-fill-color: #999999; color: #999999; }
/* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
input[type="text"]:required, textarea:required { box-shadow: none; }

/* line 78, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
select { background-image: url("../images/icons/icon-arrow-down.svg"); background-position: right 2px top 68%; background-repeat: no-repeat; border-radius: 0; color: #3D7099; font-family: "FFTisaWebPro"; font-size: 14px; line-height: 1.5em; padding-right: 25px; width: auto; margin: 0em 0em 0em; -webkit-appearance: none; }
/* line 92, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
select:focus { border-color: #D59F0B; outline: none; }
/* line 97, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
select:disabled { -webkit-text-fill-color: #999999; background: none; color: #999999; }
/* line 103, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
select:required { box-shadow: none; }

/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.tile-header select, .tile-header_toolbar select, .tile-footer_view_all select { font-family: "Gentona-Book"; line-height: 1em; min-height: 1em; text-transform: uppercase; }

/* line 115, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.select--toolbar { font-family: "Gentona-Book"; line-height: 1em; min-height: 1em; text-transform: uppercase; }

/* line 126, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
textarea { border: 1px solid #E2E2E2; padding: 6px; }
/* line 131, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
textarea.validationElement { border-color: #B51335; border-width: 2px; }

/* line 145, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
label.is-required:before { color: #B51335; content: "*"; font-family: "FFTisaWebPro"; font-size: 22px; position: absolute; right: 9px; top: 6px; }
/* line 155, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.is-not-empty label.is-required:before { color: inherit; content: "\e614"; font-family: "ypoUI"; right: 3px; top: 0; }

/* line 169, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-switch { display: table; overflow: hidden; }

/* line 174, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-switch-label { display: table-cell; padding: 3px; vertical-align: middle; width: 82%; }

/* line 181, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-switch-switch { display: table-cell; margin-top: 5px; text-align: center; vertical-align: middle; }
/* line 187, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-switch-switch .onoffswitch { display: inline-block; vertical-align: middle; }

/* line 197, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input { display: block; overflow: hidden; position: relative; width: 100%; z-index: 1; }
/* line 204, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input + .input { margin-top: 6px; }

/* line 209, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-field { background-color: transparent; border: none; border-radius: 0; display: block; float: right; padding: 1.7em 0em 8px; position: relative; width: 100%; }
/* line 219, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-field:focus { outline: none; }

/* line 224, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-label { position: absolute; width: 100%; text-align: left; pointer-events: none; }

/* line 231, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-label::after { content: ''; position: absolute; left: 0; z-index: -1; width: 100%; height: 1px; background: #E2E2E2; -webkit-transition: -webkit-transform 0.1s; transition: transform 0.1s; }

/* line 243, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-label::after { bottom: -12px; }

/* line 247, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-field:focus + .input-label::after, .is-not-empty .input-label::after, .input-select .input-label::after { -webkit-transform: translate3d(0, 2em, 0); transform: translate3d(0, 12px, 0); }

/* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-field:focus + .input-label::after { height: 2px; background: #D59F0B; }

/* line 259, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.validationMessage { color: #B51335; display: block; font-family: "Gentona-Book"; font-size: 12px; }

/* line 267, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.validationElement .input-field + .input-label::after, .validationElement .input-field:focus + .input-label::after { background: #B51335; height: 2px; -webkit-transform: translate3d(0, 2em, 0); transform: translate3d(0, 12px, 0); }

/* line 280, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.character-count { float: right; margin: 0; text-transform: none; }

/* line 286, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.company.character-count { padding-right: 24px; position: relative; }
@media only screen and (max-width: 40em) { /* line 286, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
  .company.character-count { display: block; float: none; } }

/* line 297, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
span.company.character-count:after { color: #B51335; content: "*"; font-family: "FFTisaWebPro"; font-size: 22px; position: absolute; right: 9px; top: 6px; }

/* line 312, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-group { border-bottom: 1px solid #D2D2D2; display: table; position: relative; }
/* line 317, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-group.no-border { border-bottom: none !important; }

/* line 322, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-group-input { display: table-cell; position: relative; }
/* line 326, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-group-input input { padding-bottom: 0; }

/* line 331, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-group-addon, .input-group-button { display: table-cell; line-height: 1.3; vertical-align: middle; width: 1%; }
/* line 338, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_forms.scss */
.input-group-addon .icon, .input-group-button .icon { vertical-align: bottom; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_header.scss */
header[role="banner"] { background-color: white; padding: 12px 24px; position: fixed; text-align: center; width: 100%; z-index: 10; }
@media only screen and (min-width: 40.0625em) { /* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_header.scss */
  header[role="banner"] { position: static; text-align: left; } }
/* line 14, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_header.scss */
header[role="banner"] h1 { font-size: 24px; line-height: 30px; }

@media only screen and (max-width: 40em) { /* line 6, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info { color: white; min-height: 446px; position: relative; }
  /* line 12, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info .tile-header, .basic-info .tile-header_toolbar, .basic-info .tile-footer_view_all, .basic-info .tile-body, .basic-info .profile-name, .basic-info .profile-time { color: white; }
  /* line 19, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info .tile-header, .basic-info .tile-header_toolbar, .basic-info .tile-footer_view_all { border-bottom: none; }
  /* line 23, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info .profile-name { font-size: 24px; line-height: 30px; }
  /* line 28, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info .profile-footer { bottom: 24px; left: 0; position: absolute; right: 0; text-align: center; }
  /* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info .profile-time { margin-bottom: 12px; }
  /* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info .button-icon { color: white; } }

/* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.basic-info-background { position: absolute; top: 0; bottom: 0; right: 0; left: 0; background-color: #D2D2D2; background-image: radial-gradient(rgba(81, 83, 89, 0), rgba(81, 83, 89, 0.1)), url("../images/profile-images/avatar-placeholder-male.svg"); background-position: 50%; background-size: cover; }
@media only screen and (min-width: 40.0625em) { /* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .basic-info-background { display: none; } }

/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.profile:before, .profile:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.profile:after { clear: both; }
@media only screen and (max-width: 40em) { /* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .profile { position: absolute; top: 0; left: 0; bottom: 0; right: 0; } }

/* line 74, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-image { display: none; }
@media only screen and (min-width: 40.0625em) { /* line 74, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .profile-image { background-image: radial-gradient(rgba(81, 83, 89, 0), rgba(81, 83, 89, 0.1)), url("../images/profile-images/avatar-placeholder-male.svg"); background-repeat: no-repeat; background-size: cover; display: block; float: left; height: auto; min-height: 134px; width: 33%; } }

/* line 89, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-image-small { float: left; width: 48px; height: 48px; }

@media only screen and (min-width: 40.0625em) { /* line 95, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
  .profile-info { float: left; padding-left: 24px; width: 66%; } }

/* line 104, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-buttons a { display: inline-block; }
/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-buttons a + a { margin-left: 12px; }

/* line 113, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-name { color: #515359; font-size: 18px; line-height: 24px; margin-bottom: 24px; overflow: hidden; text-overflow: ellipsis; }

/* line 122, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-family-info { margin-bottom: 20px; }

/* line 126, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-family-name { color: #515359; font-size: 18px; padding-left: 12px; }

/* line 132, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-family-label { color: #999999; display: block; font-family: "Gentona-Book"; font-size: 12px; text-transform: uppercase; padding-left: 12px; }

/* line 141, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-time { color: #999999; display: block; font-family: "Gentona-Book"; font-size: 14px; line-height: 21px; text-transform: uppercase; }

/* line 152, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-address-item { border-bottom: 1px solid #D2D2D2; position: relative; margin-bottom: 5px; }

/* line 161, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.address-container { width: 67%; text-align: left; padding-top: 2%; padding-bottom: 2%; color: #3D7099; }

/* line 170, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.note-container > span { color: #999999; float: right; line-height: 44px; margin-right: 24px; }
/* line 178, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.note-container:after { content: "\e60f"; font-family: "ypoUI"; font-size: 18px; position: absolute; right: 0; }

/* line 187, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-address-line { overflow: hidden; text-overflow: ellipsis; white-space: nowrap; }

/* line 193, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profiles.scss */
.profile-bio { white-space: pre-wrap; }

/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
[data-accordion-trigger] { border-top: 1px solid #E2E2E2; color: #3D7099; padding: 24px; position: relative; }
/* line 16, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
[data-accordion-trigger].in-tile { padding-left: 0; }
/* line 20, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
[data-accordion-trigger]:after { background-image: url("../images/icons/icon-chevron.svg"); background-position: 50% 50%; background-repeat: no-repeat; content: ""; display: block; height: 16px; position: absolute; right: 24px; top: 22px; transition: transform 0.2s linear; width: 16px; }

/* line 35, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
.is-active [data-accordion-trigger]:after { -webkit-transform: rotate(180deg); transform: rotate(180deg); }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
[data-accordion-content] { background-color: #F5F5F5; background: linear-gradient(to bottom, rgba(226, 226, 226, 0.7) 0%, rgba(226, 226, 226, 0) 8px, rgba(226, 226, 226, 0) 100%), #F5F5F5; min-height: 72px; position: relative; }
/* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
[data-accordion-content].in-tile { padding: 24px; }
/* line 50, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_accordion.scss */
[data-accordion-content] .button-edit { position: absolute; right: -12px; top: 0; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list { list-style: none; margin-bottom: 24px; }

/* line 11, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-item > a { border-bottom: 1px solid #D2D2D2; display: block; overflow: hidden; padding: 11px 48px 11px 0; position: relative; text-overflow: ellipsis; vertical-align: middle; white-space: nowrap; }
/* line 21, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-item > a:after { content: "\e60f"; font-family: "ypoUI"; font-size: 18px; height: 18px; line-height: 18px; margin-top: -9px; position: absolute; right: 0; top: 50%; vertical-align: middle; }
/* line 34, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-item > a.no-edit:after { content: ""; }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-line { display: block; }

/* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-flag { color: #999999; margin-right: 24px; margin-top: -.5em; position: absolute; right: 0; top: 50%; }
@media only screen { /* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
  .menu-list-flag { display: block; position: relative; padding-top: 8px; } }

/* line 59, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-note { color: #999999; float: right; line-height: 44px; margin-right: 24px; }

/* line 67, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-label { color: #999999; }
/* line 71, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.menu-list-label:before { content: " – "; }

/* line 76, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list { list-style: none; margin: 12px 24px 0 24px; }

/* line 82, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item > a { display: block; padding: 12px 24px; position: relative; }
/* line 87, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item > a:hover, .filter-list-item > a:active { background-color: #ededed; }
/* line 91, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item > a:hover:after, .filter-list-item > a:active:after { color: #3D7099; }
/* line 96, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item > a:after { color: #D2D2D2; content: "\e613"; font-family: "ypoUI"; font-size: 18px; position: absolute; right: 24px; top: 50%; margin-top: -12px; }
/* line 107, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item > a span { display: inline-block; max-width: 80%; }
/* line 114, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item.is-active > a:after { content: ""; }

/* line 120, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-toolbar { background-color: transparent; border-bottom: 1px solid #E2E2E2; color: #3D7099; font-family: "Gentona-Book"; padding: 12px 24px; text-transform: uppercase; }

/* line 131, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-list-item-parent > a:after { content: "\e60f"; }

/* line 137, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-active { background-color: #3D7099; }
/* line 140, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-active + .filter-active { border-top: 1px solid white; }
/* line 144, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-active > a { display: block; position: relative; padding: 12px 48px 12px 24px; }
/* line 149, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-active > a:hover { background-color: transparent; }
/* line 152, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-active > a:hover:after { color: white; }
/* line 157, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.filter-active > a:after { color: white; content: "\2715"; font-family: ArialMT; font-size: 18px; margin-top: -9px; position: absolute; right: 24px; top: 50%; }

/* line 170, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.active-filter-container { background-color: #3D7099; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.active-filter-container a { color: white; }

/* line 178, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-container { list-style: none; margin: 24px; margin-left: 14px; width: 92%; border: 1px solid #D2D2D2; box-shadow: 3px 3px 7px 2px #888888; }

/* line 188, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list { list-style: none; margin-bottom: 24px; }

/* line 197, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-data { padding: 10px; }
/* line 199, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-data:hover { background-color: #D2D2D2; }

/* line 205, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-header { color: #515359; padding: 24px; text-align: center; border-bottom: 1px solid #D2D2D2; }

/* line 212, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-footer { color: #515359; padding: 24px; text-align: center; border-top: 1px solid #D2D2D2; }

/* line 219, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-title-one { color: #3D7099; font-size: 15px; padding-left: 12px; }
/* line 224, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-title-one:after { content: "\e613"; font-family: "ypoUI"; font-size: 18px; position: absolute; z-index: 1; right: 10%; }

/* line 235, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_data-list.scss */
.search-list-title-two { color: #717171; font-size: 15px; padding-left: 12px; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slideshow.scss */
#card-deck { position: relative; overflow: hidden; }

/* line 6, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slideshow.scss */
.class-cards { position: absolute; z-index: -10; max-width: 572px; }

/* line 12, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slideshow.scss */
.current-card { z-index: 0; }

/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch { position: relative; width: 60px; -webkit-user-select: none; -moz-user-select: none; -ms-user-select: none; }

/* line 17, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-checkbox { display: none; }

/* line 21, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-label { display: block; overflow: hidden; cursor: pointer; border: 2px solid white; border-radius: 0px; }
/* line 29, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-label:hover .onoffswitch-inner:before, .onoffswitch-label:hover .onoffswitch-inner:after { background-color: #4F90C4; }

/* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-inner { display: block; width: 200%; margin-left: -100%; -moz-transition: margin 0.1s ease-in 0s; -webkit-transition: margin 0.1s ease-in 0s; -o-transition: margin 0.1s ease-in 0s; transition: margin 0.1s ease-in 0s; }

/* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-inner:before, .onoffswitch-inner:after { display: block; float: left; width: 50%; height: 24px; padding: 0; line-height: 24px; font-size: 12px; color: white; -moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box; }

/* line 61, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-inner:before { content: "YES"; padding-left: 7px; background-color: #3D7099; color: white; text-align: left; }

/* line 69, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-inner:after { content: "NO"; padding-right: 9px; background-color: #717171; color: white; text-align: right; }

/* line 77, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-switch { display: block; height: 18px; width: 18px; margin: 5px; background: white; border: 2px solid white; border-radius: 0px; position: absolute; top: 0; bottom: 0; right: 32px; -moz-transition: all 0.1s ease-in 0s; -webkit-transition: all 0.1s ease-in 0s; -o-transition: all 0.1s ease-in 0s; transition: all 0.1s ease-in 0s; }

/* line 95, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-checkbox:checked + .onoffswitch-label .onoffswitch-inner { margin-left: 0; }

/* line 99, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_checkbox-switches.scss */
.onoffswitch-checkbox:checked + .onoffswitch-label .onoffswitch-switch { right: 0px; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_email-toolbar.scss */
.email-toolbar { background-color: #3D7099; }

/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_email-toolbar.scss */
.contact-link { padding-top: 10px; }

/* line 13, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_email-toolbar.scss */
.contact-link > svg { margin-left: 3%; margin-bottom: 1%; }

/* line 18, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_email-toolbar.scss */
.email-btn { margin-right: 1%; }

/* line 22, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_email-toolbar.scss */
.email-btn > svg { margin-left: 4%; margin-bottom: 1%; }

/* line 2, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_event-tile.scss */
.event-tile { background-color: white; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.no-ko #search-section { display: none; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-wrapper { background-color: #F5F5F5; width: 100%; left: 0; right: 0; top: 0; position: fixed; }
@media only screen and (min-width: 40.0625em) { /* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
  .search-wrapper { position: static; text-align: left; } }

/* line 19, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-form { margin: 24px 0 24px 12px; }

/* line 23, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-text-input { background-image: url("../images/icons/icon-search.svg"); background-repeat: no-repeat; text-indent: 30px; font-size: 24px !important; font-weight: normal !important; line-height: 30px !important; color: #999999 !important; }

/* line 33, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-column { margin: 12px; }

/* line 37, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-column-heading { border-bottom: 1px solid #E2E2E2; padding-bottom: 12px; }

/* line 42, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-column-content { padding-top: 12px; }
/* line 45, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-column-content li { float: left; list-style: none; margin: 0 0 12px 0; }

/* Main Search Form */
/* line 54, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-form-main { background-color: white; margin: 0 !important; }

/* line 59, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-container { border-bottom: 1px solid #E2E2E2; background-color: white; }

/* line 64, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-text-input-small { height: 48px; line-height: 48px; padding: 0 !important; }

/* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-controls { background-color: #F5F5F5; }
/* line 72, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-controls.row { margin: 0 !important; }

/* line 77, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-results-count { color: #999999; text-align: right; padding: 12px; }

/* line 84, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-sort-select { width: 50%; }

/* line 89, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.sort-icon-container { border-right: 1px solid #E2E2E2; float: left; color: #999999; padding: 12px 12px 12px 0; }

/* line 96, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-filter-header { border: none !important; }

/* Find Someone Search Results */
/* line 101, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.find-someone-content { margin-left: 68px; }
@media only screen and (min-width: 40.0625em) { /* line 101, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
  .find-someone-content { display: inline-block; margin-left: 0; vertical-align: top; width: 60%; } }

/* line 112, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.find-someone-results-item { background-color: white; margin-top: 12px; overflow: hidden; padding: 12px; }

/* line 119, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.find-someone-icons { float: right; padding: 8px; }
/* line 123, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.find-someone-icons a { padding: 8px; }

/* line 128, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.find-someone-image { background-image: radial-gradient(rgba(81, 83, 89, 0), rgba(81, 83, 89, 0.1)), url("../images/profile-images/avatar-placeholder-male.svg"); background-repeat: no-repeat; background-size: cover; display: block; float: left; height: 77px; margin-right: 8px; width: 60px; }
@media only screen and (min-width: 40.0625em) { /* line 128, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
  .find-someone-image { vertical-align: top; display: inline-block; height: 100px; width: 80px; } }

/* line 152, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-toolbar { background-color: #F5F5F5; color: #999999; font-family: "Gentona-Book"; overflow: hidden; padding-right: 12px; text-transform: uppercase; }
@media only screen and (max-width: 40em) { /* line 152, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
  .search-toolbar { font-size: 12px; }
  /* line 163, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
  .search-toolbar select { font-size: 12px; } }

/* line 170, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-toolbar_section { float: left; padding: 12px; }
/* line 174, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.search-toolbar_section:first-child { border-right: 1px solid #D2D2D2; }

/* line 179, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
.results-showing-label { display: none; }
@media only screen and (min-width: 40.0625em) { /* line 179, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_find-someone.scss */
  .results-showing-label { display: inline; } }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu { display: inline-block; list-style: none; vertical-align: middle; }
/* line 10, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu > li { float: left; white-space: nowrap; }

/* line 17, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-item a { display: block; color: #999999; line-height: 36px; padding: 0 30px; }
/* line 24, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-item a:hover, .top-menu-item a.is-active { color: #00263D; }

/* line 31, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-panel { background-color: #F5F5F5; display: none; padding: 24px 0; }
/* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-panel.is-active { display: block; }

/* line 42, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-panel form { margin-bottom: 24px; }

/* line 47, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-list-head { border-bottom: 1px solid #D2D2D2; margin-bototm: 12px; padding-bottom: 12px; }

/* line 55, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-list > li { list-style-type: none; margin-bottom: 12px; }

/* line 61, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
[data-top-menu-wrapper] { display: none; }

/* line 65, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
input[type="text"].top-menu-search-input { line-height: 48px; }

/* line 70, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_top-menu.scss */
.top-menu-search { border-bottom: none; }

/* line 394, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.off-canvas-wrap { -webkit-backface-visibility: hidden; position: relative; width: 100%; overflow: hidden; }
/* line 138, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.off-canvas-wrap.move-right, .off-canvas-wrap.move-left { min-height: 100%; -webkit-overflow-scrolling: touch; }

/* line 395, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.inner-wrap { position: relative; width: 100%; -webkit-transition: -webkit-transform 300ms ease; -moz-transition: -moz-transform 300ms ease; -ms-transition: -ms-transform 300ms ease; -o-transition: -o-transform 300ms ease; transition: transform 300ms ease; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.inner-wrap:before, .inner-wrap:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.inner-wrap:after { clear: both; }

/* line 397, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar { -webkit-backface-visibility: hidden; background: white; color: #717171; height: 3.75rem; line-height: 3.75rem; position: relative; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar h1, .tab-bar h2, .tab-bar h3, .tab-bar h4, .tab-bar h5, .tab-bar h6 { color: #717171; font-weight: normal; line-height: 3.75rem; margin: 0; }

/* line 399, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-small { height: 3.75rem; position: absolute; top: 0; width: 3.75rem; border-right: none; left: 0; }

/* line 400, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-small { height: 3.75rem; position: absolute; top: 0; width: 3.75rem; border-left: none; right: 0; }

/* line 402, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar-section { height: 3.75rem; padding: 0 0.625rem; position: absolute; text-align: center; top: 0; }
/* line 206, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar-section.left { text-align: left; }
/* line 207, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar-section.right { text-align: right; }
/* line 211, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar-section.left { left: 0; right: 3.75rem; }
/* line 215, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar-section.right { left: 3.75rem; right: 0; }
/* line 219, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar-section.middle { left: 3.75rem; right: 3.75rem; }

/* line 406, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.tab-bar .menu-icon { color: #FFFFFF; display: block; height: 3.75rem; padding: 0; position: relative; text-indent: 2.1875rem; transform: translate3d(0, 0, 0); width: 3.75rem; }
/* line 129, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tab-bar .menu-icon span::after { content: ""; display: block; height: 0; position: absolute; top: 50%; margin-top: -0.5rem; left: 1.375rem; box-shadow: 0 0 0 1px #FFFFFF, 0 7px 0 1px #FFFFFF, 0 14px 0 1px #FFFFFF; width: 1rem; }
/* line 162, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.tab-bar .menu-icon span:hover:after { box-shadow: 0 0 0 1px #b3b3b3, 0 7px 0 1px #b3b3b3, 0 14px 0 1px #b3b3b3; }

/* line 430, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-off-canvas-menu { -webkit-backface-visibility: hidden; background: #F5F5F5; bottom: 0; box-sizing: content-box; -webkit-overflow-scrolling: touch; -ms-overflow-style: -ms-autohiding-scrollbar; overflow-x: hidden; overflow-y: auto; position: absolute; top: 0; transition: transform 500ms ease 0s; width: 20.3125rem; z-index: 1001; -webkit-transform: translate3d(-100%, 0, 0); -moz-transform: translate3d(-100%, 0, 0); -ms-transform: translate(-100%, 0); -ms-transform: translate3d(-100%, 0, 0); -o-transform: translate3d(-100%, 0, 0); transform: translate3d(-100%, 0, 0); left: 0; }
/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-off-canvas-menu * { -webkit-backface-visibility: hidden; }

/* line 431, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-off-canvas-menu { -webkit-backface-visibility: hidden; background: #F5F5F5; bottom: 0; box-sizing: content-box; -webkit-overflow-scrolling: touch; -ms-overflow-style: -ms-autohiding-scrollbar; overflow-x: hidden; overflow-y: auto; position: absolute; top: 0; transition: transform 500ms ease 0s; width: 20.3125rem; z-index: 1001; -webkit-transform: translate3d(100%, 0, 0); -moz-transform: translate3d(100%, 0, 0); -ms-transform: translate(100%, 0); -ms-transform: translate3d(100%, 0, 0); -o-transform: translate3d(100%, 0, 0); transform: translate3d(100%, 0, 0); right: 0; }
/* line 108, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-off-canvas-menu * { -webkit-backface-visibility: hidden; }

/* line 433, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list { list-style-type: none; margin: 0; padding: 0; }
/* line 233, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list li label { background: white; border-bottom: 1px solid #D2D2D2; border-top: 1px solid #D2D2D2; color: #999999; display: block; font-size: 14px; font-weight: normal; margin: 0; padding: 12px; text-transform: uppercase; }
/* line 245, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list li a { border-bottom: none; color: #3D7099; display: block; padding: 0 12px; transition: background 300ms ease; }
/* line 251, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list li a:hover { background: inherit; }
/* line 254, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list li a:active { background: inherit; }

/* line 439, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.move-right > .inner-wrap { -webkit-transform: translate3d(20.3125rem, 0, 0); -moz-transform: translate3d(20.3125rem, 0, 0); -ms-transform: translate(20.3125rem, 0); -ms-transform: translate3d(20.3125rem, 0, 0); -o-transform: translate3d(20.3125rem, 0, 0); transform: translate3d(20.3125rem, 0, 0); }
/* line 442, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.move-right .exit-off-canvas { -webkit-backface-visibility: hidden; box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5); cursor: pointer; transition: background 300ms ease; -webkit-tap-highlight-color: transparent; background: rgba(255, 255, 255, 0.2); bottom: 0; display: block; left: 0; position: absolute; right: 0; top: 0; z-index: 1002; }
@media only screen and (min-width: 40.0625em) { /* line 283, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
  .move-right .exit-off-canvas:hover { background: rgba(255, 255, 255, 0.05); } }

/* line 446, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.move-left > .inner-wrap { -webkit-transform: translate3d(-20.3125rem, 0, 0); -moz-transform: translate3d(-20.3125rem, 0, 0); -ms-transform: translate(-20.3125rem, 0); -ms-transform: translate3d(-20.3125rem, 0, 0); -o-transform: translate3d(-20.3125rem, 0, 0); transform: translate3d(-20.3125rem, 0, 0); }
/* line 450, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.move-left .exit-off-canvas { -webkit-backface-visibility: hidden; box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5); cursor: pointer; transition: background 300ms ease; -webkit-tap-highlight-color: transparent; background: rgba(255, 255, 255, 0.2); bottom: 0; display: block; left: 0; position: absolute; right: 0; top: 0; z-index: 1002; }
@media only screen and (min-width: 40.0625em) { /* line 283, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
  .move-left .exit-off-canvas:hover { background: rgba(255, 255, 255, 0.05); } }

/* line 453, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.offcanvas-overlap .left-off-canvas-menu, .offcanvas-overlap .right-off-canvas-menu { -ms-transform: none; -webkit-transform: none; -moz-transform: none; -o-transform: none; transform: none; z-index: 1003; }
/* line 461, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.offcanvas-overlap .exit-off-canvas { -webkit-backface-visibility: hidden; box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5); cursor: pointer; transition: background 300ms ease; -webkit-tap-highlight-color: transparent; background: rgba(255, 255, 255, 0.2); bottom: 0; display: block; left: 0; position: absolute; right: 0; top: 0; z-index: 1002; }
@media only screen and (min-width: 40.0625em) { /* line 283, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
  .offcanvas-overlap .exit-off-canvas:hover { background: rgba(255, 255, 255, 0.05); } }

/* line 464, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.offcanvas-overlap-left .right-off-canvas-menu { -ms-transform: none; -webkit-transform: none; -moz-transform: none; -o-transform: none; transform: none; z-index: 1003; }
/* line 472, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.offcanvas-overlap-left .exit-off-canvas { -webkit-backface-visibility: hidden; box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5); cursor: pointer; transition: background 300ms ease; -webkit-tap-highlight-color: transparent; background: rgba(255, 255, 255, 0.2); bottom: 0; display: block; left: 0; position: absolute; right: 0; top: 0; z-index: 1002; }
@media only screen and (min-width: 40.0625em) { /* line 283, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
  .offcanvas-overlap-left .exit-off-canvas:hover { background: rgba(255, 255, 255, 0.05); } }

/* line 475, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.offcanvas-overlap-right .left-off-canvas-menu { -ms-transform: none; -webkit-transform: none; -moz-transform: none; -o-transform: none; transform: none; z-index: 1003; }
/* line 483, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.offcanvas-overlap-right .exit-off-canvas { -webkit-backface-visibility: hidden; box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5); cursor: pointer; transition: background 300ms ease; -webkit-tap-highlight-color: transparent; background: rgba(255, 255, 255, 0.2); bottom: 0; display: block; left: 0; position: absolute; right: 0; top: 0; z-index: 1002; }
@media only screen and (min-width: 40.0625em) { /* line 283, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
  .offcanvas-overlap-right .exit-off-canvas:hover { background: rgba(255, 255, 255, 0.05); } }

/* line 488, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.no-csstransforms .left-off-canvas-menu { left: -20.3125rem; }
/* line 489, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.no-csstransforms .right-off-canvas-menu { right: -20.3125rem; }
/* line 491, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.no-csstransforms .move-left > .inner-wrap { right: 20.3125rem; }
/* line 492, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.no-csstransforms .move-right > .inner-wrap { left: 20.3125rem; }

/* line 495, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu { -webkit-backface-visibility: hidden; -webkit-overflow-scrolling: touch; background: #F5F5F5; bottom: 0; box-sizing: content-box; margin: 0; overflow-x: hidden; overflow-y: auto; position: absolute; top: 0; width: 20.3125rem; z-index: 1002; -webkit-transform: translate3d(-100%, 0, 0); -moz-transform: translate3d(-100%, 0, 0); -ms-transform: translate(-100%, 0); -ms-transform: translate3d(-100%, 0, 0); -o-transform: translate3d(-100%, 0, 0); transform: translate3d(-100%, 0, 0); left: 0; -webkit-transition: -webkit-transform 300ms ease; -moz-transition: -moz-transform 300ms ease; -ms-transition: -ms-transform 300ms ease; -o-transition: -o-transform 300ms ease; transition: transform 300ms ease; }
/* line 294, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu * { -webkit-backface-visibility: hidden; }
/* line 321, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu .back > a { background: #3D7099; border-bottom: none; border-top: none; color: #999999; font-weight: normal; padding: 12px; text-transform: uppercase; margin: 0; }
/* line 330, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu .back > a:hover { background: inherit; border-bottom: none; border-top: none; }
/* line 354, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu .back > a:before { content: "\e610"; font-family: "ypoUI"; font-size: 24px; margin-right: 12px; vertical-align: middle; }
/* line 497, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu.move-right, .left-submenu.offcanvas-overlap-right, .left-submenu.offcanvas-overlap { -webkit-transform: translate3d(0%, 0, 0); -moz-transform: translate3d(0%, 0, 0); -ms-transform: translate(0%, 0); -ms-transform: translate3d(0%, 0, 0); -o-transform: translate3d(0%, 0, 0); transform: translate3d(0%, 0, 0); }

/* line 502, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-submenu { -webkit-backface-visibility: hidden; -webkit-overflow-scrolling: touch; background: #F5F5F5; bottom: 0; box-sizing: content-box; margin: 0; overflow-x: hidden; overflow-y: auto; position: absolute; top: 0; width: 20.3125rem; z-index: 1002; -webkit-transform: translate3d(100%, 0, 0); -moz-transform: translate3d(100%, 0, 0); -ms-transform: translate(100%, 0); -ms-transform: translate3d(100%, 0, 0); -o-transform: translate3d(100%, 0, 0); transform: translate3d(100%, 0, 0); right: 0; -webkit-transition: -webkit-transform 300ms ease; -moz-transition: -moz-transform 300ms ease; -ms-transition: -ms-transform 300ms ease; -o-transition: -o-transform 300ms ease; transition: transform 300ms ease; }
/* line 294, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-submenu * { -webkit-backface-visibility: hidden; }
/* line 321, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-submenu .back > a { background: #3D7099; border-bottom: none; border-top: none; color: #999999; font-weight: normal; padding: 12px; text-transform: uppercase; margin: 0; }
/* line 330, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-submenu .back > a:hover { background: inherit; border-bottom: none; border-top: none; }
/* line 343, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-submenu .back > a:after { content: "\BB"; margin-left: .5rem; display: inline; }
/* line 504, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-submenu.move-left, .right-submenu.offcanvas-overlap-left, .right-submenu.offcanvas-overlap { -webkit-transform: translate3d(0%, 0, 0); -moz-transform: translate3d(0%, 0, 0); -ms-transform: translate(0%, 0); -ms-transform: translate3d(0%, 0, 0); -o-transform: translate3d(0%, 0, 0); transform: translate3d(0%, 0, 0); }

/* line 517, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-off-canvas-menu ul.off-canvas-list li.has-submenu > a:after { color: #D2D2D2; content: "\e60f"; font-family: "ypoUI"; font-size: 24px; position: absolute; right: 12px; }

/* line 525, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.right-off-canvas-menu ul.off-canvas-list li.has-submenu > a:before { content: "\AB"; margin-right: .5rem; display: inline; }

/* line 537, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.off-canvas-wrap, .inner-wrap { min-height: 100%; }

/* line 543, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.off-canvas-wrap.move-left, .off-canvas-wrap.move-right { height: 100%; overflow-y: scroll; -webkit-overflow-scrolling: touch; }

/* line 559, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list li a { height: 48px; line-height: 48px; }
/* line 565, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
ul.off-canvas-list + ul.off-canvas-list { border-top: 1px solid #D2D2D2; }

/* line 579, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu > .back, .right-submenu > .back { background-color: #3D7099; padding: 0 12px; }
/* line 583, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu > .back a, .right-submenu > .back a { color: white; height: 48px; line-height: 48px; padding: 0; }

/* line 593, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-submenu { border-right: 1px solid #D2D2D2; }

/* line 599, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-off-canvas-menu .tile-header_toolbar, .right-off-canvas-menu .tile-header_toolbar { box-sizing: border-box; text-align: center; }
/* line 604, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_ypo-offcanvas.scss */
.left-off-canvas-menu .back-button, .right-off-canvas-menu .back-button { position: absolute; left: 12px; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-title { color: #3D7099; display: block; line-height: 1.2; max-width: 90%; }

/* line 12, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-note { font-size: 12px; line-height: 1; }

/* line 18, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-suggestions { background: white; box-shadow: 1px 1px 8px rgba(153, 153, 153, 0.75); cursor: default; overflow: auto; }

/* line 25, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-suggestion { position: relative; }
/* line 28, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-suggestion .icon { color: #3D7099; display: none; font-size: 24px; position: absolute; top: 50%; margin-top: -12px; right: 12px; }
/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-suggestion:hover .icon, .autocomplete-suggestion.autocomplete-selected .icon { display: block; }

/* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-suggestion, .autocomplete-no-suggestion { padding: 12px; overflow: hidden; }

/* line 53, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-selected { background: #F5F5F5; }

/* line 57, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-suggestions strong { font-weight: bold; color: #000; }

/* line 62, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-group { padding: 2px 5px; }

/* line 66, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_autocomplete.scss */
.autocomplete-group strong { font-weight: bold; font-size: 16px; color: #000; display: block; border-bottom: 1px solid #000; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
#chapter-news { background-color: white; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-chapter { color: #3D7099; }

/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-bar { padding: 2%; border-bottom: 1px solid #D2D2D2; color: #999999; }

/* line 15, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-header { padding: 2%; }

/* line 19, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-edit { color: #3D7099; }

/* line 23, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-content { padding: 2%; }

/* line 27, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-sharebar { padding: 2%; border-top: 1px solid #D2D2D2; color: #999999; }
/* line 32, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-sharebar > span:first-of-type { color: #999999; }
/* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapter-news.scss */
.news-sharebar > span { color: #3D7099; }

/* line 4, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
#chapter-banner { background: white; margin-bottom: 24px; }

/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.community-header { background: #999999 url("/images/chapter-header-pattern.jpg") top right no-repeat; background-size: auto 100%; color: white; min-height: 96px; padding: 24px; }
/* line 16, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.community-header h2 { font-size: 2em; text-transform: none; }
/* line 21, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.community-header .columns { padding-left: 0; }

/* line 26, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.chapter-header-badge { position: absolute; right: 28px; top: 16px; }
/* line 31, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.chapter-header-badge span { text-transform: none; padding-right: 8px; }
/* line 36, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.chapter-header-badge .icon { color: #D59F0B; font-size: 1.5em; }

/* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.secondary-menu { border-top: 4px solid #D59F0B; display: inline-block; height: 48px; list-style: none; overflow-y: scroll; vertical-align: middle; white-space: nowrap; width: 100%; }
/* line 56, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.secondary-menu > li { display: inline-block; white-space: nowrap; }

/* line 63, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.secondary-menu-item a { color: #3D7099; display: block; padding: 15px 24px; position: relative; }
@media only screen and (max-width: 40em) { /* line 63, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
  .secondary-menu-item a { padding: 15px 14.4px; } }
/* line 74, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.secondary-menu-item a:hover, .secondary-menu-item a.active { color: #999999; }
/* line 78, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.secondary-menu-item a:hover:after, .secondary-menu-item a.active:after { border: solid transparent; border-top-color: #D59F0B; border-width: 7px; bottom: 70%; content: " "; height: 0; left: 50%; margin-left: -7px; position: absolute; pointer-events: none; width: 0; }

/* line 98, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.breadcrumbs { display: block; font-family: Gentona-Book, sans-serif; list-style: none; margin-left: 0; overflow: hidden; padding-bottom: 10px; }

/* line 106, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.breadcrumbs > *.unavailable a { color: white; text-transform: uppercase; }

/* line 110, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.breadcrumbs > * { color: #008CBA; float: left; font-size: 0.6875rem; line-height: 0.6875rem; margin: 0; text-transform: uppercase; }

/* line 118, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.breadcrumbs > *.current a { color: white; cursor: default; text-decoration: underline; text-transform: none; }

/* line 124, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.breadcrumbs > *:before { color: white; content: ">"; margin: 0 0.5rem; position: relative; top: 1px; }

/* line 131, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.breadcrumbs > *:first-child:before { content: " "; margin: 0; }

/* line 140, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.directory-person-title { color: #999999; font-family: "Gentona-Book"; font-size: .9em; text-transform: uppercase; }

/* line 147, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.directory-person-name { color: #3D7099; font-size: 1.2em; }

/* line 152, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.directory-person__image { margin-right: 10px; }

/* line 161, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.recent-media-tile img { height: 96px; width: 100px; }
/* line 165, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.recent-media-tile .media-row { margin-bottom: 16px; }

/* line 174, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.popular-documents-tile .icon-download { position: absolute; right: 24px; top: 36px; }

/* line 185, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
#relatedCommunities-section .tile-body .display-list { line-height: 2.5em; }
/* line 188, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
#relatedCommunities-section .button-edit { top: 12px; }
/* line 191, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
#relatedCommunities-section .icon-dots.icon-medium { float: left; margin-top: -5px; transform: rotate(90deg); }
/* line 196, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
#relatedCommunities-section .icon-external-link { line-height: 2.5em; padding-left: 10px; }
/* line 200, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
#relatedCommunities-section .display-list dd { float: left; }

/* dragula styles */
/* line 205, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-mirror { list-style: none; -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)"; filter: alpha(opacity=80); margin: 0 !important; opacity: 0.8; position: fixed !important; z-index: 9999 !important; }
/* line 214, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-mirror .icon-dots.icon-medium { float: left; margin-top: -5px; transform: rotate(90deg); }
/* line 219, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-mirror .icon-external-link { line-height: 2.5em; padding-left: 10px; }
/* line 223, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-mirror .display-list dd { float: left; }

/* line 227, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-hide { display: none !important; }

/* line 230, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-unselectable { -webkit-user-select: none !important; -moz-user-select: none !important; -ms-user-select: none !important; user-select: none !important; }

/* line 236, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gu-transit { opacity: 0.2; -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=20)"; filter: alpha(opacity=20); }

/* line 246, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.featured-item-tile { overflow: hidden; }
@media only screen and (min-width: 40.0625em) { /* line 246, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
  .featured-item-tile { height: 300px; max-width: 780px; } }

/* line 256, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.featured-item-wrapper { background-color: #515359; }
@media only screen and (min-width: 40.0625em) { /* line 260, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
  .featured-item-wrapper.empty { height: 300px; } }
/* line 265, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.featured-item-wrapper.hidden { display: none; }

/* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.featured-item-image img { position: relative; opacity: .25; float: left; }
@media only screen and (max-width: 40em) { /* line 271, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
  .featured-item-image img { width: 100%; height: 300px; } }

/* line 284, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.featured-item-text { position: absolute; color: white; z-index: 1; vertical-align: middle; float: left; }
@media only screen and (min-width: 40.0625em) { /* line 284, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
  .featured-item-text { width: 780px; top: 48px; padding: 48px; } }
@media only screen and (max-width: 40em) { /* line 284, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
  .featured-item-text { max-width: 300px; padding: 24px; } }

/* line 312, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-profile-image { float: left; height: 150px; width: 120px; padding-right: 24px; }

/* line 319, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-img { height: auto; width: 100%; padding-bottom: 24px; }

/* line 325, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-header-img { border-radius: 50%; height: 40px; left: 12px; position: absolute; top: 12px; width: 40px; }

/* line 333, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-header-name { padding-left: 36px; }

/* line 336, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-header-time { font-size: 11px; padding-left: 10px; text-transform: none; }

/* line 342, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer { padding-top: 24px; display: block; clear: both; }
/* line 346, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer ul { display: inline-block; list-style: none; vertical-align: middle; width: 100%; }
/* line 352, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer ul > li { float: left; white-space: nowrap; }
/* line 357, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer ul > *:before { content: "•"; margin: 0 0.5rem; position: relative; top: 1px; }
/* line 364, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer ul > *:first-child:before { content: " "; margin: 0; }
/* line 369, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer ul > .no-bullet:before { content: " "; margin: 0; }
/* line 375, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.feed-tile-footer li { display: block; color: #999999; }

/* line 384, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.event-tile { background: #999999 url("/images/chapter-header-pattern.jpg") top right no-repeat; background-size: auto 100%; color: white; padding: 24px; margin: 0; }
/* line 391, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.event-tile h1 { font-size: 4.5em; text-transform: none; font-weight: bold; }
/* line 399, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.event-tile .event-date { text-align: center; display: block; }

/* line 416, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.grid-sizer, .grid-item { width: 49%; }

/* line 421, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.grid-item { height: aut; float: left; }

/* line 426, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_chapters.scss */
.gutter-sizer { width: 2%; }

/* Slider */
/* line 4, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-slider { position: relative; display: block; box-sizing: border-box; -moz-box-sizing: border-box; -webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none; -ms-touch-action: pan-y; touch-action: pan-y; -webkit-tap-highlight-color: transparent; }

/* line 19, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-list { position: relative; overflow: hidden; display: block; margin: 0; padding: 0; }
/* line 26, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-list:focus { outline: none; }
/* line 30, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-list.dragging { cursor: pointer; cursor: hand; }

/* line 35, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-slider .slick-track, .slick-slider .slick-list { -webkit-transform: translate3d(0, 0, 0); -moz-transform: translate3d(0, 0, 0); -ms-transform: translate3d(0, 0, 0); -o-transform: translate3d(0, 0, 0); transform: translate3d(0, 0, 0); }

/* line 44, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-track { position: relative; left: 0; top: 0; display: block; }
/* line 50, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-track:before, .slick-track:after { content: ""; display: table; }
/* line 56, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-track:after { clear: both; }
/* line 60, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-loading .slick-track { visibility: hidden; }

/* line 64, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-slide { float: left; height: 100%; min-height: 1px; display: none; }
/* line 68, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
[dir="rtl"] .slick-slide { float: right; }
/* line 71, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-slide img { display: block; }
/* line 74, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-slide.slick-loading img { display: none; }
/* line 80, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-slide.dragging img { pointer-events: none; }
/* line 84, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-initialized .slick-slide { display: block; }
/* line 88, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-loading .slick-slide { visibility: hidden; }
/* line 92, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-vertical .slick-slide { display: block; height: auto; border: 1px solid transparent; }

/* line 98, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick.scss */
.slick-arrow.slick-hidden { display: none; }

/* Slider */
/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-loading .slick-list { background: #fff url("../images/loader-white.svg") center center no-repeat; }

/* Icons */
@font-face { font-family: "slick"; src: url("../vendor/webfonts/slick.eot"); src: url("../vendor/webfonts/slick.eot?#iefix") format("embedded-opentype"), url("../vendor/webfonts/slick.woff") format("woff"), url("../fonts/slick.ttf") format("truetype"), url("../fonts/slick.svg#slick") format("svg"); font-weight: normal; font-style: normal; }
/* Arrows */
/* line 58, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev, .slick-next { position: absolute; display: block; height: 20px; width: 20px; line-height: 0px; font-size: 0px; cursor: pointer; background: transparent; color: transparent; top: 50%; margin-top: -10px; padding: 0; border: none; outline: none; }
/* line 74, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev:hover, .slick-prev:focus, .slick-next:hover, .slick-next:focus { outline: none; background: transparent; color: transparent; }
/* line 78, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev:hover:before, .slick-prev:focus:before, .slick-next:hover:before, .slick-next:focus:before { opacity: 1; }
/* line 82, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev.slick-disabled:before, .slick-next.slick-disabled:before { opacity: 0.65; }

/* line 87, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev:before, .slick-next:before { font-family: "slick"; font-size: 20px; line-height: 1; color: white; opacity: 1; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }

/* line 97, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev { left: -25px; }
/* line 99, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
[dir="rtl"] .slick-prev { left: auto; right: -25px; }
/* line 103, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-prev:before { content: "←"; }
/* line 105, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
[dir="rtl"] .slick-prev:before { content: "→"; }

/* line 111, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-next { right: -25px; }
/* line 113, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
[dir="rtl"] .slick-next { left: -25px; right: auto; }
/* line 117, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-next:before { content: "→"; }
/* line 119, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
[dir="rtl"] .slick-next:before { content: "←"; }

/* Dots */
/* line 127, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-slider { margin-bottom: 30px; }

/* line 131, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots { position: absolute; top: 265px; list-style: none; display: block; text-align: center; padding: 0; width: 100%; z-index: 2; }
/* line 140, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots li { position: relative; display: inline-block; height: 20px; width: 20px; margin: 0 5px; padding: 0; cursor: pointer; }
/* line 148, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots li button { border: 0; background: transparent; display: block; height: 20px; width: 20px; outline: none; line-height: 0px; font-size: 0px; color: transparent; padding: 5px; cursor: pointer; }
/* line 160, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots li button:hover, .slick-dots li button:focus { outline: none; }
/* line 162, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots li button:hover:before, .slick-dots li button:focus:before { opacity: 1; }
/* line 166, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots li button:before { position: absolute; top: 0; left: 0; content: "•"; width: 20px; height: 20px; font-family: "slick"; font-size: 12px; line-height: 20px; text-align: center; color: #3D7099; opacity: 0.65; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }
/* line 183, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_slick-theme.scss */
.slick-dots li.slick-active button:before { color: white; opacity: 1; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profile-listing.scss */
.profile-listing { padding-bottom: 6px; }
/* line 172, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.profile-listing:before, .profile-listing:after { content: " "; display: table; }
/* line 173, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/vendor/foundation/scss/foundation/components/_global.scss */
.profile-listing:after { clear: both; }
/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profile-listing.scss */
.profile-listing__image { border-radius: 50%; float: left; }
/* line 14, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profile-listing.scss */
.profile-listing__info { margin-left: 48px; }
/* line 18, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profile-listing.scss */
.profile-listing__line-item { font-size: 12px; line-height: 1.1; }
/* line 22, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_profile-listing.scss */
.profile-listing__line-item-alt { font-family: Gentona-Book, sans-serif; font-size: 12px; line-height: 1.1; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/modules/_messages.scss */
.message-error { background-color: #B51335; color: white; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
code { text-transform: none !important; }

/* line 5, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
pre { margin: 0 !important; }

/* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
.color-block { border: 1px solid #717171; border-radius: 50%; float: left; height: 56px; margin-bottom: 8px; margin-right: 24px; width: 56px; }
@media only screen and (min-width: 40.0625em) { /* line 9, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
  .color-block { height: 96px; float: none; margin-right: 0; width: 96px; } }

/* line 30, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
[data-expander-trigger] { font-family: source code pro, monospace; text-transform: uppercase; }
/* line 34, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
[data-expander-trigger]:after { content: " <>"; vertical-align: top; }

/* line 40, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
.styleguide-header { border-top: 1px solid #E2E2E2; margin: 24px -24px; padding: 12px 24px; }

/* line 46, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
.incomplete { background: repeating-linear-gradient(45deg, #F5F5F5, #F5F5F5 10px, white 10px, white 20px); }

/* line 56, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
hr { border-bottom: 1px solid #D2D2D2; margin: 24px 0; }

/* line 61, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
h4 + dl { margin-top: 12px; }

/* line 65, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_styleguide.scss */
.style-note { color: #999999; margin-bottom: 0; }

/* line 1, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.about-row { background-color: white; margin: 10px; text-align: center; }

/* line 7, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.about-tile-padding { margin-left: 3%; }

/* line 11, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.about-row-edit { background-color: white; margin: 10px; }

/* line 16, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.chapchair-row-edit, .statement-row-edit { background-color: white; margin-left: 10px; }

/* line 21, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.chapchair-edit-header { background-color: #3D7099; color: white; margin: 10px; }

/* line 27, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.about-role { color: #999999; font-family: "Gentona-Book"; font-size: .9em; text-transform: uppercase; }

/* line 34, /Users/scottelfstrom/Sites/refresh_fed_2015_08_16_BUILD/source/stylesheets/pages/_about.scss */
.about-chair-name { color: #3D7099; font-size: 1.2em; }