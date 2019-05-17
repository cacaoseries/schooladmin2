<%@ page pageEncoding="UTF-8" %>
<%
response.setContentType("text/css;charset=UTF-8");
response.setDateHeader("Expires", 0);
response.setHeader("Pragma","no-cache");
response.setHeader("Pragma","no-store");
response.setHeader("cache-control","no-store, no-cache, must-revalidate");
%>

html, body{
	max-width: 100%;
	min-height: 100%;
	margin : 0;
	overflow-x : hidden;
	overflow-y : auto;
	background-color:#FFFFFF;
	font-family: "Regular";
	font-size: 14px;
	color: #1F1F1F; 
	letter-spacing:-0.1rem;
	-webkit-user-select: none;
}

.scroll{
	overflow-x : hidden;
	overflow-y : auto;
	width: 100%;
    height: 100%;
}

.not_scroll{
	position: fixed;
    overflow: hidden;
    width: 100%;
    height: 100%;
}

.hide{
	display : none;
}

.menuLeftOuterBorder{
	border-bottom:0.15rem solid #FFFFFF;
}

#popup
{
	width : 94%;
	position : fixed;
	left : 6%;
	z-index : 10000;
	background-color: rgba(0,0,0,0.5);
}
	
#popupContentArea
{
	width : 80%;
	position : fixed;
	top : 20%;
	left : 15%;
	z-index : 10001;
	background-color: #FFFFFF;
}

#popup2
{
	width : 94%;
	position : fixed;
	left : 6%;
	z-index : 20000;
	background-color: rgba(0,0,0,0.5);
}
	
#popupContentArea2
{
	width : 80%;
	position : fixed;
	top : 20%;
	left : 15%;
	z-index : 20001;
	background-color: #FFFFFF;
}

#popup3
{
	width : 94%;
	position : fixed;
	left : 6%;
	z-index : 30000;
	background-color: rgba(0,0,0,0.5);
}
	
#popupContentArea3
{
	width : 80%;
	position : fixed;
	top : 20%;
	left : 15%;
	z-index : 30001;
	background-color: #FFFFFF;
}

.menuLeftActivated
{
	background-color : #8FB5BD;
}

.menuLeftSub
{
	background-color : #8FB5BD;
}

#menuLeft::-webkit-scrollbar { 
    display: none; 
}

/* WIDTH START */

.w_{
  position: relative;
  float: left;
}

.w_m{
	position: relative;
	float: left;
	width: 85%;
	margin-left:7.5%;
}

.w_5{
  position: relative;
  float: left;
  width: 5%;
}

.w_8{
  position: relative;
  float: left;
  width: 8%;
}

.w_10{
  position: relative;
  float: left;
  width: 10%;
}

.w_11{
  position: relative;
  float: left;
  width: 11%;
}

.w_13{
  position: relative;
  float: left;
  width: 13%;
}

.w_14{
  position: relative;
  float: left;
  width: 14%;
}

.w_15{
  position: relative;
  float: left;
  width: 15%;
}

.w_20{
  position: relative;
  float: left;
  width: 20%;
}

.w_25{
  position: relative;
  float: left;
  width: 25%;
}

.w_30{
  position: relative;
  float: left;
  width: 30%;
}

.w_32{
  position: relative;
  float: left;
  width: 32%;
}

.w_33{
  position: relative;
  float: left;
  width: 33%;
}

.w_35{
  position: relative;
  float: left;
  width: 35%;
}

.w_40{
  position: relative;
  float: left;
  width: 40%;
}

.w_45{
  position: relative;
  float: left;
  width: 45%;
}

.w_49{
  position: relative;
  float: left;
  width: 49%;
}

.w_50{
  position: relative;
  float: left;
  width: 50%;
}

.w_52{
  position: relative;
  float: left;
  width: 52%;
}

.w_55{
  position: relative;
  float: left;
  width: 55%;
}

.w_60{
  position: relative;
  float: left;
  width: 60%;
}

.w_65{
  position: relative;
  float: left;
  width: 65%;
}

.w_66{
  position: relative;
  float: left;
  width: 66%;
}

.w_675{
  position: relative;
  float: left;
  width: 67.5%;
}

.w_70{
  position: relative;
  float: left;
  width: 70%;
}

.w_725{
  position: relative;
  float: left;
  width: 72.5%;
}

.w_75{
  position: relative;
  float: left;
  width: 75%;
}

.w_80{
  position: relative;
  float: left;
  width: 80%;
}

.w_85{
  position: relative;
  float: left;
  width: 85%;
}

.w_87{
  position: relative;
  float: left;
  width: 87%;
}

.w_90{
  position: relative;
  float: left;
  width: 90%;
}

.w_95{
  position: relative;
  float: left;
  width: 95%;
}

