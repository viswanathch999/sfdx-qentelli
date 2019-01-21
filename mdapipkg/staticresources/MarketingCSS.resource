#contextSpacing{
	margin-left: 2%;
	margin-right: 2%;
}
#contextTable{
	width: 100%;
}
}
div#topSpot {
    margin-top: 2%;
}
#topSpot img{
	height: 250px;
}
#topBanner{
	height: 250px;
    background-size: 100%;
    /* background-attachment: fixed; */
    background-repeat: no-repeat;
}
#topBanner > header{
	width: 100%;
	background: inherit;
	background-attachmentL fixed;
}
#topBanner > header::before{
	content: "";
    position: absolute;
    bottom: 49%;
    width: 100%;
    height: 10%;
    /* background: inherit; */
    /* background-attachment: fixed; */
    -webkit-filter: blur(4px);
    filter: blur(4px);
}
#topBanner > header::after {
    content: "";
    position: absolute;
    bottom: 49%;
    left: 0;
    width: 100%;
    height: 10%;
    background: rgba(0, 0, 0, 0.25);
}
#topBanner > header  span {
    color: #D4D2D2;
    position: absolute;
    bottom: 53%;
    font-size: 20px;
    padding-left: 1%;
    word-wrap: break-word;
    word-break: break-word;
    z-index: 1;
}

#rightImage, #leftImage{
	height: 300px;
    background-size: 100%;
    /*background-attachment: fixed; */
    background-repeat: no-repeat;
}

#rightImage > header{
	width: 100%;
	background: inherit;
	background-attachment: fixed;
}
/*
#rightImage > header::before{
	content: "";
    position: absolute;
    top: 87%;
    width: 49%;
    height: 10%;
    background: inherit;
    background-attachment: fixed;
    -webkit-filter: blur(4px);
    filter: blur(4px);
} */
#rightImage > header::after {
    content: "";
    position: absolute;
    top: 87%;
    left: 0;
    width: 49%;
    height: 10%;
    background: rgba(0, 0, 0, 0.7);
}
#rightImage > header  span {
    color: #D4D2D2;
    position: absolute;
    top: 88%;
    font-size: 18px;
    padding-left: 1%;
    width: 47%;
    word-wrap: break-word;
    word-break: break-word;
    z-index: 1;
}
#leftImage > header{
	width: 100%;
	background: inherit;
	background-attachmentL fixed;
}
#leftImage > header::after {
    content: "";
    position: absolute;
    top: 87%;
    width: 49%;
    height: 10%;
    background: rgba(0, 0, 0, 0.7);
}
#leftImage > header  span {
    color: #D4D2D2;
    position: absolute;
    top: 88%;
    font-size: 18px;
    padding-left: 1%;
    width: 47%;
    word-wrap: break-word;
    word-break: break-word;
    z-index: 1;
}
#bottomSpot1{
	padding-right: 1%;
}
#bottomSpot2{
	padding-left: 1%;
}
#bottomSpot1, #bottomSpot2{
	width: 50%;
    padding-top: 4%;
    vertical-align: top;
}

#bottomSpot img{
	height: 100px;
}
#bottomSpot>table{
	width:100%
}