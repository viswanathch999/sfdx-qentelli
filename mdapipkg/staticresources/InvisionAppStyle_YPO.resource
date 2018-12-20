/* [[ Font Face ]] */
@font-face {font-family: 'Gentona-Book';src: url('webfonts/2D0971_14_0.eot');src: url('webfonts/2D0971_14_0.eot?#iefix') format('embedded-opentype'),url('webfonts/2D0971_14_0.woff2') format('woff2'),url('webfonts/2D0971_14_0.woff') format('woff'),url('webfonts/2D0971_14_0.ttf') format('truetype');}

@font-face {font-family: 'Gentona-Bold';src: url('webfonts/2D0971_13_0.eot');src: url('webfonts/2D0971_13_0.eot?#iefix') format('embedded-opentype'),url('webfonts/2D0971_13_0.woff2') format('woff2'),url('webfonts/2D0971_13_0.woff') format('woff'),url('webfonts/2D0971_13_0.ttf') format('truetype');}

@font-face {font-family: 'FFTisaWebPro';src: url('webfonts/2D0971_9_0.eot');src: url('webfonts/2D0971_9_0.eot?#iefix') format('embedded-opentype'),url('webfonts/2D0971_9_0.woff2') format('woff2'),url('webfonts/2D0971_9_0.woff') format('woff'),url('webfonts/2D0971_9_0.ttf') format('truetype');}
body{background-color:#E3E3E3 !important;font-family:'FFTisaWebPro' !important;}
/* [[ Font face ]] */
/* [[ Fonts ]] */
h1.title + p, h2.title + p, .chooseNetwork .panel label, .addAddressPop .addressField label::after{font-family:'FFTisaWebPro';}

.headTxt, h3, .hidebg-blue, .btm-btns input, .btm-btns button, .backTo, ul.catalogDropDwon li, ul.catalogDropDwon li:hover, .price, .cartBar .catalogyour, #catalogMembership .row.priceRow .removeBlock a, #catalogMembership .row.priceRow .amount, #catalogMembership .modal-footer .ash-color.pull-left, .welcomesection .btn, .welcomesection .btn, .chooseNetwork .panel span, .updateProfileInfo .infoRow label, .btm-btns input, .btm-btns buttons, .checkoutBlock h6, .reviewOrderBlock .shoppingCartBlock h6, .checkoutBlock .infoRow label, .addressField label, .whiteBox.btm-btns button , .shoppingCartBlock .txt, .shoppingCartBlock .rmv , .familyMember a , .btm-btns a, .addrsrowDiv a, .addAddressPop span.customselect select, .reviewOrderBlock .shoppingCartBlock .headding, .updateProfileInfo .familyEditSection .familyLabelEdit em , .updateProfileInfo .familyContent em, .updateProfileInfo .familySelectEdit .familyBottomBtns em , .updateProfileInfo .familySelectEdit .cancelBackBtns em, .updateProfileInfo .familySelectEdit .cancelBackBtns em:hover, .updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt a, .updateProfileInfo .familySelectEdit .familyBottomBtns .catalogBottomBtns a, .updateProfileInfo .familySelectEdit .familyBottomBtns em, .updateProfileInfo .familySelectEdit .familyBottomBtns em:hover, .expDatesec em, .customAlertBox, #FamilyInfoViewDivId .ash-color, .updateProfileInfo .familyEditSection .editAddFamily a  {font-family: 'Gentona-Book'}

.customCheckbox[type="checkbox"]:not(:checked) + label::after, .customCheckbox[type="checkbox"]:checked + label::after, .customselect::after, .addrsrow::after, .is-not-empty label.is-required::before, .selectArw::after, .contactInfo .is-not-empty label::before, .is-tiked:before{font-family: 'Glyphicons Halflings' !important;}
/* [[ Fonts ]] */
.row{width:auto !important;}

/* [[ Global ]] */
select::-moz-focus-outer {border: 0;outline: none !important;}
:focus {outline:none !important;}
::-moz-focus-inner {border:0 none !important;}
select {outline:none;}
select:focus {outline:none;}
*:focus, *:visited, *:active, *:hover  { outline:0 !important;}
a:active, a:hover, a:focus{ outline: 0 !important; text-decoration:none; }
h2.title, h1.title{margin: 28px 0 5px 0;line-height: 30px;color: #515359; font-size:30px}
h1.title + p, h2.title + p  {margin-top: 15px;color: #717171;line-height: 20px;}
.subTit {display: block;margin-top: 15px;margin-bottom: 15px;
    color: #717171 ;}
select.input-field { color: #717171 ;}
select:disabled{ cursor: not-allowed;}
button:focus, button:active, button:hover {outline:0;}
.btm-btns input, .btm-btns button, .btm-btns a{border: none;padding: 7px 24px;border-radius: 3px;margin: 0 5px;    -webkit-transition: all 0.2s ease; -moz-transition: all 0.2s ease; transition: all 0.2s ease;}
.btm-btns .btn.btn-blue {background: #3D7099;color: #fff;}
.cntBlock .btm-btns .btn.btn-blue { margin-left: 0;}
.btm-btns .btn.btn-gray {background: #999999;color: #fff;}
.btm-btns .btn.btn-blue:hover {background: #4F90C4;}
.btm-btns .btn.btn-gray:hover {background: #8C8B8B;}
.btm-btns .btn:focus, .btm-btns .btn:active, .btm-btns .btn:hover {outline: none;}
.btm-btns .btn.is-disabled {opacity: 0.7;cursor: not-allowed;}
.mrgR{padding-right:4px;}
.mrgBtm{margin-bottom:10px;}
.noStyle{background:none;border:none;}
.headTxt, h3{font-size: 1em;margin: 0;padding: 0;line-height: 1em;}
.panel{	border-radius:0 !important;}
.floatright{float:right;}
.is-tiked .input-label::after {-webkit-transform: translate3d(0px, 12px, 0px); -moz-transform: translate3d(0px, 12px, 0px); transform: translate3d(0px, 12px, 0px);}
.pdd-20 {padding:20px;}
/* ie */
@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none){
.annlRpt:hover, .annlRpt:focus, .docType:hover, .docType:focus{text-decoration:none !important}
.modal-header .close { margin-right:25px !important; }
#catalogMembership .row.priceRow .amount{position: relative;right: 20px !important;}
select:focus::-ms-value {background-color:#fff !important;}
select:active::-ms-value {background-color:#fff !important;}
.grace .expanding-wrapper textarea.expanding {padding:5px 15px 5px 5px;}
.tPartyCertSec .input-label {line-height: 28px !important;}
#stateSelect .input.selectArw::after {right: 10px !important;top: 30px !important;}
.addAddressPop .inner-content .input select.input-field + label::after, .addAddressPop .inner-content .input.is-not-empty select.input-field + label::after {bottom: -25px !important}
.addAddressPop .inner-content .input label{line-height: 30px !important;}
}
/* [[ Global ]] */

.addMem{margin: 5px 0;padding: 0;color:#3D7099; width:64%; border:solid 1px #3D7099; text-align:center; cursor:pointer;}
.familInfo p {color: #999999  !important;}
.modal-header .close {margin-top: -2px;color: #4F90C4 ;opacity: 1;}
.checkWirepaddig{padding:20px 0 40px 17px;}
.dropline{height: 1px;background-color: #e3e3e3;width: 48%;margin: 1px 0 11px 0;position: relative;bottom: 10px;}
.checkWiredrop{width:48%;position: relative;bottom: 24px;border-radius: 0;} 
.marginPadding{margin:0;padding:0;position:relative;bottom:8px;}
.checkfont{font-size:0.85em;}
h4.checkModal{font-weight:normal;text-transform:inherit;}
.topHead{text-transform:uppercase;}
.modal-content{border-radius: 0; -webkit-border-radius: 0; -moz-border-radius: 0;}
.cart-circle{cursor: pointer;}
.cartIcon {position: relative;width: 35px;}
.cartIcon .circle{margin-left: 0;right: -15px;text-align: center;top: -12px;}
.cartIcon .notifNumber span {display: inline-block;height: 25px;line-height: 28px;width: 25px;}
.cartIcon .notifNumber{margin-left: 0px !important;top: 0;}
/* [[ customCheckbox starts here ]] */
.customCheckbox[type="checkbox"]:not(:checked), .customCheckbox[type="checkbox"]:checked {left: -9999px;position: absolute;}
.customCheckbox[type="checkbox"]:not(:checked) + label, .customCheckbox[type="checkbox"]:checked + label {cursor: pointer;font-weight: normal;line-height: 20px !important;padding: 0 15px 0px 30px !important;position: relative;font-size: 14px;color: #6f6f6f;}
.customCheckbox[type="checkbox"]:not(:checked) + label::before, .customCheckbox[type="checkbox"]:checked + label::before {background: #fff none repeat scroll 0 0;
border: 2px solid #3D7099;content: "";height: 15px;left: 0px;position: absolute;top: 3px;width: 15px;}
.customCheckbox[type="checkbox"]:not(:checked) + label::after, .customCheckbox[type="checkbox"]:checked + label::after {color: #4F90C4;content: "\e013";
height: 10px;left: 2px;line-height: 16px;position: absolute;text-align: center;top: 2px;transition: all 0.1s ease 0.1s;width: 10px;font-size: 10px;}
.customCheckbox[type="checkbox"]:not(:checked) + label::after {opacity: 0;transform: scale(0);}
.customCheckbox[type="checkbox"]:checked + label::after {opacity: 1;transform: scale(1);}
.customCheckbox[type="checkbox"]:disabled:not(:checked) + label::before, .customCheckbox[type="checkbox"]:disabled:checked + label::before {
background-color: #ddd;border-color: #bbb;box-shadow: none;}
.customCheckbox[type="checkbox"]:disabled:checked + label::after {color: #999;}
.customCheckbox[type="checkbox"]:disabled + label {color: #aaa;}
/* [[ customCheckbox ends here ]] */

/** recertificate edit page **/
.recertiModified .yourare {width:65%}
.recertiModified .recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft h1 {font-size:14px;font-weight:bold;font-family: 'Gentona-Book'; margin: 0;
    padding: 5px 0 8px 0;}
.recertiModified .companyRequirements h4 { font-size: 14px;font-weight: bold;font-family: 'Gentona-Book';margin:19px 0 5px 0 ;}
.recertiModified .companyRequirements h1 {font-size: 16px;font-weight: bold;font-family: 'Gentona-Book';text-transform:uppercase;margin: 5px 0 0 0;	padding: 0 0 10px 0;}
.recertiModified .companyRequirements span { font-size: 14px;font-weight: normal;}
.recertiModified .recertificationBlock .changeDiv.recertificatinScreen .inner-content .nameCompany {margin-bottom: 11px; width: 100%;}
.recertiModified .companyRequirements p span {font-size:18px;padding:0px 5px;color:#ff0000;padding-left: 5px;font-family: 'Gentona-Book';vertical-align: middle;}
.recertiModified .companyRequirements span:nth-child(2) {font-size:18px;color:#ff0000;padding: 0 5px;font-family: 'Gentona-Book';vertical-align: middle;}
.recertiModified .backContinue {display: inline-block;margin: 0 auto;padding: 15px 18px 0 25px;width: 99%;}
.recertiModified .recertificationBlock .terms {width: 13%;padding-top: 5px;position: relative;left: -31px;}
.recertiModified .recertificationBlock .changeDiv.recertificatinScreen .inner-content {margin-bottom: 0 !important;}
.recertiModified .recertificationBlock .changeDiv {margin-bottom: 0 !important;}
.recertiModified .recertificationBlock .sizeMainHideDiv, .valueMainHideDiv {margin-bottom: 0;}
.recertiModified .recertificationBlock .penel.size {padding: 0px 30px 0px 40px;background-color: #fff;}
.recertiModified .recertificationBlock .panel {color: #515359;font-size: 14px;line-height: 18px;margin-bottom: 0;padding: 10px 15px 5px 20px;}
.recertiModified .recertificationBlock .sizeMainHideDiv, .valueMainHideDiv {margin-bottom: 0 !important;}
.recertiModified .recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum {margin-bottom: 0 !important;padding: 0 30px 20px 30px;}
.recertiModified .recertificationBlock .sizeMainHideDiv, .valueMainHideDiv {margin-bottom: -15px;margin-top: -10px;}
.recertiModified .recertificationBlock .panel {margin-bottom: 10px;background-color: #fff;border: 0px solid transparent; border-radius: 4px; -webkit-box-shadow: none ;box-shadow: none;}
.recertiModified .whiteBox.btm-btns {padding-top: 10px;}
.recertiModified .andor h3 {font-size: 14px;font-weight: bold; margin: margin: 10px 0 0;;padding-bottom: 10px;text-transform: uppercase; padding:10px 0}

/* [[ customCheckbox starts here ]] */
.recertiEdit[type="checkbox"]:not(:checked), .recertiEdit[type="checkbox"]:checked {left: -9999px;position: absolute;}
.recertiEdit[type="checkbox"]:not(:checked) + label, .recertiEdit[type="checkbox"]:checked + label {cursor: pointer;font-weight: normal;line-height: 20px !important;padding: 0 15px 0px 30px !important;position: relative;font-size: 14px;color: #6f6f6f;}
.recertiEdit[type="checkbox"]:not(:checked) + label::before, .recertiEdit[type="checkbox"]:checked + label::before {background: #fff none repeat scroll 0 0;
border: 2px solid #3D7099;content: "";height: 15px;left: 103px;position: absolute;top: 2px;width: 15px;}
.recertiEdit[type="checkbox"]:not(:checked) + label::after, .recertiEdit[type="checkbox"]:checked + label::after {color: #4F90C4;content: "\e013";
height: 10px;left: 105px;line-height: 16px;position: absolute;text-align: center;top: 2px;transition: all 0.1s ease 0.1s;width: 10px;font-size: 10px;}
.recertiEdit[type="checkbox"]:not(:checked) + label::after {opacity: 0;transform: scale(0);}
.recertiEdit[type="checkbox"]:checked + label::after {opacity: 1;transform: scale(1);}
.recertiEdit[type="checkbox"]:disabled:not(:checked) + label::before, .recertiEdit[type="checkbox"]:disabled:checked + label::before {
background-color: #ddd;border-color: #bbb;box-shadow: none;}
.recertiEdit[type="checkbox"]:disabled:checked + label::after {color: #999;}
.recertiEdit[type="checkbox"]:disabled + label {color: #aaa;}
.recertiEdit[type="checkbox"]:not(:checked) + label::after, .recertiEdit[type="checkbox"]:checked + label::after, .recertiEdit::after, .addrsrow::after, .is-not-empty label.is-required::before, .selectArw::after, .contactInfo .is-not-empty label::before, .is-tiked:before{font-family: 'Glyphicons Halflings' !important;}
/* [[ customCheckbox ends here ]] */

/* [[ Welcome YPO Page ]] */
.pdTopBtn{padding:20px 0 40px 0;}
.padding-top-15{padding-top:15px;}
.profileUi{margin: 0 1px 9px 0;padding: 0 0 0 26px;width: 106%;}
.profileUi li {padding: 5px 0;margin: 0 0;}

/************ Update Profile Info YPO Page START ************/
.updateProfileInfo #contactEditDivId .familyContent .input.selectArw.is-not-empty {margin-bottom:-5px;}
.updateProfileInfo .input span select.form-control { display: block; background: none;border: none; box-shadow: none; margin-top: 5px; padding: 10px 0 0 0 ;  border:none;border-radius: 0;}
.updateProfileInfo #stateDIV.input {/* height: 70px; */ margin-bottom:0px}
.updateProfileInfo #stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty  {height: auto; margin-bottom:0 /*border-bottom:solid 1px #e3e3e3;*/}
.inner-content .input#stateDIV span {margin-top:8px; }
.updateProfileInfo #stateDIV.input span , .inner-content #stateDIV.input span {float: left;height: auto;width: 100%;}
.updateProfileInfo .input span select.form-control, .inner-content .input span select.form-control{ padding: 10px 0 0;}
.inner-content #stateDIV.input.is-not-empty span + label::after {top: 35px;}
.updateProfileInfo #stateDIV.input span.validationMessage {bottom: 0;position: absolute;}
.inner-content #stateDIV {margin-bottom:5px;margin-top: -5px;}
.inner-content #stateDIV.input.is-not-empty {height:auto;}
.inner-content #stateDIV.input span + label::after {border-bottom: 1px solid #ddd;bottom: -27px;}
.inner-content .input select.input-field {margin-top: 5px; line-height:20px;}
.inner-content #stateDIV.input.is-not-empty span + label::after {top: 35px;}
.updateProfileInfo .postalCode{ margin-top: -10px !important;}
.updateProfileInfo .input span + label { display:block; float:left;}
.updateProfileInfo .input label.input-label[for^="postalCodeInputTextId"]{ /*padding-bottom:5px;*/margin-top: 2px;}
.updateProfileInfo .input select.input-field {line-height:30px;}
.updateProfileInfo .input select.input-field option:first-child {color:#3D7099 !important;}
.updateProfileInfo .input select.input-field + label {line-height:30px;}
.pdd-top-btm{padding-bottom:15px !important;padding-top:15px !important;}
.mrg-btm{margin-bottom:0 !important;}
.hidebg-blue{background-color:#346da5;color: #fff;padding: 20px 20px;margin: 0 0 1px 0;}
.hidebg-blue svg {margin-right:10px;}
.hidebg-blue a{background-color: #346da5;color: #fff;margin: 0 0 10px 0;text-decoration: none; text-transform:uppercase;}
.hidebg-blue a:hover{background-color: #346da5;color: #fff;margin: 0 0 10px 0;text-decoration: none; text-transform:uppercase;  text-decoration: underline;}
 .hidebg-blue .glyphicon-arrow-left{margin:0 10px 0 0;}
.left-right-pdd{padding:1px 15px;}
.blue-color{text-transform:uppercase;color:#3D7099 !important;}
.ash-color{text-transform: uppercase;color: #999999;font-size: 0.8em;}
.grey-color{text-transform:uppercase;color:#949696;float:left;}
.grey-color-top{text-transform: uppercase;color: #949696;margin-bottom: -10px;margin-top: 10px;}
.pd-md{padding:1em 2em;}
.ash-bg{background-color:#eaecec;margin-bottom: 0.8em;}
.row-md{padding:0.7em 2em;}
.profil-address{font-size:0.9em;}
.pd{padding-left: 0 !important;}
.markCheck{vertical-align: middle;margin:0;padding: 0;position: relative;bottom: 2px;border: 1px solid #2e2e2e;-webkit-border-radius: 2px;-moz-border-radius: 2px;}
.markAddress{padding-left:5px;}
.mTop{margin-top:10px;}
.mTop1{margin-top:15px;}
.mobile{margin-bottom:20px;height:25px;}
.inner-content{width:80%;margin:0 auto;}
.input label.input-label{width:100%;margin:0 auto; color:#3D7099; font-weight: 100;}
.recertificationBlock .reCertiUserInput .input label.input-label { width: 100%; margin: 3px auto;font-weight: 100;}
.input.is-not-empty label {color: #717171 !important;}
input.input-field[type="text"]:focus, textarea.input-field:focus {border-color: #D59F0B;color: #4F90C4;outline: none;}
input.input-field[type="text"]:focus, textarea.input-field:focus {border-color: #D59F0B;color: #3d7099;outline: none;}
.drpBoxOne{width:35%;padding: 10px 0;border-bottom: solid 1px #e3e3e3;}
.frmBtnCancel{margin-right:5px;}
.countyPb{width:35%;padding: 10px 0;}
.offLine1{border-bottom: solid 1px #e3e3e3;padding: 0 0 15px 0;width: 57%;}
 .offLine2{	border-bottom: solid 1px #e3e3e3;padding: 0 0 3px 0;width: 57%;text-align: right;}
.btn-xs{border:0;}
.upper{text-transform:uppercase;}
.star{color:red;float:right;font-size:1em;}
.line{height: 1px;background-color:#e3e3e3;margin: 13px 0;}
.chooseline{height: 1px;background-color:#b2bebc;margin: 13px 0;}
.drpBoxOneBtns{width: 86%;padding: 15px 0;margin: 0 auto;}
.frmText{text-transform:uppercase;color:#4682B4;}
.margin-left{margin-left:15px;}
.updateProfileInfo .input label.input-label {width:100%;margin:0 auto; color:#3D7099; font-weight: 100; line-height:24px;}
.updateProfileInfo .familyContent .input label.input-label  {width:100%;margin:0 auto; color:#3D7099; font-weight: 100; line-height:24px;}
.updateProfileInfo .contactInfo .updaeprofileForm{padding:20px 17px;}
.updateProfileInfo .updateProfileInfo .contactInfo label{font-weight:100;}
.updateProfileInfo .familyEditSection{background-color:#fff;padding: 15px 0 15px 0;}
.familyEditSection .editLabels{width: 90%;margin: 0 auto;border-bottom: solid 1px #D2D2D2;margin-bottom:20px;}
.updateProfileInfo .familyEditSection .editLabels label{display: block;text-transform: capitalize;color: #3D7099 !important;font-weight: 100;font-size: 1em; margin:0;}
.updateProfileInfo .familyEditSection .editLabels span{color: #717171;display: inline-block;font-size: 12px;line-height: normal;padding-top: 5px;text-transform: uppercase;}
.updateProfileInfo .familyEditSection .editLabels em{display:inline;float:right;color:#3D7099;}
.updateProfileInfo .familyEditSection .editAddFamily {text-align:center;margin: 20px auto;color:#3D7099; width:90%}
.updateProfileInfo .familyEditSection .editAddFamily a {padding:1% 0; border: 1px solid #3d7099; color: #3d7099;  display: block;text-decoration: none;}
.updateProfileInfo .familyEditSection .editAddFamily a:hover{padding:1% 18%; text-align:center;color:#fff;cursor:pointer;background-color:#3D7099;}
.updateProfileInfo .familyEditSection .familyLabelEdit{width: 90%;margin: 0 auto;}
.updateProfileInfo .familyEditSection .familyLabelEdit em{display: block;text-transform: capitalize;color: #717171 !important;font-weight: 100;font-style:normal;}
.updateProfileInfo .familyEditSection .familyLabelEdit span{text-transform: uppercase;color:#717171;}
.updateProfileInfo .familyEditSection .familyLabelEdit .glyphicon-arrow-right{float:right;}
.updateProfileInfo .familyEditSection .familyLabelEdit label{width:88%;}
.updateProfileInfo .editFamily .familyEditSection{margin-bottom:25px;}
.updateProfileInfo .familyContent{background-color:#fff;padding: 15px 36px; /*margin-bottom: 15px;*/}
.updateProfileInfo .familyContent select{margin-bottom:5px;}
.updateProfileInfo .familyContent em{font-style:normal;}
.updateProfileInfo .familyContent label{font-weight:normal;}
.updateProfileInfo .familySelectEdit {margin-bottom:10px;}
.updateProfileInfo .familyBottomBtns{background-color:#fff;}
.updateProfileInfo .input-label.is-required.dobfieldlabel {padding-bottom:8px;}
.updateProfileInfo .familySelectEdit .cancelBackBtns{background-color:#346da5;}
.updateProfileInfo .familySelectEdit .familyBottomBtns em{float:right;text-transform:uppercase;color:#fff;font-style:normal;}
.updateProfileInfo .familySelectEdit .familyBottomBtns{background-color:#fff;border-top:solid 1px #D2D2D2;}
.updateProfileInfo .familySelectEdit .cancelBackBtns em{float:right;text-transform:uppercase;color:#fff;font-style:normal;}
.updateProfileInfo .familySelectEdit .cancelBackBtns em:hover{float:right;text-transform:uppercase;color:#6A73F9;font-style:normal;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt {/*background-color: #346da5;*/padding: 1% 0 1% 4%;width: 95%;text-transform:uppercase;}
.updateProfileInfo .familyEditSection{background-color:#fff;padding:20px 0;  margin-bottom: 15px;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt a {padding:0;text-decoration:none;font-size:1em;color:#fff;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt a:hover {text-decoration:none;color:#6A73F9 !important;padding:0 ;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt .catalogSave {color: #999999;float: right;margin: 0px 0 0 21px;text-transform: uppercase;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt .catalogSave{font-size:1em;text-decoration:none ;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt .catalogSave {color:#D2D2D2;text-decoration:none;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt svg{margin-right:10px;}
.updateProfileInfo .familySelectEdit .cancelBackBtns .catalogBackTxt svg:hover{margin-right:10px; color:#6A73F9;}
.updateProfileInfo .familySelectEdit .familyBottomBtns .catalogBottomBtns {/*background-color: #346da5;*/padding: 1% 0 1% 2%;width: 95%;text-transform:uppercase;}
.updateProfileInfo .familySelectEdit .familyBottomBtns .catalogBottomBtns a {padding:1% 0 0 4%;text-decoration:none;font-size:1em;color:#3D7099;}
.updateProfileInfo .familySelectEdit .familyBottomBtns .catalogBottomBtns a:hover {padding:1% 0 0 4%;text-decoration:none ;color:#6A73F9;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns .catalogSave {color: #999999;float: right;margin: 0px 0 0 21px;text-transform: uppercase;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns .catalogSave{font-size:1em;text-decoration:none ;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns .catalogSave {color:#D2D2D2;text-decoration:none;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns svg{margin-right:0;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns span{margin-left:-14px;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns svg:hover{margin-right:0; color:#6A73F9;}
.updateProfileInfo .familySelectEdit .familyBottomBtns em{float:right;text-transform:uppercase;color: #3D7099;font-style:normal;}
.updateProfileInfo .familySelectEdit .familyBottomBtns em:hover{float:right;text-transform:uppercase;color:#6A73F9;font-style:normal;}
.updateProfileInfo .updateProfileInfo .hidebg-blue{margin:0;text-transform: uppercase;}
.updateProfileInfo .updateProfileInfo .hidebg-blue svg:hover{cursor:pointer;color:#6A73F9 ;}
.updateProfileInfo .familyEditSection .familyLabelEdit select{margin-bottom:20px;}
.updateProfileInfo .hidebg-blue button{ padding:0; color:#fff; text-transform: uppercase; font-size:12px; font-family:'Gentona-Book'}
.updateProfileInfo .hidebg-blue button:hover{ text-decoration:underline}
.updateProfileInfo .catalogBackTxt button{ padding:0; color:#fff; font-family: 'Gentona-Book'}
.updateProfileInfo .catalogBackTxt button:hover{ padding:0; color:#6A73F9; text-transform: uppercase;}
.updateProfileInfo .input select.input-field + label {line-height: inherit;}
.updateProfileInfo .familySelectEdit select.input-field {padding-bottom:0;}
.updateProfileInfo .panel.criteriabottomDiv .pull-left a  {color: #000;text-transform: uppercase;font-family: Gentona-Book;font-size: 12px;}
.updateProfileInfo .panel.criteriabottomDiv .pull-left a svg  {padding-right:10px;}
.updateProfileInfo .panel.criteriabottomDiv .pull-right a  {color: #3d7099;text-transform: uppercase;font-family: Gentona-Book;font-size: 12px; text-decoration:none;}
.updateProfileInfo .pull-right .btn:hover, .updateProfileInfo .pull-right .btn:focus, .updateProfileInfo .pull-right .btn:active {box-shadow: none;text-decoration: underline;}
.updateProfileInfo .panel.criteriabottomDiv .pull-right button {font-family: Gentona-Book; padding:0; text-transform:uppercase; font-size:12px; color: #3d7099;}
.updateProfileInfo .panel.criteriabottomDiv {padding:15px 20px 35px 17px; margin:1px 0 10px 0;}
.updateProfileInfo .hidebg-blue a {text-decoration:none; color:#fff; font-size:12px; }
.updateProfileInfo .hidebg-blue a:hover{text-decoration:underline}
.updateProfileInfo .hidebg-blue a svg{text-decoration:none;}
/*.updateProfileInfo .hidebg-blue a svg:hover{text-decoration:none; fill: #8DB8F9 !important;}*/
.updateProfileInfo .ash-bg .terms label {text-transform:none;}
#stateDIV.selectArw.is-not-empty .input-label::after { bottom: -15px;}
#contactEditDivId .selectArw .input-label::after{bottom: -25px;}
#stateDIV.selectArw .input-label::after { bottom: -25px;}
.inner-content #stateDIV.input span + label::after  { border-bottom: 1px solid #ddd;}
.updateProfileInfo .input.is-not-empty .input-field, .tPartyCertSec .input.is-not-empty .input-field {color:#3D7099;}
.updateProfileInfo #FamilyIndvidualEditDivId .selectArw{margin-bottom:0px}
.updateProfileInfo .hidebg-blue {padding:15px 20px;}
.input.selectArw::after {right: 10px;top: 32px;}
.recertificationBlock .reCertiInputs .input.selectArw::after {/*left: 125px;*/top: 3px;}
.recertificationBlock .reCertiInputs.reCertiTransition .input.selectArw::after {right: 0px;top: 12px;}
.recertificationBlock .reCertiInputs.reCertiTransition label.is-required::before {color: #B51335;content: "*";font-family: "FFTisaWebPro";font-size: 22px;position: absolute;right: 0;top: 5px;}
.recertificationBlock .reCertiInputs.reCertiTransition {width:100%;}
.recertificationBlock .reCertiInputs.reCertiTransition .input.is-not-empty label.is-required::before{display:none;}
/*.recertificationBlock .reCertiInputs .input elm.glyphicon-triangle-bottom {font-size: 9px;padding-left: 5px; display: inline-block; vertical-align: top;color: #3D7099;margin-top: 3px;}*/
.recertificationBlock .reCertiInputDiv .input elm.glyphicon-triangle-bottom { font-size: 9px;padding-left: 5px; display: inline-block; vertical-align: baseline;} 
.recertificationBlock .changeDiv .panel {margin-bottom:1px;}
.selectArw .input-field {cursor: pointer;}
.updateProfileInfo .selectArw.is-not-empty label.is-required::before, .inner-content .selectArw.is-not-empty label.is-required::before {display: none;}
#FamilyInfoViewDivId .ash-color {font-size: 12px;line-height: normal;margin-bottom: 15px;}
.familyContent .input { margin-bottom: 5px;}
.updateProfileInfo .input select.input-field + label::after, .updateProfileInfo .input.is-not-empty select.input-field + label::after, .inner-content .input select.input-field + label::after, .inner-content .input.is-not-empty select.input-field + label::after { border-bottom: 1px solid #ddd; bottom: -25px;  transform: inherit !important;}
.inner-content .input select.input-field + label::after, .inner-content .input.is-not-empty select.input-field + label::after {bottom: -15px;}
.recertificationBlock .inner-content .input select.input-field {margin-bottom:-4px;}
.updateProfileInfo select.input-field:focus + .input-label::after, .inner-content select.input-field:focus + .input-label::after {background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
}

.recertificationBlock .sizeMainHideDiv .penel.size label span {color:#3d7099 ; font-weight:600; text-transform:capitalize !important;}
.recertificationBlock .sizeMainHideDiv .penel.size label em { font-style:normal; text-transform:lowercase}
.recertificationBlock .valueMainHideDiv .penel.size label span:nth-child(3) {color:#3d7099; font-weight:600;}
.recertificationBlock .valueMainHideDiv .penel.size label span:nth-child(2) {color:#3d7099 ; font-weight:600; text-transform:capitalize;}
.recertificationBlock .valueMainHideDiv .penel.size label em{color:#3d7099; font-style:normal; font-weight:600; text-transform:capitalize;}

.updateProfileInfo  .input-field:focus + .updateProfileInfo   .input-label::after, .updateProfileInfo  .is-not-empty .input-label::after, .updateProfileInfo   .input-select .input-label::after{ -webkit-transform: translate3d(0px, 10px, 0px);  -moz-transform: translate3d(0px, 10px, 0px);  transform: translate3d(0px, 10px, 0px);}
.updateProfileInfo .cancelBackBtns + .familyContent .input {line-height:20px;}
.cartMemberDiv label.input-label {line-height:25px;}

.updateProfileInfo .input label.input-label[for="firstNameInputTextId"]:before, .updateProfileInfo .input label.input-label[for="lastNameInputTextId"]:before, .updateProfileInfo .input label.input-label[for="emailInputTextId"]:before, .updateProfileInfo .input label.input-label[for="businessphoneCCInputTextId"]:before, .updateProfileInfo .input label.input-label[for="streetInputTextId"]:before, .updateProfileInfo .input label.input-label[for="cityInputTextId"]:before, .updateProfileInfo .input label.input-label[for="cityInputTextId"]:before, .updateProfileInfo .input label.input-label[for="PostalInputTextId"]:before, .updateProfileInfo .input label.input-label[for="businessphoneInputTextId"]:before, .updateProfileInfo .input label.input-label[for="addressTypeInputTextId"]:before, .updateProfileInfo .input label.input-label[for="countryInputTextId"]:before 
{color: #B51335; content: "*";font-family: "FFTisaWebPro " !important;font-size: 19px;position: absolute;right: 9px;top: 11px;display: block;}

.updateProfileInfo .familySelectEdit .input label.input-label[for="SCFirstNameId"]:before,  .updateProfileInfo .familySelectEdit .input label.input-label[for="SCLastNameId"]:before {color: #B51335; content: "*";font-family: "FFTisaWebPro " !important;font-size: 19px;
position: absolute;right: 9px;top: 6px;display: block;}

.updateProfileInfo .input label.input-label[for="stateInputTextId"]:before {color: #B51335; content: "*";font-family: "FFTisaWebPro " !important;font-size: 19px;position: absolute;right: 9px;top: 2px;display: block;}

.updateProfileInfo .input.selectArw.is-not-empty label.input-label[for="stateInputTextId"]:before {color: #B51335; content: "*";font-family: "FFTisaWebPro " !important;font-size: 19px;position: absolute;right: 9px;top: 2px;display: none;}

.updateProfileInfo .familySelectEdit .is-not-empty label.input-label[for="SCRelationToYouId"]:before {color: #B51335; content: "*";font-family: "FFTisaWebPro " !important;font-size: 19px;position: absolute;right: 9px;top: 2px;display: block;}


/************ Update Profile Info YPO Page END ************/

/************ Shoppint cart YPO ************/
.mrg-left{margin-left:0;padding-left:0 !important;padding-right:0 !important;}
.horizantal-line{height:1px;border:solid 1px #e3e3e3;}
.pd-top-bottom{padding:10px 0;}
.upper-case{text-transform:uppercase;}
.num-char{float:right !important;text-align:right !important;}
.shoppingCartBlock .cartTitle a.actiive{text-decoration:underline;}

/************ Catalog page start ************/
.ctlogRow{padding:0;}
.mBottom{margin-bottom:10px;}
.margin-bottom-15{margin-bottom: 15px !important;}
.padd-right{padding-right:10px;}
.padd-top-bottom{padding:15px 0;}
.pdd-left-right{padding-left: 0 !important;padding-right: 0 !important;}
.pddLeft{padding-left:15px;}
.rowpadding{padding: 15px 15px;}
.Catalogline{margin: 5px 0;padding: 0;color:#3D7099; width:64%; border:solid 1px #3D7099; text-align:center;}
.model-padding{padding:15px 0 !important;}
 .model-left-right-pdd{padding:0 10px !important;}
.margin-top-1{margin-top: 1px;}

/************ Catalog page ends ************/

/************ Business net work page starts ************/
.business-form {display:inline-block;float:left;}
.chooseAnetwork{display:block;}
.chooseAnetwork label{width: 80%;padding-left: 20px;text-transform: capitalize;	font-size: 1em;color: #515359 !important;margin-top: 1px;font-weight: normal;}
.chooseAnetwork span:nth-child(2){float: right;}
.chooseAnetwork span:nth-child(3){float: right;}
.chooseAnetwork .glyphicon-chevron-down{line-height: 1em;font-size: 0.8em;}
.pd-none{padding:2px 0;}
.radio-elements input[type=radio]:checked{color:#19507d !important;}
.pdd-none {padding: 2px 0;margin-bottom: 1px;}
.box-pdd{padding:15px;}
.inner-content{width:80%;margin:0 auto;}
.star-inner{font-size:1.5em;color:red;float:right;}
.drpBoxOne{width:35%;padding: 10px 0;border-bottom: solid 1px #e3e3e3;} 
.up-case{text-transform:uppercase;padding:0 0 10px 0;}
.mrg-btm-1{margin-bottom:1px !important;}
.headtop{margin-top:25px;}
/************ Business page end ************/

/************ Header page start ************/
.top-head{width:100%;height: 53px;background-color:#fff !important;}
.top-head img{width: 50px;height: auto;float:left;}
.menu-icon{position:relative;top:2px;left:10px;}
.wraper-right{padding-right:20px !important;}
.navbr-top-head{background-color: #fff;margin-bottom: 0;height: 55px !important;}
.svg-image{width:35px !important;margin-top:10px !important;float:right !important;height: 31px;}
.hide-menu{background-color:#fff !important;}
/************ Header page end ************/

/************ choose a net work page start ************/
.control input {position: absolute;	z-index: -1;opacity: 0;}
.radioButtonDiv {position: absolute;top: 18px;left: 14px;width: 15px;height: 15px;background: #fff;border: solid 2px #19507d;}
.control--radio .radioButtonDiv {border-radius: 50%;}
/* Hover and focus states */
.control:hover input ~ .radioButtonDiv, .control input:focus ~ .radioButtonDiv {background:#19507d;}
/* Checked state */
.control input:checked ~ .radioButtonDiv {background: #19507d !important;}
/* Hover state whilst checked */
.control:hover input:not([disabled]):checked ~ .radioButtonDiv,
.control input:checked:focus ~ .radioButtonDiv {background: #19507d !important;}
/* Disabled state */
.control input:disabled ~ .radioButtonDiv {pointer-events: none;opacity: .6;background: #e6e6e6;}
/* Check mark */
.control__indicator:after {position: absolute;display: none;content: '';}
/* Show check mark */
.control input:checked ~ .radioButtonDiv:after {display: block;}
/* Checkbox tick */
.control--checkbox .radioButtonDiv:after {top: 4px;left: 8px;width: 3px;height: 8px;transform: rotate(45deg);border: solid #fff;border-width: 0 2px 2px 0;}
/* Disabled tick colour */
.control--checkbox input:disabled ~ .radioButtonDiv:after {border-color: #7b7b7b;}
/* Radio button inner circle */
.control--radio .radioButtonDiv:after {top: 7px;left: 7px;width: 6px;height: 6px;border-radius: 50%;background: none;}
/* Disabled circle colour */
.control--radio input:disabled ~ .radioButtonDiv:after {background: #7b7b7b;}
.view{text-transform:uppercase;}
.view a{padding:2px 2px;}
.view a span {padding: 2px 8px;font-size: 0.8em;}
.view .glyphicon-chevron-up{font-size:10px;}
.inputCustomBtn{display:block;}
.inputCustomBtn input[type="submit"]{background-color: #3d7099;padding: 5px 38px;border-radius: 4px;margin: 9px 5px 20px 0px;color: #fff;border: none;}
.inputCustomBtn input[type="submit"]:hover{background-color: #3F85CA;padding: 5px 38px;border-radius: 4px;margin: 9px 5px 20px 0;color: #fff;border: none;}
.cancelBtn{display:inline;}
.cancelBtn input:nth-child(1)[type="submit"]{background-color:#999999;padding: 5px 30px;border-radius: 4px;margin: 15px 5px 20px 0;color: #fff;border: none;}
.cancelBtn input:nth-child(1)[type="submit"]:hover{background-color: #c7c4c4;padding: 5px 30px;border-radius: 4px;margin: 15px 5px 20px 0;color: #fff;border: none;}
/************ choose a net work page end ************/

/************ check out page /************/
.contactCheckOutSection .infoRow span > span {padding-left: 5px;}
.checkoutBlock .infoRowBlock .cardBlock .input {line-height:17px;}
.inner-content .input span select.form-control { display: block; float: left; background: none;border: none; box-shadow: none; margin-top: 6px; padding: 10px 0 0 0 ;}

.inner-content .input span + label { display:block; float:left;}
.inner-content .input label.input-label[for^="postalCodeInputTextId"]{ /*padding-bottom:5px;*/margin-top: 2px;}
.inner-content .input select.input-field {line-height:20px; margin-bottom: 10px;}
.inner-content .input.is-not-empty select{color: #3d7099 !important;}
.inner-content .input select.input-field option:first-child {color:#3D7099 !important;}
.inner-content .input select.input-field + label {line-height:30px;}
.inner-content .input { line-height:14px;}

.inner-content .input.is-not-empty  { line-height:14px;}
.upper{text-transform:uppercase;font-size: 0.8em;color:#999999;}
.no-pd{padding-bottom:1px;margin-bottom:2px;}
.md-btm{margin:0 0 10px 0;}
.marginTop20{margin-top:20px;}
.blue-color-icon{color: #337ab7;cursor:pointer; margin-bottom:5px;}
.contactDtls.whiteBox h6 .glyphicon-pencil { background:none; border:none; margin-bottom:5px; color:#3D7099;}
.blue-text{color: #3D7099;text-transform: capitalize;font-size: 0.8em;}
.mr-pp{margin-bottom:10px !important;}
.cardBlock .input .input-field{margin-bottom:0;}
.checkoutBlock .infoRowBlock .cardBlock .input input {font-size: 12px;padding-top: 25px;}
.cardBlock .input-label{line-height:20px}
/************ contact member ************/
.pdd-left-none {padding: 2px 0 !important;margin-bottom: 1px !important;color:#1E90FF !important;}
.mrg-bt{margin-bottom:15px;}
/************ catalog item detail page start ************/
#ToAddANewFamilyMembP {line-height:1.6em;}
.cartMemberDiv .input input[type="text"], textarea{margin-bottom:0;}
.catalogBack{background-color:#346da5;padding: 1% 1.3%;}
.catalogBack .glyphicon-arrow-left{color: #fff;vertical-align: top;}
.catalogBack svg{vertical-align:middle;}
.btnsDiv{background-color:#fff;padding: 1% 0;}
.backTo{text-transform: uppercase;color: #fff;padding: 0 0 0 5px;font-size: 0.8em;text-decoration:none;}
.backTo:hover{color: #fff;cursor: pointer;font-size: 0.8em;padding: 0 0 0 5px;text-decoration: underline;text-transform: uppercase;n:none;}
.benefitCancel{color:#3D7099;padding:0 0 10px 0;font-size: 16px;}
.familyMem{text-align:inline;color:#337ab7;padding-left: 0 !important;}
.tringale{color:#337ab7;text-transform:uppercase;}
.familyLink{color:#3D7099;text-transform:uppercase;font-size:0.8em ;}
.tringale .dropdown input[type="button"]{color:#3D7099 !important;text-transform:uppercase !important;font-size:10em !important;}
.tringale .glyphicon-triangle-bottom{vertical-align: middle;padding: 1px 0 9px 5px;color:#3D7099 !important;font-size:0.8em !important;}
.familyaddnew{border-bottom: solid 1px #e3e3e3;padding: 0 0 5px 0;float:left;}
.margin-top{margin-top:25px;}
.paddiing-top{padding-top:20px;}
ul.catalogDropDwon{font-size: 12px;box-shadow: 0px 1px 3px 1px #ddd;display: none;position: absolute; top:15px;left: 0;background: #fff;z-index: 10;margin-top: 10px;width: 58%;}
ul.catalogDropDwon li{margin: 0 0 0 0;display:block;list-style-type:none;font-size: 14px; padding: 3% 0 2% 0; -webkit-transition: all 0.2s ease; -moz-transition: all 0.2s ease; transition: all 0.2s ease;}
ul.catalogDropDwon li:hover{margin: 0 0 0 0;display:block;padding: 3% 0 2% 0;font-size: 14px;background-color:#E2E2E2;cursor:pointer;}
ul.catalogDropDwon li label{text-transform: capitalize;display: block;color: #3d7099 !important;padding: 2% 0 0 10%;font-size: 0.8em;line-height: 0;font-weight: normal;}
ul.catalogDropDwon li span{color: #949696;text-transform:uppercase;padding: 0 10%;font-size: 0.8em;}
.addFamily {padding: 7px 0;border: solid 1px #3D7099;margin: 0 10px 10px 10px;text-align: center;text-transform: none;color: #3d7099;font-size: 12px;cursor: pointer;transition: all 0.2s ease;}
.addFamily:hover{background: #3D7099; color:#fff}
.addnewline{border-bottom: solid 1px #e3e3e3;clear: both;margin: 2% 0 0 0;height: 1px;}
.primary .glyphicon-triangle-bottom{padding:0 0 0 3%;}
.primary{padding:1% 2%;font-size: 0.7em;}
*:focus {outline: none;}
.primary input {border:0;border-bottom:solid 1px #e3e3e3;outline: 0;-moz-outline: none;outline: none;background: transparent;box-shadow: 0 0 0 #fff;width: 93% !important;	float: left !important;	padding: 0 0 0 0;	color:#337ab7;}
.spouse select {border:0;border-bottom:solid 1px #e3e3e3;outline: 0;-moz-outline: 0;outline: none;background: transparent;box-shadow: 0 0 0 #fff;width: 93% !important;	float: left !important;	padding: 0 0 0 0;	border-radius:0;	padding: 0 0 0 0;}
.primary .form-control::-moz-placeholder {color:#337ab7;text-transform:upperase;}
.Fselect {color:#337ab7 !important;}
.spouse .form-control::-moz-placeholder {color:#337ab7;text-transform:upperase;}
.spouse .form-group label{color:#337ab7;}
.spouse select:focus {outline:none;box-shadow: 0 0 0 #fff;border-bottom:solid 1px #e3e3e3;}
.primary input:focus {outline:none;box-shadow: 0 0 0 #fff;border-bottom:solid 1px #e3e3e3;}
.padding-right{padding-right:0 !important;}
.price{font-weight:bold;}
.cartBar .catalogyour {color: #717171;margin-top: 7px;}
.cartBar .headTxt.lightBlue {margin-top: 7px;}
.cartBar .headTxt.lightBlue .closeIcon {font-size: 12px;}
#catalogMembership .modal-header {font-size: 16px;line-height: 30px;}
#catalogMembership .row.priceRow {margin: 0 0 0px 0;padding: 15px 0 !important;}
#catalogMembership .row.priceRow .amount {color: #717171;}
#catalogMembership .modal-footer {border-top: none medium;padding-top: 5px;}
#catalogMembership .modal-footer .ash-color.pull-left {color: #717171;font-size: 12px;}
.btnsDiv .price {font-weight: normal;font-size: 18px;font-family: inherit;color: #515359;}
#catalogMembership .removeBlock .btn-blue { background: #3d7099 none repeat scroll 0 0;border-radius: 3px;color: #fff;font-family: "Gentona-Book";padding: 6px 20px;}
#catalogMembership .removeBlock .btn-blue:hover{background: #4f90c4 none repeat scroll 0 0; text-decoration:none;}
.cartIcon {cursor: pointer;}
.heightDiv.active {height: 60px;margin-bottom: 10px;overflow: hidden;}
.active .showMoretxt {background: #fff none repeat scroll 0 0;bottom: 42px;display: block;float: right;position: absolute;right: 0;text-align: right;width: 270px;z-index: 1; cursor:pointer}

.showMoretxt, .active .showMoretxt.active{display:none}
/************ catalog item detail page end ************/

/************ catalog item detail partially start ************/
.familyText{color:#1E90FF;}
.familyText .glyphicon-triangle-bottom{vertical-align: middle;padding: 1px 0 9px 10px;color:#1E90FF;}
.familyLine{border-bottom: solid 1px #e3e3e3;padding: 0 0 15px 0;width: 57% !important;float:left;}
.catalogfamily{border-bottom: solid 1px #e3e3e3;float:left;}
.grey-color span{display: block;padding: 0 0 1% 0;}
.modal-body .amount {font-weight:600;}
/************ catalog item detail partially end ************/

/************ Check out Credit Card start ************/
.blue-text .glyphicon-triangle-bottom{padding:0 0 0 1%;color:#3D7099;}
.nCard{color: #1E90FF;text-transform: uppercase;width: 55%;float: left;font-size: 0.7em;}
.CatalogExpiration{color: #1E90FF;text-transform: uppercase;width: 55%;float: left;font-size: 0.7em;}
.starCCV{width:20%;float:left;}
.CatalogDates{width: 100%;float: left;margin: 0 0 4% 0;}
.dropText{width:100%;}
.dropdownText{width:118%;float:left;}
.dropdownText P{text-align:left;width:129%;font-size: 0.7em;}
.catalogCreditCard{width:120% !important;}
ul.catalogCreditCard{margin:0;padding:0;font-size: 0.7em;}
ul.catalogCreditCard li{margin: 0 0 0 0;padding: 3% 4% !important;}
ul.catalogCreditCard li:hover{margin: 0 0 0 0;padding: 3% 4% !important;background-color:#e3e3e3;cursor:pointer;}
.dropdownText .glyphicon-triangle-bottom{float:right;}
.monthIcon{float: left;display: inline;width: 10%;font-size: 0.7em;border-bottom: solid 1px #e3e3e3;margin: 0 5% 0 0;}
.monthIcon span:nth-child(1){color: #949696;text-transform: uppercase;padding: 0 0 4% 0;}
.monthIcon .glyphicon-triangle-bottom{color: #1E90FF;font-size: 0.7em;padding: 0 5%;float: right;vertical-align: -webkit-baseline-middle;}
.yearIcon{float:left;border-bottom: solid 1px #e3e3e3;width: 41%;font-size: 0.7em;}
.yearIcon span:nth-child(1){color:#949696;padding: 0 0 2% 0;}
.yearIcon span:nth-child(2){color: #1E90FF;float: right;font-size: 0.7em;vertical-align: -webkit-baseline-middle;padding: 0 2%;}
.lastStar{color:red;float:right;}
.starCCV span{color:red;margin: 1px 5px;}
.padding-right-0{padding-right:0 !important;}
.margin-right{margin-right:10px;}
.centerStar{color:red;float:left;}
/************ Check out Credit Card ************/
.cartIicon {cursor: pointer;float: right;margin-right: 0;position: relative;}
.cartIicon .cart-circle {background: #d59f0b none repeat scroll 0 0;border-radius: 50px;color: #fff;height: 20px;left: 22px;position: absolute;
top: 1px;width: 20px; margin-left:0}
.cartIicon .cartSize {display: inline-block;font-size: 10px;height: 20px;line-height: 22px;text-align: center;width: 20px;}
.cartIicon .notifNumber{    margin-left: 0 !important;top: 0;}
.welcomeImg {float:left;padding: 10px 0;}
.welcomeImg img {float: left;width: 120px;margin: 0 26px 5px 30px;}
.welcomeImg p {text-align:justify;margin:0 32px 0 0;}
.welcomesection {background: #fff;padding: 25px;}
.welcomesection .imgBlock {float: left;width: 125px;margin-right: 25px;}
.welcomesection .imgBlock img{max-width:100%}
.welcomesection .contentBlock::after {content: "";clear: both;display: block;}
.welcomesection .contentBlock {color:#515359}
.welcomesection ul {margin-left: 180px;margin-top: 15px;margin-bottom: 15px;}
.welcomesection ul li {margin-bottom: 10px;}
.welcomesection .btn {background: #3d7099;color: #fff;padding: 5px 25px;}
.welcomesection .profileUi li::before {content: "";width: 5px;height: 5px;background: #515359;position: absolute;left: -15px;border-radius: 30px;top: 11px;}
.welcomesection .profileUi li {position: relative;}
.welcomesection .profileUi {list-style: none;margin-left: 10px;width: auto;}
.welcomesection .btn {background: #3d7099;padding: 5px 30px;color: #fff;}
.welcomesection .btn:hover {background: #4f90c4 none repeat scroll 0 0;}
.yoursSec {margin: 20px 0;}
.welcomesection main[role="main"] {padding-top: 0;}
.welcomesection main[role="main"] ul {margin-left: 25px;}
.chooseTiltle {display: block;margin-top: 15px;}
.chooseNetwork .panel::after {content: "";clear: both;display: block;}
.chooseNetwork .panel {position: relative;margin-bottom: 0;padding: 8px 25px;border-bottom: 1px solid #ddd;}
.chooseNetwork .panel label {float: left;width: auto;text-transform: inherit;font-weight: 100;font-size: 16px;margin-bottom: 0;
line-height: 30px;padding-left: 15px;color: #515359;cursor: pointer;}
.chooseNetwork .panel span {float: right;position: relative;padding-right: 15px;font-weight: 500;line-height: 24px; cursor:pointer;}
.chooseNetwork .panel span elm {position: absolute;right: 0;top: 8px;font-size: 12px;}
.chooseNetwork  .radioButtonDiv{top:15px}
.chooseNetwork .btns-div {background: #fff;text-align: center;margin-top: 15px;padding: 15px 0px;}
.chooseNetwork .ash-bg {padding: 20px;margin-bottom: 0;border-bottom: 1px solid #ddd;}
.updateProfileInfo .panel {padding: 15px;margin-bottom: 5px;}
.updateProfileInfo .ash-bg {padding: 15px 24px;}
.updateProfileInfo .infoRow{margin:0 0 15px 0;}
.updateProfileInfo .infoRow label {color: #999999 !important;font-weight: 100;display: block;margin:0;}
.updateProfileInfo .infoRow span {color: #515359;}
.updateProfileInfo .panel.btns-row {padding: 0;}
.familInfo p {color: #717171;text-align: center;padding-top: 10px;}
.updateProfileInfo .panel span.glyphicon {font-size: 12px;}
.btm-btns input, .btm-btns buttons{border: none;}
.updateProfileInfo .is-not-empty label.is-required:before {content: "\e013";  font-size: 10px; color:#777; font-weight: 100; top: 8px; right: 8px; display:none;}
.updateProfileInfo .familySelectEdit .is-not-empty label.is-required::before {top: 0;}
/************ CheckOut page styles starts here ************/
.checkoutBlock .contactDtls .contactDetailsEditSection {width:97.3%; margin:0 auto;}
.checkoutBlock .contactDtls .catalogBottomBtns {padding:15px 0 0 0;}
.congratsBlock {background: #fff;text-align: center;padding: 30px 0; margin:10px}
.prntBtn.btm-btns a {display: inline-block;padding: 0;margin: 0;}
.prntBtn.btm-btns a:after{content: "";clear: both;display: block;}
.congratsBlock img {max-width: 110px;max-width: 150px;}
.congratsBlock h2 {font-size: 36px;color: #515359;}
.congratsBlock p {font-size: 20px;color: #515359;}
.addressBlock {padding: 0px 160px 15px 160px;margin: auto;}
.addressBlock span {font-size: 16px;color: #717171;display: block;margin-bottom: 30px;margin-top: 20px;padding: 0 10px;}
.addressBlock ul {display: inline-block;width: auto;text-align: left;list-style: none;color: #515359;margin: 0 15px;}
.addressBlock ul li {margin-bottom: 5px;}
.prntBtn {text-align: right;margin: 15px 10px;}
.prntBtn .btn.btn-blue {margin: 0;}
.reviewOrderBlock::after {content: "";clear: both;display: block;}
.title.reviewOrder, .reviewOrderBlock  {margin-left: 10px;margin-right: 10px;}
.reviewOrderBlock .checkoutBlock {font-size: 12px;float: left;width: 30%;}
.reviewOrderBlock .checkoutBlock .whiteBox{margin-right:15px}
.reviewOrderBlock .shoppingCartBlock {background: #fff;margin-top: 0;float: left;width: 70%;}
.reviewOrderBlock .shoppingCartBlock .headding{color: #515359;background: #F5F5F5;}
.reviewOrderBlock .shoppingCartBlock  .headding [class^="col-"]:first-child {padding-left: 0;}
.reviewOrderBlock .shoppingCartBlock .totalPrice {padding: 15px 17px; /*border-bottom: 1px solid #ddd;*/}
.shoppingCartBlock .totalPrice .txt {margin-right: 0;}
.shoppingCartBlock .totalPrice .amount {display: inline-block;}
.shoppingCartBlock .totalPrice .text-right {margin-bottom: 10px;}
.shoppingCartBlock .totalPrice .text-right:last-child {margin-bottom: 0;}
.payementmode a {color: #3d7099; display:block;}
.customselect.paymentSelect select {color: #4F90C4;font-size: 12px;}
.checkoutBlock {font-size: 12px;}
.checkoutBlock a:hover, .checkoutBlock a:focus , .checkoutBlock a:active  {text-decoration: none;}
.whiteBox {background: #fff;padding-bottom: 20px;margin-bottom: 10px;}
.checkoutBlock h6, .reviewOrderBlock .shoppingCartBlock h6{margin: 0;padding: 15px;border-bottom: 1px solid #ddd;font-size: 14px;text-transform: uppercase;color: #515359;margin-bottom: 10px;}
.reviewOrderBlock .shoppingCartBlock h6{margin-bottom:0}
.reviewOrderBlock .shoppingCartBlock .row	 {-webkit-transition: all 0.2s ease; -moz-transition: all 0.2s ease; transition: all 0.2s ease;}
.reviewOrderBlock .shoppingCartBlock .row:hover {/* background: #F5F5F5; */}
.checkoutBlock .infoRow {padding: 10px 20px;}
.checkoutBlock .infoRow.selectArw::after {
    content: "\e252";
    font-size: 8px;
    position: absolute;
    right: 42px;
    top: 28px;
    color: #4F90C4;
    pointer-events: none;
}
.checkoutBlock .infoRow label, .addressField label {display: block;color: #999999 !important;font-weight: 100;font-size: 12px;line-height: 14px;text-transform: uppercase}
.infoRow em {font-style: normal;display: block; /*line-height: 22px;*/}
.billingSec .note {padding: 10px 25px;font-size: 13px;}
.whiteBox.btm-btns {text-align: center;padding-top: 20px; position:relative;}
.whiteBox.btm-btns button.btn-default {background: #999999;color: #fff;}
.whiteBox.btm-btns button {border: none;}
.payementmode em {font-size: 9px;display: inline-block;vertical-align: top;line-height: 16px;margin-left: 5px;}
.checkoutBlock .billingSec .infoRow label, .addressField label {position: relative;margin-top: 10px;margin-bottom: 0px;color: #3D7099 !important;font-size: 12px;}
.billingSec .paymentSelect { left: 0; display:none;padding-top: 10px; margin-bottom: 20px;}
/*.checkoutBlock .billingSec .infoRow label::after, .addressField label:after {content: "*";position: absolute;right: 0;color: #B51335;font-size: 16px; top:0;}*/
.payementmode {color: #4F90C4;}
.checkoutBlock .billingSec .infoRow label.payementmode::after {right: 8px;font-size: 18px; top: -10px;}
.checkoutBlock .billingSec .infoRow label.payementmode { padding-bottom: 10px;}
.payementmode a elm {display: inline-block;font-size: 8px;margin-left: 5px;}
.payementmode::after {color: #b51335;content: "*";position: absolute;}
.infoSelect strong {color: #999999;display: inline-block;font-family: gentona-book;font-size: 12px;font-weight: normal;margin-bottom: 5px;text-transform: uppercase;}
.reviewOrderBlock .shoppingCartBlock .alert {width: 97%;display: block;margin: 10px auto; padding: 5px 10px;}
.reviewOrderBlock .shoppingCartBlock .num-char, .shoppingCartBlock .num-char {padding-right:0}
.infoSelect em {border-bottom: 1px solid #ddd;color: #3d7099;display: block;font-size: 14px;font-style: normal;margin-bottom: 20px; cursor:pointer}
.infoSelect em elm {display: inline-block;font-size: 8px;margin-left: 5px;}
.checkoutBlock .checkWareBlock .infoRow {padding-top: 0;}
.cardBlock .form-control, .addressField  .form-control{border: none medium;border-bottom: 1px solid #ddd;-webkit-box-shadow: none;-moz-box-shadow: none;box-shadow: none;padding: 0;height: auto;-webkit-border-radius: 0; -moz-border-radius: 0; border-radius: 0;}
.cardBlock .selectMonth select.form-control {white-space: nowrap;overflow: hidden;text-overflow: ellipsis;background: #fff;padding-right: 10px;width: 90%;}
.cardRow::after {content: "";clear: both;display: block;}
.halfBlock {width: 48.5%;float: left;margin-left: 3%;}
.halfBlock:first-child {margin-left: 0;}
.customselect::after, .selectArw::after {content: "\e252";font-size: 8px;position: absolute;right: 0;top: 4px;color: #4F90C4;pointer-events: none;}
.paymentSelect {border-bottom: 1px solid #ddd; height:55px;}
.paymentSelect .customselect::after {top: 10px;right: 0px;}
.paymentSelect .customselect {display: inline-block; /*color: #4F90C4;*/}
.paymentSelect .customselect select {padding-right: 15px;cursor: pointer;color: #3D7099 !important; font-size:14px}
.paymentSelect .customselect select option{cursor: pointer;padding:0; margin:0;color: #3d7099 !important}
.addrsrow select {color: #4F90C4;font-size: 12px;cursor: pointer;}
.addrsrow select  option{color: #4F90C4;}
.customselect {padding: 0;margin: 0;border-radius: 0px;overflow: hidden;background-color: #fff;position: relative;
color: #717171;font-weight: 100;}
.customselect select {padding: 0;width: 100%;border: none;box-shadow: none;background-color: transparent;background-image: none;-webkit-appearance: none;
-moz-appearance: none;appearance: none;line-height: 18px;font-size: 12px;text-align: left;cursor: pointer;}
.customselect select:focus {outline: none;box-shadow: none;}
.selectMonth {float: left;width: 50%;margin-right: 5%; margin-top:10px}
.selectYear {float: left;width: 45%;margin-top:10px}
.cardBlock {	display: none;}
.payementmode {color: #4F90C4;display: block;border-bottom: 1px solid #ddd;padding-bottom: 10px;}
.checkoutBlock .billingSec .billingAddres label {color: #999 !important;margin-bottom: 5px;margin-top: 15px;font-weight: normal;}
.input .billingAddres label.is-required::before {font-family: inherit;font-size: 18px;top: 15px;font-family: FFTisaWebPro !important;}
.addrsrow {color: #3D7099 !important;font-size: 12px;position: relative;cursor: pointer; border-bottom:solid 1px #e3e3e3; padding-bottom: 10px;padding-right: 10px;}
.addrsrow span {display: block; padding:1px 1px;}
.addrsrow::after {content: "\e252";position: absolute;font-size: 8px;right: 8px;top: 0;right:0 /*;pointer-events: none;*/}
.addrsrowDiv {width:91%;font-size: 12px; display: none;position: absolute;left: 36px;z-index: 100000;margin-top: 10px;padding-bottom: 30px;}
.addrsrowDiv div{box-shadow: 1px 4px 5px 2px #B1B1B1;background: #fff;padding-bottom: 1px;}
.addrsrowDiv ul li {list-style-type:none;color: #3D7099;cursor: pointer;margin-bottom: 0;padding: 10px 10px 10px 10px;}
.addrsrowDiv ul li:hover {background: #E2E2E2;}
.addrsrowDiv a {display: block; color:#3D7099;text-align: center;border: 1px solid #3D7099;padding: 5px 0;margin: 0px 10px 10px 10px; position:relative}
.addrsrowDiv a::before {content: "+";font-size: 20px;position: absolute;left: 50%;top: -3px;margin-left: -55px; }
.addrsrowDiv a:hover {background:#3D7099; color:#fff}
.modal-md .modal-dialog {width: 450px;}
.addressField label{display:block}
.addAddressPop	h4{color: #717171;font-size: 16px;}
.addAddressPop .inner-content .input label {width: 100%;line-height:18px}
.addAddressPop .inner-content .input {padding-bottom: 10px;}
.addAddressPop .inner-content .input select.input-field + label::after, .addAddressPop .inner-content .input.is-not-empty select.input-field + label::after {
bottom: -20px;}
.addAddressPop .inner-content .input select.input-field {margin-bottom: 0px;}
.addAddressPop .inner-content #stateDIV {margin-bottom: 0px;margin-top: 0;}
.addAddressPop .inner-content #stateDIV.input span + label::after{bottom: -15px;}
.addAddressPop .addressField {margin-bottom: 15px;border-bottom: 1px solid #e2e2e2;}
.addAddressPop span.customselect {display: inline-block;}
.addAddressPop .addressField label::after{font-size:22px;right: 8px;top: 10px;}
.addAddressPop span.customselect select {padding-right: 15px;font-size: 12px;color: #3D7099;text-transform: uppercase;border: medium none; width:auto;}
.checkWareBlock {display: none;}
.payementmode.active {border: none;}
.payementOptions, .payementmode.active em {display: none;}
.payementOptions a {display: block;padding-bottom: 8px;border-bottom: 1px solid #ddd;padding-top: 8px;}
.payementOptions a:hover{text-decoration:none}
.payementOptions a em {display: inline-block;font-size: 8px;margin-left: 2px;line-height: 12px;}
.cwOpt.in, .ccOpts.in{display:none}
.checkoutBlock .billingSec .infoRow label.payementmode.active, .checkoutBlock .billingSec .infoRow label.payementmode.active a {border: none;color: #999999 !important;}
.infoRowBlock {padding: 0 20px;}
.cardBlock label.is-required::before {font-family: FFTisaWebPro !important;font-size: 18px;top: -1px; right:0}
.vatNumField .input-label {line-height: 22px;}
.cardBlock .input-label {font-size: 12px;font-weight: 100;color:#3D7099}
.infoRowBlock .halfBlock {margin-top: 0;}
.expDatesec .cardRow .halfBlock:first-child {margin-left: 0;width: 53%;}
.expDatesec .cardRow .halfBlock {margin-left: 8%;width: 39%;}
.expDatesec em {display: block;font-style: normal;font-size: 12px;text-transform: uppercase;color: #3D7099;position: relative;}
.expDatesec .customselect select {border-bottom: 1px solid #ddd !important;height: auto;font-size: 12px;padding-bottom: 3px;margin-top: 10px; color:#3d7099 !important}
.expDatesec .customselect select {color: #3d7099 !important;}
.expDatesec .customselect.is-not-empty select {color: #3d7099 !important;}
.expDatesec em.is-not-empty {color: #717171;}
.expDatesec .cardRow { /*width: 48.5%;*/}
.expDatesec .customselect::after{top:14px}
.expDatesec em::after {content: "*";position: absolute;left: 51.8%;top: -3px;font-size: 18px;color: #B51335;font-family: FFTisaWebPro !important;}
.infoRowBlock .validationMessage {float: left;padding-bottom: 5px;}
.is-not-empty label.is-required::before, .contactInfo .is-not-empty label::before, .changeDiv .is-not-empty label::before, .is-tiked:before{content: "\e013";font-size: 10px;font-weight: 100;position: absolute;top: 0px; right:10px; display:none;}
.tPartyCertSec .is-not-empty label.is-required::before {content: "\e013";}
.tPartyCertSec label.is-required::before { top: 0;}
.tPartyCertSec label.is-required::before { right: 9px; top: 7px;}
.tPartyCertSec .is-not-empty label.is-required::before {right: 10px;}
.tPartyCertSec .input-label {line-height: 24px;}
.checkoutBlock .is-not-empty label.is-required::before, .inner-content .is-not-empty label.is-required::before{content: "\e013";font-size: 8px;font-weight: 100;position: absolute;top: 0px; right:10px; display:none;}
.cartMemberDiv .is-not-empty label.is-required::before{top:6px}
.inner-content .is-not-empty label.is-required::before{font-size: 10px;}
/************ CheckOut page styles ends here ************/
.contactRowBlock {background: #F5F5F5;padding: 15px;}
.contactRowBlock .contactRow {margin-bottom: 14px;}
.updateProfileBlock h2 {background: #fff;text-transform: uppercase;font-size: 14px;padding: 15px;color: #3D7099;}
.contactRowBlock .contactRow label {font-weight: 100;color: #999999 !important;}
.updateProfileBlock h2 span {font-size: 12px;}
.contactRowBlock .contactRow {margin-bottom: 14px;}
.contactRowBlock .contactRow span {color: #515359;line-height: normal;}
.contactRowBlock .contactRow em {display: block;font-style: normal;}
.shoppingCartBlock {background: #fff;margin-top: 15px;position: relative;}
.shoppingCartBlock .row {border-bottom: 1px solid #ddd;margin: 0 !important;padding: 15px 15px;position: relative;}
.shoppingCartBlock #customAlertBoxDivId + .row.priceRow {border:none;}
.shoppingCartBlock .btm-btns .row {border:none;}
.shoppingCartBlock .btm-btns .row .txt {float:left;}
.shoppingCartBlock .row {border-top: none;}
.shoppingCartBlock .txt {color: #717171;text-transform: uppercase;font-size: 12px;margin-right: 60px;}
.shoppingCartBlock .amount, .shoppingCartBlock .num-char {font-size: 16px;color: #515359; font-weight:600;}
.shoppingCartBlock .btm-btns {padding: 20px 0px;}
.shoppingCartBlock .logoBlock {text-align: center;padding-left: 0;}
.shoppingCartBlock .cartTitle {color: #3D7099;display: block;font-size: 16px;}
.shoppingCartBlock .infoTxt {font-size: 14px;color: #515359;display: block;}
.shoppingCartBlock .rmv {/*display: block;color: #3D7099;text-transform: uppercase;*/vertical-align: bottom;margin-top: 15px;
font-size: 14px;}
.shoppingCartBlock .shoppingRemove .btn.btn-blue {margin-top: 10px;width: 100px;background: #3d7099 none repeat scroll 0 0;color: #fff; font-family: 'Gentona-Book'}
.shoppingCartBlock .shoppingRemove .btn.btn-blue:hover{background: #4f90c4 none repeat scroll 0 0;}
.shoppingCartBlock .row.priceRow {padding-right:0;}
.customAlertBox {width: 100%;position: fixed;left: 0;background: rgba(0, 0, 0, 0.8);padding: 15px 10px 25px 10px;z-index: 100;text-align: center;
color: #fff;display: none;top: 50%;margin-top: -50px;}
.customAlertBox p {margin-bottom: 25px;}
.customAlertBox a.noBtn {background: #999999;}
.customAlertBox a {background: #fff;text-align: center;padding: 5px 20px;margin: 0 5px;border-radius: 3px;background: #3D7099;color: #fff;}
.customAlertBox.customAlertBoxPop{display:block}
.shoppingCartBlock .customAlertBoxPop {left: 50%;margin-left: -175px;margin-top: -65px;padding: 25px 20px 40px;position: fixed;top: 50%;width: 350px;z-index: 10; color: #000; background:#fff;}
.shoppingCartBlock .customAlertBox p {margin-bottom: 30px;}
body.in {overflow: hidden;}
#customAlertBoxDivId {background: rgba(0, 0, 0, 0.6) none repeat scroll 0 0;height: 100%;left: 0;position: fixed;top: 0;width: 100%;z-index: 10000;}
.codeConductBlock {margin-top: 15px;}
.codeConductBlock .cntBlock {background: #fff;padding-bottom: 30px;color: #333; position:relative}
.codeConductBlock .terms {background: #fff;margin-top: 15px;padding: 25px;}
.codeConductBlock .cntBlock h4 {font-size: 16px;text-transform: inherit;color: #515359;margin-bottom: 20px;padding: 30px 30px 0 30px;}
.codeConductBlock  .terms label a {text-decoration: underline;}
.codeConductBlock  .terms label {font-size: 12px;text-transform: inherit;font-weight: normal;}
.codeConductBlock .btm-btns.whiteBox {margin-top: 15px;}
.shadowdiv {box-shadow: inset 0 -15px 10px #fff;position: absolute;width: 100%;z-index: 101;left: 0px;height: 30px;bottom: 30px;}
.slimScrollBar {background: rgb(77, 74, 74) none repeat scroll 0% 0% !important;border-radius: 0 !important;right: 5px !important;}
.scrollDiv{padding:0 30px}

/************ Third Party Certification styles Starts here  ************/
.tPartyCertSec .hidebg-blue a:hover, .hidebg-blue a:active, .tPartyCertSec .hidebg-blue a:focus {color: #fff;text-decoration: none;}
h2.title + p span {display: block;margin: 10px 0;}
.tPartyCertSec .panel h2 {color: #4f90c4;font-family: Gentona-book;font-size: 14px;margin: auto;padding: 15px 0;text-align: center;text-transform:uppercase; cursor:pointer;}
.tPartyCertSec .panel h2:hover {color: #3d7099;}
.tPartyCertSec .panel {border: medium none;position: relative;margin-bottom: 10px;}
.tPartyCertSec .innerBlock {left: 0;position: absolute;top: 0;width: 100%;z-index: 1; background: #e3e3e3 none repeat scroll 0 0;}
.tPartyCertSec .emailCretBlock{display:none}
.tPartyCertSec .active .emailCretBlock{display:block}
.tPartyCertSec .whiteBg {background: #fff none repeat scroll 0 0;}
.tPartyCertSec .innerBlock .fieldsCont {padding: 0 10px;}
.tPartyCertSec .innerBlock p {padding: 15px 30px;padding-top: 20px; margin-bottom:0}
.tPartyCertSec .innerBlock.linkDocBlock p {padding-bottom: 25px;}
.tPartyCertSec .innerBlock .fieldsCont {padding: 0 25px 10px;width: 350px;padding-left: 30px;}
.tPartyCertSec .innerBlock.linkDocBlock .fieldsCont {width: auto;}
.tPartyCertSec .btm-btns.whiteBox {margin-top: 10px;}
.tPartyCertSec .uploadDocBlock .whiteBg {padding: 20px 30px;}
.tPartyCertSec .hidebg-blue {padding: 15px;}
.tPartyCertSec ul.ecvUl.linkToDoc em {
	padding-right:4px;
}
.removeBlk i {font-style: normal;color: #3D7099;}
.removeBlk img {max-width: 20px;margin-right: 10px;}
.uploadDocBlock em {color: #999;display: block;font-family: Gentona-Book;font-size: 12px;font-style: normal;padding: 10px 25px 5px 0;position: relative;
text-transform: uppercase;}
.docType elm {font-size: 8px;position: absolute;right: -15px;top: 8px;}
.annlRpt elm {font-size: 8px;position: absolute;right: -15px;top: 7px;}
.annlRpt::before, .docType::before {color: #b51335;content: "*";font-family: Gentona-Book;font-size: 18px;left: 294px;position: absolute;top: -5px;}
.annlRpt::before{top:-23px}
.annlRpt::after, .docType:after {background: #ddd none repeat scroll 0 0;bottom: -3px;content: "";height: 1px;left: 0;position: absolute;width: 300px;}
.annlRpt {display: inline-block;margin-bottom: 15px;position: relative; line-height: 30px;}
.annlRpt elm {font-size: 8px;position: absolute;right: -15px;top: 9px;}
.annlRpt:hover::before,.annlRpt:active::before, .annlRpt:focus::before, .docType:hover::before, .docType:active::before , .docType:focus::before  {text-decoration: none;}
.annlRpt:hover, .annlRpt:focus, .docType:hover, .docType:focus{text-decoration:none}
.uploadDocBlock .removeBlk::after {clear: both;content: "";display: block;}
.uploadDocBlock .removeBlk {border: 1px dashed #999;margin-bottom: 15px;padding: 10px;}
.uploadDocBlock .removeBlk span {color: #337ab7;float: right;font-family: Gentona-Book;font-size: 12px;text-transform: uppercase;}
.innerBlock.uploadDocBlock .fieldsCont {width: auto;}
.docType {display: inline-block;font-family: Gentona-Book;font-size: 12px;margin-bottom: 15px;margin-top: 0;position: relative;text-transform: uppercase; padding-bottom:5px; line-height:20px;}

.fileContainer {overflow: hidden;position: relative;}
.fileContainer [type=file] {cursor: inherit;display: block;font-size: 999px;filter: alpha(opacity=0);min-height: 100%;min-width: 100%;opacity: 0;
position: absolute;right: 0;text-align: right;top: 0;}
/* Example stylistic flourishes */
.fileContainer {background: #fff none repeat scroll 0 0;border: 1px dashed #999;padding: 10px 0; color: #337ab7;font-weight: 100; text-align: center; text-transform: inherit;}
.fileContainer [type=file] {cursor: pointer;}
.browseFile {position: relative;text-align: center;border: 1px dashed #999;padding: 5px 5px;cursor: pointer;}
.browseFile input[type='file'] {width:100%;display: none;opacity:0}
.browseFile #val {font-size: 12px;text-indent: 10px;pointer-events: none;display: block;color: #717171;}
.browseFile #button {color: #337ab7;font-size: 11px;line-height: 25px;text-align: center;-webkit-transition: 500ms all;-moz-transition: 500ms all;
transition: 500ms all;font-family: Gentona-book;font-size: 12px;text-align: center;width: 100%;display: block; padding: 20px 15px;}
.certificationsBlock {background: #fff;margin-bottom: 25px;}
.certificationsBlock h6 {font-size: 14px;color: #3D7099;border-bottom: 1px solid #ddd;margin: 0;line-height: 18px;padding: 15px 0px 10px 15px;margin-bottom: 10px;}
.certificationsBlock select[size="1"]{height:auto}
.certificationsDiv {margin: 10px 15px 0 15px;padding-bottom: 30px;}  
.certificationsDiv .coselect{margin-right:70px}
.certificationsBlock .input.selectArw::after{right:0}
.tPartyCertSec .certificationsBlock label.is-required::before{right: 0;}
.tPartyCertSec .certificationsBlock .innerBlock{position:relative}
.tPartyCertSec .certificationsBlock .innerBlock .fieldsCont {padding: 0;width: auto;margin-right: 35px;}
.tPartyCertSec .certificationsBlock .innerBlock p{padding:0;margin-right: 70px;margin-bottom: 15px;}
.tPartyCertSec .printDoc a {font-family: Gentona-Book;text-align: center;display: inline-block;width: 35%;border: 1px solid;padding: 10px;margin: 0 25px 15px;transition: 0.3s;}
.tPartyCertSec .printDoc a:hover{background:#3D7099; color:#fff; text-decoration:none}
.tPartyCertSec .printDoc em {color: #777;display: block;font-family: Gentona-Book;font-size: 12px;font-style: normal;margin-top: 15px;padding: 0 0 5px 25px}
.tPartyCertSec .certificationsBlock .uploadDocBlock .whiteBg {padding:10px 60px 20px 25px;}
.tPartyCertSec .certificationsBlock label elm {text-transform: none;font-size: 12px;}
.tPartyCertSec .certificationsDiv .annlRpt::before, .tPartyCertSec .certificationsDiv .docType::before, .tPartyCertSec .certificationsDiv .annlRpt elm, .tPartyCertSec .certificationsDiv .docType elm{right: 0;}
.tPartyCertSec .certificationsDiv .annlRpt::after, .tPartyCertSec .certificationsDiv .docType::after{width:100%}
.tPartyCertSec .certificationsDiv .annlRpt, .tPartyCertSec .certificationsDiv .docType{display:block}
.tPartyCertSec .certificationsBlock .innerBlock p {font-family: Gentona-Book;font-size: 12px;line-height: 14px;margin-bottom: 15px;margin-right: 70px;padding: 0;}
.certificationsBlock .uploadDocBlock .removeBlk {border: medium none;margin-bottom: 8px;padding: 0;}
.certificationsBlock .uploadDocBlock .removeBlk:first-child {margin-top: 10px;}
.certificationsBlock .removeBlk i elm {display: inline-block;margin-right: 5px; left: 1px;}
.certificationsBlock .removeBlk i { color: #4f90c4;display: inline-block;font-family: Gentona-Book;font-size: 12px;overflow: hidden;text-overflow: ellipsis;
white-space: nowrap;width: 90%;}
.certificationsBlock .uploadDocBlock .removeBlk span{color: #4f90c4;}
.certificationsBlock .uploadDocBlock em{padding-top:10px}
.browseFile #button strong {font-size: 11px;font-weight: normal;}
.certificationsBlock .browseFile {border: 2px dashed #999;border-radius: 0;margin-top: 15px;}
.certificationsBlock .certificationsDiv{padding-left:10px}
.certificationsBlock .certificationsBlock h6{text-transform: uppercase;font-family: gentona-book;font-size: 14px;}
.tPartyCertSec .certificationsBlock .innerBlock.linkDocBlock .fieldsCont {margin-top: 15px;}
.tPartyCertSec h5 {background: #fff none repeat scroll 0 0;border-bottom: 2px solid #ddd;color: #4f90c4;font-family: gentona-book;font-size: 14px;margin: 0;
padding: 10px 15px;position: relative;}
.tPartyCertSec h5 span {cursor: pointer;font-size: 11px;position: absolute;right: 15px;top: 13px;transition: all 0.1s ease 0s;}
.tPartyCertSec h5 span:hover {color: #3d7099;}
.tPartyCertSec .innerCont {background: #fff none repeat scroll 0 0;margin-bottom: 15px;padding: 15px 15px 15px 25px;}
.tPartyCertSec .innerCont .ecvUl {list-style: outside none none;margin: auto;}
.tPartyCertSec .innerCont .ecvUl li {color: #4f90c4;font-size: 12px;line-height: 16px;margin-bottom: 5px;}
.tPartyCertSec .emailCretBlock {display:block}
.tPartyCertSec .hidebg-blue::after {clear: both;content: "";display: block;}
.tPartyCertSec .hidebg-blue {position: relative;}
.tPartyCertSec .hidebg-blue .btn{padding:0;font-size: 12px;text-transform: uppercase;}
.tPartyCertSec .hidebg-blue .btn:hover {color: #fff;text-decoration: underline;}
.tPartyCertSec  .input-select.coselect {padding: 15px 60px 0 25px;}
.tPartyCertSec .whiteBg.new {padding: 0 25px 15px;}
.tPartyCertSec .hidebg-blue.white {background: #fff none repeat scroll 0 0;border-top: 1px solid #ddd;color: #3d7099;padding: 10px 15px;}
.hidebg-blue.white a {background: inherit;color: #3d7099;}
.tPartyCertSec button svg {display: inline-block;margin-left: 10px;margin-right: 0;transform: scaleX(-1);}
.tPartyCertSec .innerCont .ecvUl.linkToDoc li {color: #666;}
.tPartyCertSec .innerCont #uploaddocumentULId li {color: #333;margin-bottom: 15px; overflow-wrap: break-word;}
.tPartyCertSec .innerCont small {color: #999;display: inline-block;font-size: 11px;margin-bottom: 10px;}
.tPartyCertSec small.back{cursor:pointer; font-size:12px}
.tPartyCertSec small.back span:hover{text-decoration:underline}
.tPartyCertSec .hidebg-blue .pull-right .btn:hover, .tPartyCertSec .hidebg-blue .pull-right .btn:active, .tPartyCertSec .hidebg-blue .pull-right .btn:focus {color: inherit; box-shadow:none}
.removeBlk img {display: inline-block;max-width: 15px;vertical-align: sub;}
.browseFile #button > img {display: inline-block;margin-top: -5px;max-width: 13px;}
#button elm {display: block;}
.browseFile #button elm img {display: inline-block;margin: 0 10px;max-width: 15px;}
.selectDrop {background: #fff none repeat scroll 0 0;margin-bottom: 15px;padding: 15px;}
.selectDrop::after {clear: both;content: "";display: block;}
.selectDrop select[size="1"] {height: auto;}

/************ Third Party Certification styles ends here  ************/

/************ Member Survey styles ends here  ************/
.serveyBlock {background: #fff none repeat scroll 0 0;color: #717171; margin-bottom: 10px;}
.serveyBlock .listItem {border-bottom: 1px solid #ddd;margin-bottom: 10px;padding: 25px;}
.listItem p {color: #515359;font-size: 14px;}
.serveyBlock tr {background: #fff none repeat scroll 0 0;width: 100%;}
.serveyBlock tr.graybg {background: #eee none repeat scroll 0 0;}
.serveyBlock tr td {padding: 10px;position: relative;}
.serveyBlock tr td:first-child {padding-right: 20px;text-align: right;}
.serveyBlock .control--radio {cursor: pointer;display: inline-block;height: 15px;left: 15px;margin-bottom: 0;position: absolute;top: -5px;width: 15px;}
.valueBar {color: #999999;font-family: Gentona-Book;font-size: 11px;margin-bottom: 15px;text-transform: uppercase;}
.valueBar span {left: 41.5%;position: absolute;}
.valueBar span.heigh {left: 77%;}
/************ Member Survey styles ends here  ************/

/************ Lifetime Option styles starts here  ************/
.lifetimeOptionsBlock ul {background: #fff none repeat scroll 0 0;list-style-type: none;margin: auto auto 15px;padding: 30px 20px 20px;}
.lifetimeOptionsBlock ul li::before {background: #4f90c4 none repeat scroll 0 0;border-radius: 50%;content: "";height: 5px;   left: 20px; position: absolute;
top: 6px; width: 5px; }
.lifetimeOptionsBlock ul li { color: #515359;margin-bottom: 10px; padding-left: 50px; position: relative; }
.qmarkIcon {background: #3d7099 none repeat scroll 0 0;   border-radius: 50px;color: #fff;display: inline-block;height: 15px;line-height: 18px;   margin-left: 5px;text-align: center;width: 15px;}
.uploadDoc .qmarkIcon {background: #fff;color: #3D7099;line-height: 16px; margin-left:10px}
.uploadDoc .glyphicon.glyphicon-paperclip {transform: rotate(135deg);-moz-transform: rotate(135deg);-webkit-transform: rotate(135deg);}
.memberServices {background: #fff none repeat scroll 0 0;color: #515359;margin-bottom: 10px;padding: 25px;}
.memberServices h2 {color: #515359;font-size: 26px;margin: 0 0 10px;}
.memberServices > span {display: block;margin-top: 10px; margin-bottom: 10px;}
.memberServices .row {margin-top: 20px;}
.memberServices .row label {color: #999999;font-weight: normal;text-transform: uppercase;margin-bottom: 7px;}
.memberServices .row span {color: #4f90c4;display: block;margin-bottom: 5px;}
.memberServices .mobileInfo {}
/************ Lifetime Option styles ends here  ************/

/************ Explore Your Membership Benefits styles Starts here  ************/
.panel.congratsPanel {margin: 15px 120px 0;padding: 10px;position: relative;}
.congratsPanel p {float: left;line-height: 34px;margin-bottom: 0;padding-left: 40px;}
.congratsPanel img {left: 10px;line-height: normal;max-width: 35px;position: absolute;}
.panel.congratsPanel::after {clear: both;content: "";display: block;}
.panel.congratsPanel .dismis {font-family: gentona-book;font-size: 12px;margin-right: 20px;padding-right: 15px;position: relative;text-transform: uppercase;}
.panel.congratsPanel .dismis:hover {text-decoration: none;}
.panel.congratsPanel .dismis elm {font-size: 14px;font-weight: normal;position: absolute;right: -4px;top: -3px;}
.panel.congratsPanel .btn-blue {background: #3d7099 none repeat scroll 0 0;border-radius: 3px;color: #fff;font-family: Gentona-book;transition: all 0.2s ease 0s;}
.panel.congratsPanel .btn-blue:focus, .panel.congratsPanel .btn-blue:active, .panel.congratsPanel .btn-blue:hover {background: #4f90c4 none repeat scroll 0 0;}
.membershipBenefits p span {display: block;margin-bottom: 15px;margin-top: 15px;}
.fullImg {margin-bottom: 15px;}
.fullImg img, .halfImg img  {max-height: 280px;min-height: 280px;max-width: 100%;min-width: 100%;}
.halfImg::after {clear: both;content: "";display: block;}
.halfImg:first-child {margin-left: 0;}
.halfImg figure {float: left;margin-left: 15px;width: 49%;}
/************ Explore Your Membership Benefits styles ends here  ************/

/************ Member Does Not Meet styles Starts here  ************/
.memberDsntMeet {margin-top: 30px;}
.memberDsntMeet .heading {background: #fff none repeat scroll 0 0;border-bottom: 1px solid #ddd;font-size: 16px;padding: 20px 0 10px 0px;margin-bottom:10px;}
.memberDsntMeet .heading p {border-bottom: solid 1px #e3e3e3;padding: 20px 15px 20px 25px;font-size: 16px;}
.memberDsntMeet .panel {color: #515359;line-height: 18px;margin-bottom: 10px;padding: 10px 15px 10px 25px;}
.memberDsntMeet .panel p {float: left;line-height: 22px;margin-bottom: 0;width: 70%;}
.memberDsntMeet .panel::after {clear: both;content: "";display: block;}
.billingSec .paymentSelect .customselect select {height: 20px; width:auto;}
.billingSec .paymentSelect .customselect::after {top: 6px;}
.memberDsntMeet .dismis {font-family: gentona-book;font-size: 12px;margin-right: 30px;position: relative;text-transform: uppercase;}
.memberDsntMeet .dismis elm {font-size: 14px;font-weight: normal;position: absolute;right: -15px;top: -2px;}
.memberDsntMeet .heading {padding: 20px 25px}
.memberDsntMeet .panel .btn-blue:focus, .memberDsntMeet .panel .btn-blue:active, .memberDsntMeet .panel .btn-blue:hover {
background: #4f90c4 none repeat scroll 0 0;}
.memberDsntMeet .panel .btn-blue {background: #3d7099 none repeat scroll 0 0;border-radius: 3px;color: #fff;font-family: Gentona-book;transition: all 0.2s ease 0s; width:130px;}
.memberServices .noP {padding-left:10px;}
/************ Member Does Not Meet  styles ends here  ************/
/************ review order start************/
.reviewOrderBlock .btm-btns .totalPrice {background-color:#fff !important; border-bottom:none !important; border-top:soid 1px #D2D2D2 !important; position:relative; bottom:20px;}
.reviewOrderBlock .shoppingCartBlock .btm-btns {border-top:solid 1px #e3e3e3;}
.btm-btns .totalPrice .text-right {/* float:left; */}
.reviewOrderBlock .reviewchkBottom {float: left; width: 70%;}
.reviewOrderBlock .reviewchkBottom .terms { background-color: #fff; margin-bottom: 10px; margin-top: 15px; padding: 10px 15px; width: 100%;}
.reviewOrderBlock .reviewchkBottom .terms label { background-color: #fff; margin-bottom: 10px; margin-top: 15px; padding: 15px; width: 100%; text-transform:capitalize}
.reviewOrderBlock .reviewchkBottom .terms a { text-decoration:underline;}
.reviewOrderBlock .reviewchkBottom .btm-btns {background-color:#fff; padding:20px; margin-top:20px;}
/************ review order end ************/
/************ Tab view styles start here  ************/
@media (max-width:1199px){
.row{width:inherit !important}	
.reviewOrderBlock .shoppingCartBlock .row{width:100% !important}
.panel.congratsPanel{ margin: 15px 0 0;}
.congratsPanel p{width: 73%;}
}
/************ Tab view styles end here  ************/

/************ catalog page start ************/
.familyMember a{display:inline;color:#3d7099;text-transform:uppercase;text-decoration:none; color:#3D7099;font-size:0.9em; }
.familyMember a span {vertical-align: middle;padding: 1px 0 9px 5px; font-size: 0.8em;}
.familyMember .catalogDropDwon{display:none;}
.cartMemberDiv{display:none;}
.cartMemberDiv span select{color:#3D7099; margin: 0 0 }
.cartMemberDiv .pd{
	padding-right:0;
}
/************ catalog_ypo ************/
.cartBlockSection .addHeight{ height: 57px; overflow: hidden; }
.cartBlockSection .showMore {color: #3D7099;text-decoration: underline;cursor: pointer; display: inline-block;margin-bottom: 5px;}
.cartBlockSection .showMore:hover{color:#4F90C4}
.cartBlockSection .customAlertBox {width: 100%;position: fixed;left: 0;background: rgba(0, 0, 0, 0.8);padding: 15px 10px 25px 10px;z-index: 100;text-align: center;color: #fff;
font-family: Gentona-Book;display: none;top: 50%;margin-top: -50px;}
.cartBlockSection .customAlertBox p {margin-bottom: 25px;}
.cartBlockSection .customAlertBox a.noBtn{background: #999999;}
.cartBlockSection .customAlertBox a {background: #fff;text-align: center;padding: 5px 20px;margin: 0 5px;border-radius: 3px;background: #3D7099;color: #fff;}
.cartBlockSection .panelMarpad{padding:15px 15px;}        
.cartBlockSection svg-image1 {width: 45px !important; heiht:25px;}
.cartBlockSection svg-image1, .cartBlockSection svg:not(:root) {/* overflow: hidden;height: 32px !important; width: 45px !important; */}
.cartBlockSection .circle{cursor:pointer}
.cartBlockSection .kgvenue.name{color: #3D7099;font-size: 18px;}
.cartBlockSection .headTxt.price{font-size: 16px;color: #666;font-weight: 500; font-family: FFTisaWebPro;}
.cartBlockSection .lightBlue span {color: #3D7099;vertical-align: middle;cursor: pointer;}
.cartBlockSection .lightBlue.headTxt:hover span {color: #4F90C4;}
.cartBlockSection .btnRow input {font-size: 16px;font-family: 'Gentona-Book';padding: 5px 25px !important;}
.cartBlockSection .modal-content{border-radius: 0; -webkit-border-radius: 0; -moz-border-radius: 0;}
.cartBlockSection .modal-header .close {margin-top: -2px;color: #4F90C4 ;opacity: 1;}
.cartBlockSection .modal-dialog{margin-top: 130px;}
.cartBlockSection .modal-dialog.smallPop{}
.cartBlockSection .modalPopBody.bigPop {  max-height: 350px;  overflow-x: hidden;  overflow-y: auto;  }
.cartBlockSection .modalPopBody.bigPop .modal-body {padding-top: 0 !important;}
.cartBlockSection .modal-dialog {/* width: 600px;margin: 10% auto;height: 70%;overflow-y: scroll;overflow-x: hidden; background:#fff; */}
.cartBlockSection .modal-open .modal{overflow-y: hidden}
.cartBlockSection .modal-content{-webkit-box-shadow:none; -moz-box-shadow:none; box-shadow:none;}
.catalogModelPopup .primary-blue{color: #3D7099;font-size: 16px;}
.catalogModelPopup .priceRow {padding: 5px !important; border-bottom:solid 1px #D2D2D2;}
.cartBlockSection .modal-footer span {color: #515359;}
.cartBar .closeIcon span {display: inline-block;margin-left: 10px;}
.cartBar .closeIcon:hover, .cartBar .closeIcon:focus, .cartBar .closeIcon:active {text-decoration: none;}
.cartBar .shoppingRemove .btn.btn-blue {background: #3d7099 none repeat scroll 0 0;color: #fff; font-family: 'Gentona-Book'}
.cartBar .shoppingRemove .btn.btn-blue:hover{background: #4f90c4 none repeat scroll 0 0;}
/************ Recertifcation_YPO page start ************/
.recertificationBlock .valueTopTxt {float:left; }
.recertificationBlock .valueTopTxt span {color: #b51335; display: inline-block;font-size: 18px; padding: 0 0 5px 4px;vertical-align: top;}
.companyRecrtification {background: #fff;margin-bottom: 20px;}
.companyRecrtification h6 {font-size: 14px;border-bottom: 1px solid #ddd;padding: 15px 20px;color: #3D7099 ;margin: 0;line-height: 18px;text-transform: uppercase;font-family: Gentona-Book;}
.recertificationBlock .changeDiv.recertificatinScreen .enablecompname .input{line-height:25px;}
.companyRecrtification .fieldset {padding: 10px 30px;width: 100%;margin-top: 10px;}
.companyRecrtification .glyphicon.glyphicon-triangle-bottom {font-size: 9px;display: inline-block;margin-left: 4px;}
.recertificatinBlock .selectDiv .input.is-not-empty label.input-label {color:#3D7099}
.reCertiCondition.companyRecrtification .input-select {/*display:block; margin-bottom:10px;*/}
.recertificatinBlock .input-label::after {bottom: -9px;}
.recertificationBlock .inner-content .terms label, .recertificationBlock .penel.size label  {text-transform:uppercase; color:#3d7099; font-size:12px;}
.recertificationBlock .panel::after {clear: both; content: ""; display: block;}
.recertificationBlock .panel {color: #515359;font-size: 14px;line-height: 18px;margin-bottom: 10px;padding: 10px 20px 10px 20px;}
.reCertiUser.requireA, .reCertiUser.requireB, p {margin:0 0 10px 0; font-size:14px;}
.recertificationBlock .panel p    {display: inline-block; position: relative; top: 5px;}
.recertificationBlock .reCertiUser p { display: block;font-size: 16px; margin:0 0 20px 0;}
.recertificationBlock .dismis {font-family: gentona-book;font-size: 12px; /*margin-right: 20px;*/padding-right: 15px;position: relative;text-transform: uppercase;}
.recertificationBlock .dismis elm {font-size: 14px; /*position: absolute; */ right: 0;top: -2px; padding-right: 5px;}
.recertificationBlock .panel .btn-blue {background: #3d7099 none repeat scroll 0 0; border-radius: 3px; color: #fff; font-family:Gentona-book; transition: all 0.2s ease 0s;}
.recertificationBlock .panel button { /*padding: 1px 15px 5px 15px; margin-left: 10px;*/}
.recertificationBlock .panel .blue-color {  float: left !important;  line-height: 25px;}
.recertificationBlock .reSizeCompany  {margin:20px 0 10px; position:relative;}
.recertificationBlock .reSizeCompany.reSizeValue {margin-bottom: 25px;}
.recertificationBlock .reSizeCompany h2 {min-width:100%;}
.recertificationBlock .reSizeCompany .glyphicon-pencil {color:#3D7099; padding:4px 0 0 0 ;}
.recertificationBlock .reSizeCompany .panel {margin-bottom:0; border-bottom:solid 1px #e3e3e3; padding:10px 40px 10px 40px;}
.recertificationBlock .panel.reSize label { text-transform:uppercase; padding: 2px 0 0 0; color:#717171; font-weight: normal; }
.recertificationBlock .panel.reSize label > span { text-transform:lowercase;color:#999999}
.recertificationBlock .panel.reSizeCriteria label { text-transform:uppercase; padding: 0 0 0 0; color:#717171; font-weight: normal; }
.recertificationBlock .panel.reSize em { text-transform:capitalize; display:block; color:#3D7099; font-style:normal; margin:5px 0 10px 0 }
.recertificationBlock .panel.reSizeCriteria em { text-transform:capitalize; display:block; color:#3D7099; font-style:normal; margin:0px 0 10px 0 }
.recertificationBlock .reSizeCompany.reSizeValue .panel h2::after,  .reSizeCompany.sizeCompany .panel h2::after {color: #b51335;content: "*";font-family: "Gentona-Book";font-size: 18px;position: absolute;top: 4px; padding-left:7px;}
.recertificationBlock .contactInfo .panel {/* padding:5px 15px 15px 15px; margin-bottom:2px; */position: relative;}
.recertificationBlock .pull-right .btn-blue {min-width:125px;}
.recertificationBlock .panel.headTxt .pull-right { /*padding-top:8px;*/ line-height: 26px;}
.changeParent .blue-color-icon { margin-left: 10px;}
.recertificationBlock.ypoTransitionBlock p {line-height: normal;}
.recertificationBlock.ypoTransitionBlock .paymentSelect {  left: 0;}
.recertificationBlock .contactInfo + .panel {padding:5px 15px 15px 15px;  margin-bottom:1px; }
.recertificationBlock .familyContent {background-color: #fff; padding: 15px 20px;  margin-bottom: 15px;}
/*.recertificationBlock .reCertiInputs{padding:10px 0 0 10px; position: relative; width: 50%; line-height: 20px; position:relative}*/
.recertificationBlock .memberCriteriaShowHideDiv .reCertiInputs{padding:10px 10px 0 10px; position: relative; width: 100%;}
.recertificationBlock .reCertiInputs::after {color: #b51335; /*content: "*";*/font-family: "Gentona-Book";font-size: 18px;position: absolute;right: 15px;top: 12px;}
.recertificationBlock .reCertiInputDiv{width:auto; position:relative;}
.recertificationBlock .reCertiInputDiv::after {content: "";  font-size: 16px;position: absolute;left: 105px;top: 4px;color: #4F90C4;pointer-events: none;}
.recertificationBlock .changeDiv  + .panel{margin-bottom:1px;}
.recertificationBlock .paymentSelect .customselect select {padding-right: 0px;cursor: pointer; color: #3D7099;font-size: 14px;}
.recertificationBlock .reCertiInputs select {margin-left:-3px; font-size:12px;}
.recertificationBlock .panel h2.headTxt .glyphicon-pencil {float:right;padding-left: 10px;}
.recertificationBlock .input-field {left: -0px;margin-left: -20px;position: relative;}
.recertificationBlock .paymentSelect .customselect::after{top: 0px; /*left: 10px;*/}
.recertificationBlock .reCertiInputDiv .paymentSelect .customselect::after{top:5px;}
.recertificationBlock .reCertiUser .glyphicon-question-sign{margin-top:5px;}
.recertificationBlock .customselect::after, .selectArw::after {content: "\e252"; font-size: 8px; position: absolute; right: 0; top: 4px; color: #4F90C4;pointer-events: none;}
.updateProfileInfo .selectArw::after {right: 10px;}
.updateProfileInfo .familyContent .selectArw::after {top:28px;}
.recertificationBlock .inner-content #stateDIV {margin-bottom: 5px; margin-top: -8px;}
.recertificationBlock .inner-content .input.input-select { margin-top: -2px; margin-bottom: 8px;}
.recertificationBlock .reCertiUser {padding:10px 0 0px 10px;}
.recertificationBlock .inner-content .input.input-select .input-field {color:#999999}
.recertificationBlock .inner-content #stateDIV .input-select > .input-field {color:#717171}
.recertificationBlock .reCertiUser.requireB .reCertiUserInput {margin: 0 0 10px 0;}
.recertificationBlock .reCertiUser.requireB span { /*display: inline-block; font-size: 13px;*/ margin: 0 10px 0 0;}
.recertificationBlock .reCertiUser.requireB span + span{font-weight:600;}
.recertificationBlock .reCertiUser em {width: 50%;border-bottom: solid 1px #e3e3e3; color: #3d7099;display: block;font-style: normal;line-height: 5px;padding: 5px 0 15px 0;}
.recertificationBlock .reCertiUser .reCertiUserInput {width:50% !important;line-height: 10px;}
.recertificationBlock .ash-bg .infoRow {color: #999;font-size: 14px;padding: 20px 0 0 40px;}
.recertificationBlock .ash-bg .infoRow + .infoRow {padding-bottom: 20px;padding-top: 15px;}
.recertificationBlock .input.is-not-empty .input-field{ color:#3d7099 !important;}
.recertificationBlock .reCertiUser .reCertiUserInput .input {line-height: 20px; /*margin-top: -17px;*/}
.recertificationBlock .panel.reEnterNumDiv {margin:0 0 15px 0;}
.recertificationBlock .divAfter h2::after{color: #b51335; content: "*"; font-family: "Gentona-Book";font-size: 18px; left: 130px;    position: absolute; right: 0; top: 13px;}
.recertificationBlock .afterMainDiv{position:relative;}
.recertificationBlock .contactInfo .infoRow span.ext {/*padding-left:5px;*/}
.recertificationBlock .inner-content {width: auto; margin: 0 auto; padding: 20px 27px; background-color: #fff; margin-bottom: 10px;}
.recertificationBlock .changeDiv .input {width: 50%; line-height: 16px;}
.recertificationBlock .input .inner-content #stateDIV {margin-top:-8px !important;}
.changeQualifying {cursor:pointer; text-transform: capitalize; font-family: Gentona-Book;}
.recertificationBlock .changeDiv{margin-bottom:10px;}
.recertificationBlock .terms label {text-transform:capitalize;}
.recertificationBlock .inner-content #stateDIV select{border-bottom:none;}
.recertificationBlock .input select.input-field, #stateDIV {/*margin-bottom:0 !important;*/}
.reCertiInputs select[size="1"], .reCertiInputDiv  select[size="1"]{height: auto;}
.recertificationBlock .inner-content .input span + label {display: block; float: left; padding: 0; margin-top: 10px;}
.recertificationBlock .reCertiUserInput .input {padding-top:0px}
.recertificationBlock .reCertiUser .qmarkIcon{background: #3d7099 none repeat scroll 0 0; border-radius: 50%; color: #fff; display: inline-block; height: 15px;line-height: 19px; margin-left: 5px;text-align: center;width: 15px;font-size: 12px;}
.recertificationBlock .changeParent {margin-top: 20px;}
.recertificationBlock .changeParent .panel {margin-bottom:1px; padding:10px 40px 10px 40px;}
.recertificationBlock .afterMainDiv .panel {margin-bottom:1px;}
.recertificationBlock .panel.reEnterNum{margin-bottom:10px;}
.recertificationBlock .panel.reEnterNumDiv {margin-bottom:15px;}
.recertificationBlock .input.is-not-empty .input-label elm{color:#717171;}
.recertificationBlock .inner-content #stateDIV .input-select .input-label{color:#717171;}
.reCertiUser.requireA span + span { font-weight:bold; position:relative; left:10px;}
.recertificationBlock .terms {width:13%; padding-top: 5px;}
/*.recertificationBlock .inner-content .input select.input-field {margin-bottom:1px}*/
.recertificationBlock .panel.mainMem h2{min-width:100%;}
.recertificationBlock .panel.mainMem .glyphicon-pencil {padding:4px 0 0 0 ;}
.recertificationBlock .ash-bg.qualify {background-color:#fff;}
.recertificationBlock .ash-bg.qualify span.ext {color:#3D7099;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.criteriaPanel {margin-bottom:0;}
.recertificationBlock .ash-bg.qualify .infoRow label {font-family: inherit;font-size: 14px;text-transform:inherit}
.recertificationBlock .enablecompname {position:relative;}
.recertificationBlock .enablecompname em.CnageCompany {position:absolute; right:0; font-style:normal;}
.recertificationBlock .enablecompname em.CnageCompany:hover {text-decoration:underline; cursor:pointer;}
.recertificationBlock .ash-bg.qualify .infoRow + .infoRow label {color: #777 !important;font-family: gentona-book;}
.recertificationBlock .panel button {color: #fff;font-family: gentona-book;font-size: 12px;position: absolute;right: 20px;top: 15px; padding: 0;}
.recertificationBlock .panel button:hover, .recertificationBlock .panel button:active , .recertificationBlock .panel button:focus  {
text-decoration: underline; box-shadow:none;}
.recertificationBlock .changeDiv.recertificatinScreen .panel .pull-right button:hover, .sizeMainHideDiv .panel .pull-right button:hover, .memberCriteriaShowHideDiv .panel.criteriaPanel .pull-right button:hover, .valueMainHideDiv .panel .pull-right button:hover{text-decoration:underline; color:#fff;}
.recertificationBlock .changeDiv.recertificatinScreen .panel, .sizeMainHideDiv .panel, .valueMainHideDiv .panel, .memberCriteriaShowHideDiv .panel.criteriaPanel{background-color:#346da5; padding:15px 20px}
.btnTopRow a {color: #fff;font-family: Gentona-Book;font-size: 12px;text-transform: uppercase;}
.btnTopRow a:hover, .btnTopRow a:active, .btnTopRow a:focus{text-decoration:underline;}
.recertificationBlock .btnTopRow span {color: #b51335; display: inline-block;font-size: 18px;padding: 1px 0 0 1px;vertical-align: top;}
.recertificationBlock .btnsRow button[disabled] {color: #3d7099;cursor: not-allowed;}
.recertificationBlock .glyphicon-pencil {color:#3D7099}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content .input {width:100%;}
.recertificationBlock .changeDiv.recertificatinScreen .panel.bottomDiv, .sizeMainHideDiv .panel.sizeBottomDiv, .valueMainHideDiv .panel.valueBottomDiv{background-color:#fff; margin-top:1px;}
.panel.btnsRow a {color: #000;font-family: gentona-book;font-size: 12px;text-transform: uppercase;}
.panel.btnsRow a + a {color: #3d7099;float: right;}
.panel.btnsRow a:hover{text-decoration:underline}
.recertificationBlock .disableHover { background-color: #f1f1f1; border: 1px solid #e3e3e3; border-radius: 3px; display: block;font-size: 12px;left: 477px;padding: 5px 10px;    position: absolute;top: 22px; color:#ff0000;}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content{margin-bottom:0; padding:20px 40px;}
.recertificationBlock .panel.bottomDiv .glyphicon-pencil {color:#000}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content .nameCompany { margin-bottom: 30px; /*float: left;*/ width: 100%;}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft {position:relative;}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft label {text-transform:uppercase; color:#717171; font-weight:normal;}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft span {color:#3D7099}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft a {border: 1px solid;font-family: Gentona-Book;padding: 5px 20px;position: absolute;right: 10px;text-transform: uppercase; top: 0; }
.recertificationBlock select.countrySlt{border-bottom:solid 1px #e3e3e3;}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft a:hover { text-decoration:underline;}
.recertificationBlock .changeDiv.recertificatinScreen  .nameCompany .nameInnerLeft .glyphicon-pencil  {margin-right: 5px;}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content .selectDiv label.input-label {margin-top: 0; margin-bottom:15px;}
.recertificationBlock .sizeMainHideDiv, .valueMainHideDiv {margin-bottom:10px;}
.recertificationBlock .sizeMainHideDiv .panel, .valueMainHideDiv .panel {margin-bottom:1px;}
.recertificationBlock .penel.size {padding:15px 30px 20px 40px; background-color:#fff;}
.recertificationBlock .penel.size .input label elm {color:#fff; line-height:16px;}
.recertificationBlock .penel.size .enter{margin-top:5px;}
.recertificationBlock .input-select.typeSelect, .companyInput{display:block; padding:7px 0 0 0 ; margin: 5px 0;}
.recertificationBlock .input-select.typeSelect select[size="1"] {height:auto;}
.recertificationBlock .penel.size .input label > span, .valueMainHideDiv .penel.size .input label > span  {text-transform:lowercase;}
.valuePencil, .mainCriteriaDiv, .sizePencil {cursor:pointer;}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content .selectDiv {margin-bottom:5px; margin-top:0;}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content .selectDiv .input select.input-field{margin-top:0px;}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content .input.selectArw::after, .typeSelect .input.selectArw::after{top: 23px;}
.recertificationBlock .reSizeCompany.sizeCompany  .panel.reSize .qmarkIcon {background: #3d7099 none repeat scroll 0 0; border-radius: 50px;color: #fff;display: inline-block;
height: 14px;line-height: 12px;margin-left: 5px;text-align: center;width: 13px;vertical-align: bottom;height: 13px;}
.reCertiCondition.companyRecrtification select.input-field {height: auto;margin-top: -4px;margin-left: -18px;display: block;position: relative;}
.reCertiCondition.companyRecrtification .input.is-not-empty select.input-field{color:#3D7099 !important;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum {margin-bottom:1px; padding: 5px 30px 20px 30px;} 
.recertificationBlock .memberCriteriaShowHideDiv .panel.criteriabottomDiv  {padding:20px 20px;}
.panel.btnTopRow {margin-top: 20px;}
.recertificationBlock .btnsRow .btn{color:#3D7099;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum .input.selectArw::after {right: 10px;top: 12px;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum label.is-required::before {color: #B51335;content: "*";font-family: "FFTisaWebPro";font-size: 22px;position: absolute;    right: 10px;top: 5px;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum .input.is-not-empty label.is-required::before {display:none;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum .input.is-not-empty label.input-label {color:#717171;}
.recertificatinScreen .selectDiv .input-label::after {bottom: -13px;}
.recertificationBlock .numEmp label.is-required::before, .recertificationBlock .num label.is-required::before {top: 0;}
.recertificationBlock .numEmp .is-not-empty label.is-required::before, .recertificationBlock .num .is-not-empty label.is-required::before {top: 3px;}
.recertificationBlock .inner-content .selectDiv .input.is-not-empty label::before {display:none;}
.recertificationBlock .inner-content .selectDiv .input label.is-required::before {content: "\e013";font-size: 10px;font-weight: 100;position: absolute;top: 0px;right: 10px; color:#717171; font-family: 'Glyphicons Halflings'}
.starSym {color:#717171; padding: 5px 0 5px 10px}
.starSym span{color:#FF0000;}
.requiredStar {color:#717171; padding: 5px 0 5px 0}
.requiredStar span {color:#FF0000;}
.recertificationBlock .mustVerify {color:#FF0000; padding:0 0 10px 0; font-size: 14px;}
.recertificationBlock .mustVerify span {color:#FF0000; font-size: 14px;}
.recertiModified {background-color:#e3e3e3; height:100%}
.recertiModified .nameInnerLeft h1 {font-size: 14px;margin: 0;padding: 0 0 10px;text-transform:uppercase;font-weight: bold;}
.recertiModified .recertiModifiedCenter {background-color:#fff;}
/************ grace START ************/
.grace .panel h6 {font-size: 14px;margin: 5px 0 25px;padding: 0;}
.grace .expanding-wrapper textarea.expanding {height:80px !important}
.grace p {line-height: normal;margin-bottom: 15px;}
.grace h5 {font-family: Gentona-Book;}
.grace .input.is-not-empty select.input-field {color:#3D7099;}
.grace .input.selectArw::after {right: 0px; top:20px;}
.grace .input select.input-field {margin-top:-5px;}
.grace .panel.requestHeading {font-family: Gentona-Book;font-size: 14px;line-height: normal;margin-bottom: 1px;padding-bottom: 15px;padding-top: 15px;text-transform: uppercase;}
.grace .panel {color: #515359;line-height: 18px; margin-bottom: 20px; padding:20px;margin-top: 5px;}
.grace .paymentSelect .customselect {display: inline-block; color: #4F90C4; width: 100%;}
.grace .reCertiInputs .customselect::after{ top: 12px;}
.grace  .reCertiInputs { /*border-bottom: 1px solid #ddd;*/ font-family: gentona-book;margin-bottom: 15px;position: relative;}
.grace .reCertiInputs .customselect {display: block;width: 100%;}
.grace .reCertiInputs .customselect select {color: #3d7099 !important;font-size: 12px;}
.grace .RequestGrace label {width:100%; color:#3d7099;font-weight: normal;}
.grace .paymentSelect select, option {font-family: 'Gentona-Book'; font-weight: normal;}
.grace .reCertiInputs label.is-required:before {color: #B51335; content: "*"; font-family: "FFTisaWebPro"; font-size: 22px;position: absolute; right: 0; top: 7px;}
.grace .reCertiInputs .is-not-empty label.is-required::before { content: "";}
.reCertiInputs label.is-required:before {color: #B51335; content: "*"; font-family: "FFTisaWebPro"; font-size: 22px;position: absolute; right: 5px; top: 7px;}
.reCertiInputs .is-not-empty label.is-required::before { content: "";}
.ypoTransitionBlock .reCertiInputs{padding:10px 10px 10px 0px;}
.ypoTransitionBlock .whiteBox{margin-top:15px;}
.grace .input label.textareaLabel {font-family: 'Gentona-Book'; font-weight: normal; color:#3d7099;}
.primaryBlue {color:#3d7099 !important;}
.ypoTransitionBlock .panel{padding:15px 30px 15px 30px;line-height: 22px;}
.ypoTransitionBlock .panel.thePanel {padding: 25px 30px 25px 30px;line-height: 22px;}
.ypoTransitionBlock .panel + .panel {margin-bottom: 20px;}
.ypoTransitionBlock .panel h6 {font-size: 16px;margin: auto;margin:8px 0; text-transform:uppercase; color:#3D7099; border-bottom: solid 1px #e3e3e3; padding:20px 33px;}
.ypoTransitionBlock .reCertiInputs{padding:5px 10px 10px 0px;}
.ypoTransitionBlock .whiteBox{margin-top:15px;}
.ypoTransitionBlock.recertificationBlock {margin-top: 15px;}
.ypoTransitionBlock.recertificationBlock .panel.transitionHeading {padding:0;} 
.ypoTransitionBlock.recertificationBlock .panel.transitionHeading .reEnterNum {padding:10px 20px 20px 33px;}
.ypoTransitionBlock.recertificationBlock select.input-field {color:#717171;}
.ypoTransitionBlock.recertificationBlock .input {line-height: 20px;}
/************ welcome page Mobile ************/
@media (max-width:1023px){
.addressBlock{padding:0}
.reviewOrderBlock .checkoutBlock .whiteBox{margin-right:0}
.shoppingCartBlock .row, .reviewOrderBlock .checkoutBlock, .reviewOrderBlock .shoppingCartBlock, .reviewOrderBlock .reviewchkBottom{width:100%}
.congratsPanel p{line-height:22px}
.memberDsntMeet .panel p{width: 65%;}
}
@media (max-width:767px){
.pdd-top-btm{padding-bottom:15px !important;padding-top:15px !important;}
.navbar .wraper-right {padding: 0 15px 0 7px !important;}
.navbar .top-head{margin: 0 !important;}
nav.navbar {position: fixed;top: 0;left: 0;width: 100%;z-index: 10000;}
nav.navbar + .container {margin-top: 55px;}
.row {width: auto !important;}
.welcomeImg img{padding: 0;margin: 0 15px 15px 0;}	
.welcomesection .profileUi li{width:auto !important}
.welcomesection .profileUi{padding: 0 !important;
margin: 0 0 0 25px !important}
h2.title, h1.title{font-size: 26px;}
.btm-btns {background: #fff;margin: auto;position: fixed;width: 100%;left: 0;bottom: 0;z-index: 1000; /*border-top: 1px solid #ddd;*/}
.welcomesection .btns-div.whiteBox {position: inherit;border-top: none;padding-bottom: 0;}
.checkoutBlock, .chooseNetwork, .updateProfileInfo, .shoppingCartBlock, .codeConductBlock, .ypoTransitionBlock, section.grace {margin-bottom: 75px;}
.shoppingCartBlock{margin-bottom: 115px;}
.modal-md .modal-dialog {width: 80%;margin: 20px auto;}
.inner-content{width: 100%;}
.updateProfileInfo .whiteBox.btm-btns {padding: 0;}
.shoppingCartBlock [class^="col-"] {padding-left: 5px;padding-right: 5px;}
.shoppingCartBlock .logoBlock{display:none}
.congratsBlock{padding:15px; margin:0}
.prntBtn.btm-btns {position: inherit;width: auto;margin: 10px 0;background: inherit;border: none;}
.congratsBlock h2{font-size:26px}
.congratsBlock p{font-size:14px}
.addressBlock span {font-size: 12px;margin-bottom: 20px;margin-top: 10px;padding: 0;}
.addressBlock ul{display: block;margin: 0 0 10px 0;}
.addressBlock ul li {margin-bottom: 3px;font-size: 12px;}
.reviewOrderBlock .checkoutBlock{width:100%;margin-bottom: 5px;}
.reviewOrderBlock .shoppingCartBlock{width:100%}
.reviewOrderBlock .checkoutBlock .whiteBox{margin-right:0}
.reviewOrderBlock .shoppingCartBlock .row.priceRow {position: fixed;bottom: 70px;width: 100% !important;background: #fff;left: 0;border-top: 2px solid #ddd;}
.reviewOrderBlock .shoppingCartBlock .btm-btns {border-top: none medium;}
.reviewOrderBlock .shoppingCartBlock{margin-bottom:120px}
.reviewOrderBlock  .shoppingCartBlock .txt{float:left}
.reviewOrderBlock .shoppingCartBlock .amount{font-size:18px}
.reviewOrderBlock .totalPrice.visible-xs {background-color: #fff;display: block;float: left;height: auto;margin-top: 10px;padding: 10px;width: 100%;}
.reviewOrderBlock .totalPrice.visible-xs .text-right .txt {text-align: right; margin:0 10px 0 0 ;}
.reviewOrderBlock .totalPrice.visible-xs .text-right .amount {font-weight:bold; margin-right: 10px;}

.addrsrowDiv{padding-bottom:100px}
.chooseNetwork .panel span elm{font-size:16px; top:6px}
.shoppingCartBlock .desc {margin-bottom: 5px;}
.shoppingCartBlock label {display: block;font-weight: 100;margin-bottom: 2px;text-transform: inherit;}
.reviewOrderBlock .shoppingCartBlock .totalPrice {padding: 15px 20px;background: #f5f5f5;}
.title.reviewOrder, .reviewOrderBlock {margin-left: 0;margin-right: 0;}
.expDatesec .cardRow {width: 100%;}
.expDatesec .cardRow .halfBlock:first-child {margin-left: 0;width: 48.5%;}
.expDatesec .cardRow .halfBlock {margin-left: 3%;width: 48.5%;}
.expDatesec em::after{left:inherit; right:0px}
.inner-content .whiteBox.btm-btns {position: inherit;}
.addrsrow{margin-right: 10px;}
.recertificationBlock .reCertiInputs {line-height: 20px; padding: 10px;position: relative;width: 100%;}
.recertificationBlock .panel p {line-height: 1.5em;}
.recertificationBlock .headTxt.blue-color .pull-right.changeQualifying{ float:none; text-align:right;}
.recertificationBlock .reCertiUser .reCertiUserInput {width:93% !important;}
.recertificationBlock .paymentSelect .customselect {width:90%;}
.recertificationBlock .penel.size input#CompensationInputTextId {margin: 0 0 4px;}
.recertificationBlock .penel.size input#AnnualRevInputTextId {margin: 2px 0 4px;}
.btnTopRow a {color: #fff;font-family: Gentona-Book;font-size: 12px;padding: 0 16px 0 0;text-transform: uppercase;}
.cartMemberDiv .btm-btns {padding: 15px 0 !important;}
.tPartyCertSec {margin-bottom: 75px !important}
.tPartyCertSec .innerBlock .btm-btns.whiteBox {margin-bottom: 20px;position: relative;}
.serveyBlock{padding: 25px 15px;}
.svTbl li::after {clear: both;content: "";display: block;}      
.svTbl li {background: #fff none repeat scroll 0 0;display: block;margin-bottom: 5px;padding-bottom: 10px;}
.svTbl li:nth-child(2n+1) {background: #eee none repeat scroll 0 0;}
.svTbl span {float: left;font-size: 13px;overflow-wrap: break-word;padding-left: 10px;padding-top: 12px;text-align: left;width: 30%;}
.svTbl em::after {clear: both;content: "";display: block;}
.svTbl em {float: left;text-align: right;width: 60%;}
.svTbl elm {float: left;position: relative;width: 20%;}
.svTbl .control--radio {left: 0;position: relative;}
.valueBar{display:none}
.serveyBlock table {width: 600px;}
.responsiveTable {max-width: 100%;overflow: scroll;}
.serveyBlock tr td:first-child{text-align:left}
.serveyBlock{margin-bottom:75px;  padding: 25px 0 0;}
.svTbl ul {margin: 0;padding: 0;}
.serveyBlock .listItem{margin-bottom: 20px;padding: 0 25px;}
.svTbl .num li {background: #fff none repeat scroll 0 0 !important;}
.svTbl .num li em {font-style: normal;margin-left: 2.5%;}
.memberDsntMeet .panel p{line-height:normal}
.memberDsntMeet .pull-right {float: none;margin-top: 10px;text-align: center;width: 100%;}
.memberServices{margin-bottom:75px}
.memberServices .col-sm-4 {margin-bottom: 20px;}
.congratsPanel p{width:100%}
.congratsPanel .pull-right {float: none;margin-top: 10px;text-align: center;width: 100%;}
.fullImg {min-height: 130px; margin-bottom:10px}
.halfImg figure {margin-left: 1.5%;min-height: 130px;width: 49.2%;}
.memberDsntMeet .panel p{line-height:normal; width:100%}
.memberDsntMeet .pull-right {float: none;margin-top: 10px;text-align: center;width: 100%;}
.memberServices{margin-bottom:15px}
.memberServices .col-sm-4 {margin-bottom: 20px;}
.recertificationBlock .changeDiv .input{width:100%}
.chooseNetwork .panel label {width: 88%;}
.cntBlock .md-btm + div {padding-bottom: 40px;}
.cartBlock .priceBlock {bottom: 60px;margin-top: 11px;position: absolute;text-align: center;z-index: 1000;}
.cartBlock {position: relative;}
.recertificationBlock .panel .pull-right{ text-align: right;}
.recertificationBlock .reCertiUser.requireA span { /*display: inline-block;*/ font-size: 12px; margin: 0 0 5px;}
.recertificationBlock .reCertiUser .reCertiUserInput + span { margin-top: 10px;}
.recertificationBlock .changeDiv.recertificatinScreen .inner-content, .recertificationBlock .reSizeCompany .panel, .recertificationBlock .reSizeCompany .reSize , .recertificationBlock .changeParent .panel.mainMem {padding: 15px 10px;}
.recertificationBlock .ash-bg.qualify .infoRow {padding: 10px;}
.recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum{  padding: 0 5px;}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft a {font-size: 10px;padding: 5px 8px;right: 0;}
.ypoTransitionBlock.recertificationBlock .input {line-height: 17px;margin-left: -8px;}
.congratsPanel .pull-right{text-align:right}
.congratsPanel img{top:8px}
.panel.congratsPanel .dismis elm{top:-2px}
.recertificationBlock .penel.size{padding: 5px 15px;}
.recertificationBlock .reSizeCompany.reSizeValue .panel h2::after, .reSizeCompany.sizeCompany .panel h2::after { padding-left: 4px; top: 14px;}
#qualifyCompanyNameSpanId {display: inline-block;font-size: 12px;margin-top: 9px;}
.recertificationBlock .numEmp label.is-required::before, .recertificationBlock .num label.is-required::before {top: 7px;}
.certificationsBlock .removeBlk i{width: 75%;}
.tPartyCertSec .certificationsBlock .uploadDocBlock .whiteBg, .tPartyCertSec .input-select.coselect{padding-right:15px}
.tPartyCertSec .certificationsBlock .innerBlock.linkDocBlock .fieldsCont {margin-top: 10px;width: 100%;}
.tPartyCertSec .certificationsBlock label elm {display: block;font-size: 10px;line-height: 30px;margin: -15px 0 -13px;text-transform: none;}
.tPartyCertSec .certificationsBlock .innerBlock.linkDocBlock .fieldsCont .input.is-not-empty .input-field {line-height:32px;}
.tPartyCertSec .hidebg-blue .btn {margin: -1px 0 0;}
.reviewOrderBlock .reviewchkBottom {float: left;width: 100%;}
.reviewOrderBlock .reviewchkBottom {float: left;margin-bottom: 80px;width: 100%;}
.reviewOrderBlock .shoppingCartBlock{margin-bottom:10px}
.reviewchkBottom .amount {padding:10px 20px;}
.reviewchkBottom .txt {padding:10px 0px}
.btm-btns .totalPrice .text-right {margin-top: 10px;}

.cartBlockSection .pd{padding-right:0px !important}
.cartBlockSection .cntBlock .btm-btns {  position: relative;  width: auto;  border-top: none;  }
.cartBlockSection .cartBlockSection{margin-bottom:45px}
.cartBlockSection .row{width:auto;}
.cartBlockSection .cartBlock{margin-bottom:15px !important}
.cartBlockSection .cartBlock .imgBlock img {max-width: 100px;text-align: center;margin-bottom: 15px;}
.cartBlockSection .cntBlock {text-align: center;}
.cartBlockSection .cartBlock  .inputCustomBtn {margin-top: 50px;}
.cartBlockSection .priceBlock {text-align: center;margin-top: 11px;}
.cartBlockSection .btnRow {position: fixed !important;bottom: -20px;width: 100% !important;left: 0;}
.cartBlockSection .btnRow input {font-size: 14px;font-family: 'Gentona-Book';padding: 5px 15px !important;margin: 0 5px !important;}
.cartBlockSection .pbBody {margin-bottom: 65px;}
/*.notifNumber {  text-align: center !important;  display: block !important;  line-height: 25px !important;  }*/
.cartBlockSection .cart-size{  position: relative;  top: 0;  text-align: center;  left: -3px;  }
.recertiModified .yourare {width:101%}
.recertiModified .recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft a {font-size: 10px; margin-top: 27px;padding: 5px 8px;right: 0;}
.recertiModified .recertificationBlock .memberCriteriaShowHideDiv .panel.reEnterNum {margin-bottom: 0 !important;padding:0;}
.recertiModified .companyRequirements h1 {padding: 23px 0 10px;}
.recertiModified .recertificationBlock .penel.size {background-color: #fff;padding: 0 0 0 13px;}
.recertiModified .andor h3 {padding-top: 15px;}
.recertiModified .recertificationBlock .penel.size .enter {margin-right: 10px;}
.recertiModified .recertificationBlock .input-select.typeSelect, .companyInput {display: block;    margin-right: 10px;padding: 7px 0 0;}
.recertiModified .backContinue {display: inline-block;margin: 0 auto;padding: 15px 4px 0;width: 100%;}
.recertiModified .size.numEmp input#NumberofEmpInputTextId.input-field {height: 78px;padding-bottom: 30px;}
.recertiModified .size.numEmp label.input-label[for="NumberofEmpInputTextId"]{line-height: 13px;height:20px; margin: 0; padding-bottom: 5px;}
.recertiModified input#EnterpriseInputTextId {height: 70px;}
.recertiModified label[for="EnterpriseInputTextId"]{height:27px; margin: 0; padding-bottom: 5px;}
.recertiModified .input-label[for="NumberofEmpInputTextId"] + .validationMessage {display: block;float: left;margin-top: -30px;position: relative;}
/*.recertiModified .input-label[for="EnterpriseTypeInputTextId"] + .validationMessage {display: block;float: left;margin-top: -30px;position: relative;} */
.recertiModified .input-label[for="EnterpriseInputTextId"] + .validationMessage {display: block;float: left;margin-top: -15px;position: relative;}


.recertiModified .andor {margin-top:-10px; margin-bottom:10px}
.recertiModified .andor.or {margin-top:15px; margin-bottom:10px}
.recertiModified .recertificationBlock .input-select.typeSelect, .companyInput {display: block; margin-right: 10px;padding: 0 0 0 0;}

.recertiModified .input.is-not-empty label[for="EnterpriseTypeInputTextId"] {    height: 28px;line-height:11px;padding-top: 5px;}
.recertiModified .input-select.typeSelect .input.selectArw.is-not-empty select.input-field{margin-top:5px}
.recertiModified .input.is-not-empty label[for="CorpTypeInputTextId"] {height: 28px;line-height: 13px;padding-top: 5px;}
.recertiModified .recertificationBlock .input-select.typeSelect select {overflow: hidden;padding-right: 15px;padding-top: 25px;text-overflow: ellipsis; white-space: nowrap;
}
.recertiModified .recertificationBlock .input.selectArw::after {top: 29px;}
}
/************ mobile potrait ************/
@media (max-width:639px){
.welcomesection ul {margin-left: 25px;float: left;}	
.shoppingCartBlock .amount, .shoppingCartBlock .num-char, .shoppingCartBlock .cartTitle{font-size:14px}
.infoRowBlock .halfBlock.mobCardNum {width: 64%;}
.infoRowBlock .halfBlock.mobCvvNum {width: 33%;}
.fullImg{margin-bottom: 5px;}
.recertificationBlock .penel.size input#CompensationInputTextId {margin: 15px 0 4px;}
.recertificationBlock .penel.size input#AnnualRevInputTextId {margin: 30px 0 4px;}
.recertiModified .size.numEmp input#NumberofEmpInputTextId.input-field {height: 78px;padding-bottom: 30px;}

}
@media (max-width:479px){
.welcomesection .profileUi{padding: 0 !important;margin: 0 !important;}
.welcomesection .imgBlock{padding-bottom:5px}
.recertificationBlock .input label.input-label{font-size: 11px;}
#AnnualRevInputTextId {margin-top: 15px;}
.recertificationBlock .input label.input-label span {display: inline-block; padding-right:5px;}
.recertificationBlock .input-select.typeSelect select {overflow: hidden;padding-right: 15px;text-overflow: ellipsis;white-space: nowrap;}
.recertiModified .size.numEmp input#NumberofEmpInputTextId.input-field {height: 78px;padding-bottom: 30px;}
}
@media (max-width:359px){
.btm-btns input, .btm-btns button, .btm-btns a{font-size:12px;}
.btnTopRow a, .recertificationBlock .panel button{font-size: 11px;}
.recertificationBlock .changeDiv.recertificatinScreen .nameCompany .nameInnerLeft a{ font-size: 8px;padding: 7px;}
.recertificationBlock .input label.input-label{font-size: 10px;}
#AnnualRevInputTextId {margin-top: 25px;}

}
@media only screen and (min-width:320px) and (max-width: 480px)  {
.updateProfileInfo .familyEditSection .editAddFamily a{    border: 1px solid #3d7099;color: #3d7099;display: block;margin: 0 auto;padding: 1% 18%;text-decoration: none;}
.updateProfileInfo .familySelectEdit .catalogBottomBtns span {margin-left:0}
.mainpic{display:inline;}
.mainpic img{display:inline;width:100px;float:left;margin-bottom:15px;}
.floatright{float:left;display:block;}
.margin-left{margin-left:15px;margin-bottom:10px;}
.inputCustomBtn{display:block;}
.inputCustomBtn input[type="submit"]{background-color: #3d7099;padding: 5px 30px;border-radius: 4px;margin: 5px 1px 5px 0px;color: #fff;}
.inputCustomBtn input[type="submit"]:hover{background-color: #3F85CA;padding: 5px 30px;border-radius: 4px;margin: 5px 1px 5px 0px;color: #fff;}
.cancelBtn{display:inline;}
.cancelBtn input:nth-child(1)[type="submit"]{background-color: #999999;padding: 5px 30px;border-radius: 4px;margin: 5px 0px 5px 0px;color: #fff;}
.cancelBtn input:nth-child(1)[type="submit"]:hover{background-color: #c7c4c4;padding: 5px 30px;border-radius: 4px;margin: 5px 0px 5px 0px;color: #fff;}
.chooseAnetwork label{width: 90%;padding-left: 20px;}
.mobileDiv{padding-right:0 !important;margin-right:0 !important;width: 105%;}
.welcomeTitle{position: relative;top: -4px;}
.chooseTitle{/* width:103%; */padding: 11px 0;}
.radio-elements {width: 100% !important;line-height: 1.em;float: left;height:25px;}
.profileUi {margin: 0 1px 20px 0 !important;padding: 0 0 0 45px !important;}
.profileUi li {padding: 5px 0 !important;margin: 5px 0 !important;}
.welcomeImg p {text-align:justify;margin:0 2% 0 2%;}
.welcomeImg ul{margin:7% 0 0 0% !important;}
.welcomeImg li{padding:0 0 5% 0;}
.wraper-right {padding-right: 0 !important;}

svg:not(:root) {overflow: hidden;}
.svg-image { height: 31px;}
.pd-Top{padding-top:15px;}
ul.userList{margin-bottom: -10px !important;padding: 0 !important;}
.mTop1{margin-top:15px;float:left;}
.updateTitle{width:110% !important;font-size:1.8em;}
.updateProfileDiv{width:108%;}
.chooseHeading{/* width:108%; */font-size:1.8em;}
.ppTB{padding:10px 0;}
.catalogBack {background-color: #346da5;margin: 5% 1px 0 !important;padding: 2% 10px !important;}
.CatalogItem {display:block;}
.CatalogItem img{text-align: center;margin: 0 auto;width: 100px;float: left;}
.headTxt, h3{float:none;}
.cart-circle{display:block;}
ul.catalogDropDwon{width:100%;}
.updateProfileInfo #stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty{height: auto; border-bottom:none;}
}
/************ iphone 5s ************/
@media only screen and (min-width : 320px) and (max-width : 568px){
.btm-btns {background: #fff;margin: auto;position: fixed;width: 100%;left: 0;bottom: 0;z-index: 1000; /*border-top: 1px solid #ddd;*/}
.shoppingCartBlock .cartTitle a{cursor:pointer;}
.shoppingCartBlock .cartTitle a.actiive{text-decoration:underline;}
.catalogyour{margin-left: 15px;}
.mainpic{display:inline;}
.mainpic img{display:inline;width:100px;float:left;margin-bottom:15px;}
.cart-circle{display:block;}
.welcomeImg ul {clear:both;position:relative !important;left:25px  !important;}
.welcomeImg li {padding: 0 0 5px 10px;}
.welcomeImg p {text-align:justify;margin:0 15px 0 0;}
.profileUi{margin-left: 25px;position:relative;left:25px;}
.profileUi li {padding: 5px 0;width: 450px !important;}
.inputCustomBtn{display:block;}
.inputCustomBtn input[type="submit"]{background-color: #3d7099;padding: 5px 20px;border-radius: 4px;margin: 5px 1px 5px 0px;color: #fff;}
.inputCustomBtn input[type="submit"]:hover{background-color: #3F85CA;padding: 5px 20px;border-radius: 4px;margin: 5px 1px 5px 0px;color: #fff;}
.cancelBtn{display:inline;}
.cancelBtn input:nth-child(1)[type="submit"]{background-color: #999999;padding: 5px 20px;border-radius: 4px;margin: 5px 0px 5px 0px;color: #fff;}
.cancelBtn input:nth-child(1)[type="submit"]:hover{background-color: #c7c4c4;padding: 5px 20px;border-radius: 4px;margin: 5px 0px 5px 0px;color: #fff;}
.ppTB{padding:10px 0;}
.headTxt, h3{float:none;}
ul.catalogDropDwon{width:100%;}
.updateProfileInfo #stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty{height: auto; border-bottom:none;}
}
/************ ipad ************/
@media only screen and (min-width : 768px) and (max-width : 1024px){
.headTxt, h3{}
.pdd-top-btm{padding-bottom:15px !important;padding-top:15px !important;}
.mainpic{display:inline;}
.mainpic img{display:inline;width:100px;float:left;margin-bottom:15px;}
.headTxt, h3{float:none;}
.welcomeImg p {margin:0 50px 0 0 !important;}
.cart-circle{display:block;}
ul.catalogDropDwon{width:100%;}	
.updateProfileInfo #stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty{height: auto; border-bottom:none;}

}
/************ Chrome ************/
@media screen and (-webkit-min-device-pixel-ratio:0) {  /*safari and chrome*/
.addAddressPop .inner-content .input label{line-height: 24px;}
.catalogDropDwon {height:auto;} 
.updateProfileInfo .postalCode{ /*margin-top: -20px !important;*/}
.recertificationBlock .inner-content .input span + label {display: block; float: left; padding: 0; margin-top: 3px;}
}
@media (max-width:640px){
.pd{padding-right:0px !important}
.row{width:auto;}
.cartBlock{margin-bottom:15px !important}
.cartBlock .imgBlock img {max-width: 100px;text-align: center;margin-bottom: 15px;}

}
@media (max-width:768px){
.mainpic{display:inline;}
.mainpic img{display:inline;width:100px;float:left;margin-bottom:15px;}
.headTxt, h3{float:none !important;}
}
@-moz-document url-prefix() {
select {outline:none; /*color:#000;*/ margin-left:-4px;}
select option {-moz-appearance: none; outline:none !important; text-overflow: ""; }
#stateDIV + .input select{ left:-2px; margin-left: -9px !important; position: relative;}
.paymentSelect { border-bottom: 1px solid #ddd; left: -3px; position: relative;}
.checkoutBlock .infoRowBlock .cardBlock .input {line-height:32px;}
.customselect, select:focus { text-shadow:none !important; outline:none !important; border: 0 none !important;}
.checkoutBlock .infoRowBlock .cardBlock .input {line-height:17px;}
.checkoutBlock .expDatesec .halfBlock select option {color:#000; border-right:solid 1px #B2B2B2;}
.checkoutBlock .infoRowBlock .cardBlock .input {line-height:17px;}
.updateProfileInfo .input span select.form-control { outline:none; display: block; float: left; background: none;border: none; box-shadow: none; margin-top: 5px; padding: 10px 0 0 0 ;  border-bottom: none; border-radius: 0;}
/*.updateProfileInfo .input#stateDIV span {height: 20px; border-bottom:solid 1px #e3e3e3 !important;}*/
.inner-content .input span + label { display:block; float:left;}
.inner-content .input label.input-label[for^="postalCodeInputTextId"]{ /*padding-bottom:5px;*/margin-top: 2px;}
.inner-content .input select.input-field {line-height:30px;}
.inner-content #stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty  {height: auto; border-bottom:solid 1px #e3e3e3;}
.customselect select option{border-right:solid 1px #B2B2B2;}
.recertificationBlock .reCertiUser .reCertiUserInput .input { line-height: 24px;}
.recertificationBlock .inner-content .input.input-select {margin-bottom:8px;}
.recertificationBlock .inner-content #stateDIV {margin-bottom: 5px; margin-top: -8px;}
.recertificationBlock .inner-content .input.input-select {margin-top: -7px;}
.recertificationBlock select.input-field {left: -3px; position:relative;}
.recertificationBlock .input label.input-label { font-weight: 100; /*margin: 3px auto;*/ width: 100%;}
.updateProfileInfo select.input-field {outline:none !important;}
.updateProfileInfo .familyContent select option {position:relative; top:-10px;}
.recertificationBlock .terms {width:13%; padding-top: 0;}
.recertificationBlock .inner-content .input span + label {display: block; float: left; padding: 0; margin-top: 0;}
.selectDiv .input-label::after {bottom: -20px;}
.recertificationBlock .inner-content .selectDiv .input select.input-field {margin-top:0;} 
.recertificationBlock .inner-content .selectDiv label.input-label {margin-top:-5px;}
.grace .input select.input-field {margin-left:-3px;}
.reCertiCondition.companyRecrtification select.input-field {height: auto;margin-top: -6px;margin-left: -18px;display: block;position: relative;left: -4px;/*margin-bottom: 10px;*/} .reCertiCondition.companyRecrtification .fieldset .recertiInputs .input{line-height:23px;}
#stateSelect select {margin-top:-5px;}
#stateSelect .input.selectArw::after {right: 10px;top: 30px;}
}
/************ chrome 43 ************/
@supports (-webkit-appearance:none) and (R:0) and (not (word-break:keep-all)){
.customselect select{margin-left: -4px;}
.checkoutBlock .infoRowBlock .cardBlock .input {line-height:26px;}
.inner-content #stateDIV select {border-bottom:solid 1px #e3e3e3; border-radius:none !important;}
.inner-content .input {line-height:16px}
.inner-content #stateDIV select {border-bottom:none; border-radius:none !important;}
.recertificationBlock .reCertiUser .reCertiUserInput .input { line-height: 24px;}
.recertificationBlock .reCertiUserInput .input label.input-label { width: 100%; margin: 3px auto;color: #3D7099;font-weight: 100;}
.recertificationBlock .changeDiv .input { width: 50%; line-height: 18px;}
.recertificationBlock .reCertiUserInput .input.is-not-empty label.input-label {color:#717171}
.recertificationBlock .input-field {left: 0;margin-left: -20px;position: relative;}
.recertificationBlock select.input-field {left: -4px; position:relative;}
.recertificationBlock .terms {width:13%; padding-top: 15px;}
}
/************ chrome 42 ************/
@supports (-webkit-appearance:none) and (x:0) and (not (overflow:-webkit-marquee)) {
.customselect select{margin-left: 0;}
.infoRowBlock .cardBlock  .cardRow .halfBlock.input {line-height:16px;}
.checkoutBlock .infoRowBlock .cardBlock .input. {line-height:32px;}
.checkoutBlock .infoRowBlock .cardBlock .input.is-not-empty {line-height:16px;}
.inner-content #stateDIV select {/* border-bottom:solid 1px #e3e3e3; */ border-radius:none !important;}
.inner-content .input {line-height:16px}
 }
/*********** fire fox 37 version **********/
@supports (-moz-appearance:none) and (display:contents) { 
	select{outline:none; color:#000; line-height:30px;}
	select, option{outline:none; /*color:#000 !important;*/}	
	 .control input:checked ~ .radioButtonDiv::after {display: block;}
#stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty  {height: auto; border-bottom:none;}
.recertificationBlock .inner-content #stateDIV .input.is-not-empty label { color: #717171;}
.ypoTransitionBlock.recertificationBlock select.input-field option {color:#717171;}
.ypoTransitionBlock.recertificationBlock select.input-field {transition:none;}
}
 /*********** fire fox 38 version **********/
@supports (-moz-appearance:none) and (ruby-position:over) and (not (scroll-snap-type:none)){
    select{outline:none;}
    select, option {outline:none!important; color:#000; border-right:solid 1px #000;}
	.updateProfileInfo .input select.input-field + label::after, .updateProfileInfo .input.is-not-empty select.input-field + label::after {
		border-bottom: 1px solid #ddd;bottom: -22px;}
	#stateDIV.input.is-not-empty, .inner-content #stateDIV.input.is-not-empty  {height: auto; border-bottom:none;}
	/*.inner-content #stateDIV {height: auto; border-bottom:solid 1px #e3e3e3 !important;}*/
	.recertificationBlock .reCertiInputDiv select.input-field {outline:none !important;}
	.recertificationBlock .reCertiInputDiv select.input-field:focus {outline:none !important; color:#717171; color: transparent !important; text-shadow: 0 0 0 #000 !important; }
}
/*********** safari 8 version **********/

_::-webkit-full-page-media, _:future, :root .updateProfileInfo .input span select.form-control {
	display: block; float: left; background: none;border: none; box-shadow: none; margin-top: 5px; padding: 10px 0 0 0 ;  border-bottom:none; border-radius: 0;
}
_::-webkit-full-page-media, _:future, :root  {
	 left: 0 !important; position:relative;
}
@media screen and (min-color-index:0) 
and(-webkit-min-device-pixel-ratio:0) { @media
{
    .recertificatinScreen .inner-content .input.selectArw select.input-field + label {
    line-height: 20px !important;
}
}}