.w_98{
  position: relative;
  float: left;
  width: 98%;
}

.w_100{
  position: relative;
  float: left;
  width: 100%;
}

.h_100{
	height: 100%;
}

/* WIDTH END */

/* MARGIN START */

.m_1{
  margin-left: 1%;
}

.m_105{
  margin-left: 1.5%;
}

.m_2{
  margin-left: 2%;
}

.m_205{
  margin-left: 2.5%;
}

.m_3{
  margin-left: 3%;
}

.m_5{
  margin-left: 5%;
}

.m_7{
  margin-left: 7%;
}

.m_10{
  margin-left: 10%;
}

.m_15{
  margin-left: 15%;
}

.m_20{
  margin-left: 20%;
}

.m_25{
  margin-left: 25%;
}

.m_30{
  margin-left: 30%;
}

.m_34{
  margin-left: 34%;
}

.m_35{
  margin-left: 35%;
}

.m_40{
  margin-left: 40%;
}

.m_425{
  margin-left: 42.5%;
}

.m_43{
  margin-left: 43%;
}

.m_45{
  margin-left: 45%;
}

.m_50{
  margin-left: 50%;
}

.m_55{
  margin-left: 55%;
}

.m_60{
  margin-left: 60%;
}

.m_65{
  margin-left: 65%;
}

.m_70{
  margin-left: 70%;
}

.m_75{
  margin-left: 75%;
}

.m_80{
  margin-left: 80%;
}

.m_85{
  margin-left: 85%;
}

.m_90{
  margin-left: 90%;
}

.m_95{
  margin-left: 95%;
}


/* MARGIN END */

/* TEXT-ALIGN START */

.AL_L{
	text-align : left;
}

.AL_C{
	text-align : center;
}

.AL_R{
	text-align : right;
}

/* TEXT-ALIGN END */

/* FONT START */

@font-face {
 font-family: "Black";
 src: url(/ssadmin/css/fonts/notokr-black.woff) format("woff");
}


@font-face {
 font-family: "Bold";
 src: url(/ssadmin/css/fonts/notokr-bold.woff) format("woff");
}


@font-face {
 font-family: "Medium";
 src: url(/ssadmin/css/fonts/notokr-medium.woff) format("woff");
}


@font-face {
 font-family: "Regular";
 src: url(/ssadmin/css/fonts/notokr-regular.woff) format("woff");
}

@font-face {
 font-family: "Demilight";
 src: url(/ssadmin/css/fonts/notokr-demilight.woff) format("woff");
}

.FBL_25{
	font-family : "Black";
	font-size : 2.5rem; 
}

.FBL_2{
	font-family : "Black";
	font-size : 2rem; 
}

.FBL_15{
	font-family : "Black";
	font-size : 1.5rem; 
}

.FBL_1{
	font-family : "Black";
	font-size : 1rem; 
}

.FB_25{
	font-family : "Bold";
	font-size : 2.5rem; 
}

.FB_2{
	font-family : "Bold";
	font-size : 2rem; 
}

.FB_175{
	font-family : "Bold";
	font-size : 1.75rem; 
}

.FB_15{
	font-family : "Bold";
	font-size : 1.5rem; 
}

.FB_13{
	font-family : "Bold";
	font-size : 1.3rem; 
}

.FB_12{
	font-family : "Bold";
	font-size : 1.2rem; 
}

.FB_1{
	font-family : "Bold";
	font-size : 1rem; 
}

.FM_25{
	font-family : "Medium";
	font-size : 2.5rem; 
}

.FM_2{
	font-family : "Medium";
	font-size : 2rem; 
}

.FM_15{
	font-family : "Medium";
	font-size : 1.5rem; 
}

.FM_13{
	font-family : "Medium";
	font-size : 1.3rem; 
}

.FM_12{
	font-family : "Medium";
	font-size : 1.2rem; 
}

.FM_1{
	font-family : "Medium";
	font-size : 1rem; 
}

.FM_08{
	font-family : "Medium";
	font-size : 0.8rem; 
}

.FR_25{
	font-family : "Regular";
	font-size : 2.5rem; 
}

.FR_2{
	font-family : "Regular";
	font-size : 2rem; 
}

.FR_15{
	font-family : "Regular";
	font-size : 1.5rem; 
}

.FR_13{
	font-family : "Regular";
	font-size : 1.3rem; 
}

.FR_12{
	font-family : "Regular";
	font-size : 1.2rem; 
}

.FR_11{
	font-family : "Regular";
	font-size : 1.1rem; 
}

.FR_1{
	font-family : "Regular";
	font-size : 1rem; 
}

.FR_08{
	font-family : "Regular";
	font-size : 0.8rem; 
}

