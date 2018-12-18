body .bPageBlock.bEditBlock .pbBody .labelCol {
	padding-right: 14px;
}
.help_container {
	display: inline-block;
	position: relative;
}
.help_button {
	position: absolute;
	right: 0;
	top: 0;
}
.help_button .help_text{
	display: none;
	position: absolute;
	top: 15px;
	right: 40px;
	color: black;
	background-color: #FEFDB9;
	border: thin solid orange;
	padding: 2px 5px;
	z-index: 12;
	width: 15em;
}
.help_button:hover .help_text{
	display: block;
}
.help_orb{
	background-image: url("/img/help/helpOrbs.gif");
	height: 15px;
	width: 20px;
	background-position: left top;
}
.help_button:hover .help_orb{
	background-position: right top;
}
.mouse_over_info_outer{
	position: relative;
	display: inline-block;
	padding-top: 3px;
}
.mouse_over_info{
	display: none;
	position: absolute;
	top: -25px;
	left: 25px;
	color: black;
	background-color: #FFFFD0;
	border: thin solid #333;
	border-radius: 3px 3px 3px 3px;
	z-index: 12;
	padding: 8px 10px;
	white-space: nowrap;
}
.mouse_over_info_outer:hover .mouse_over_info{
	display: block;
}
.info_icon{
	background-image: url("/img/alohaSkin/info_sprite.png");
	background-position: left top;
	height: 15px;
	width: 15px;
}
.mouse_over_info_outer:hover .info_icon{
	background-position: left -19px;
}
.outputSection > div{
	float: left;
}