.FR_06{
	font-family : "Regular";
	font-size : 0.6rem; 
}

.FD_25{
	font-family : "Demilight";
	font-size : 2.5rem; 
}

.FD_2{
	font-family : "Demilight";
	font-size : 2rem; 
}

.FD_15{
	font-family : "Demilight";
	font-size : 1.5rem; 
}

.FD_1{
	font-family : "Demilight";
	font-size : 1rem; 
}

.FD_08{
	font-family : "Demilight";
	font-size : 0.8rem; 
}

.FD_05{
	font-family : "Demilight";
	font-size : 0.5rem; 
}


/* FONT END */

.ticktCreateType{
	border:solid 1px #000000;
	color:#000000;
	text-align:center;
}

.ticktCreateTypeSelected{
	border:solid 1px #74A0AA;
	color:#74A0AA;
	background-color:#F9FBFC;
}

.pushLogType{
	border:solid 1px #000000;
	color:#000000;
	text-align:center;
}

.pushLogTypeSelected{
	border:solid 1px #74A0AA;
	color:#74A0AA;
	background-color:#F9FBFC;
}

.pushSendType{
	border:solid 1px #000000;
	color:#000000;
	text-align:center;
}

.pushSendTypeSelected{
	border:solid 1px #74A0AA;
	color:#74A0AA;
	background-color:#F9FBFC;
}

.depositApotion{
	 background-color:#F5F5F5;
	 color:#74A0AA;
	 border:solid 1px #74A0AA; 
}

.depositApotionSelected{
	background-color : #74A0AA; 
	color : #FFFFFF;
}

.pushSendbutton{
	background-color : #74A0AA; 
	color : #FFFFFF; 
	height : 4.3rem; 
	line-height : 4.3rem; 
	margin-top : 0.8rem;
	font-size : 1.1rem;
	text-align : center;
}

.pushSendCounterR{
	position : absolute;
	top : 12%;
	left : 92%;
	color : #6E6E6E;
}
	
.pushSendCounterRd{
	position : absolute;
	top : 100%;
	left : 92%;
	color : #6E6E6E;
}

.list-create-date{
	border : 1px solid #C8C8C8;
}

.list-create-date-selected{
	border : 1px solid #498AF2;
	background-color : #498AF2;
	color : #FFFFFF;
}

.list-create-week{
	border : 1px solid #C8C8C8;
}

.list-create-week-selected{
	border : 1px solid #498AF2;
	background-color : #498AF2;
	color : #FFFFFF;
}

.account-auth{
	border : 1px solid #51658D;
}

.account-auth-selected{
	border : 1px solid #51658D;
	background-color : #51658D;
	color : #FFFFFF;
}

.edit-zone{
	border : 1px solid #74A0AA;
}

.edit-zone2-selected{
	color : #FFFFFF;
}

.edit-zone-create-selected{
	color : #FFFFFF;
}
.edit-zone-delete-selected{
	color : #FFFFFF;
}
.editing-menu{
	font-family : "Medium";
	font-size : 1.3rem; 
}
.edit-menu-selected{
	font-family : "Medium";
	font-size : 1.3rem; 
}
.edit-mode-border{
	border : 1px solid #51658D;
}
.edit-mode-all{
	border : 1px solid #51658D;
	background-color:#51658D;
}
.edit-mode-end-border{
	border : 1px solid #74A0AA;
}
.edit-mode-end-all{
	border : 1px solid #74A0AA;
	background-color:#74A0AA;
}
.addable-name{
	background-color: #cccccc;
}

.logout-btn{
	cursor:pointer;border:solid 0.1rem #114885;color:#114885;
}
.logout-btn:hover{
	background-color: #F5F5F5;
}

#loadingBackGround{
	width : 100%;
	height: 100%;
	position : fixed;
	left : 0%;
	z-index : 100000;
	background-color: rgba(0,0,0,0.1);
}

#loadingBall{
	width: 50px;
	height: 50px;
	background-color: #FF5460;
	border-radius: 50%;
	margin: 20vw auto 0;
	animation: ball 300ms cubic-bezier(0.165, 0.840, 0.440, 1.000) infinite alternate;
	animation-delay: 0;
}

#loadingShadow{
	width: 50px;
	height: 20px;
	border-radius: 50%;
	background-color: #FF5460;
	display:block;
	margin: 0 auto;
	position: relative;
	top: -10px;
	opacity: 0.7;
	animation: shadow 300ms cubic-bezier(0.165, 0.840, 0.440, 1.000) infinite alternate;
	animation-delay: 0;
}

@keyframes ball {
	0%{transform: translateY(0px);}
	100% {transform: translateY(-150px);}
}

@keyframes shadow {
	0%{transform: scale(.5);}
	100% {transform: scale(1.1); opacity:.1;}
}