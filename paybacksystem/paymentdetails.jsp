<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Wel come to pay back card system</title>



    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />
    <!--[if IE 6]><link rel="stylesheet" href="style.ie6.css" type="text/css" media="screen" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" href="style.ie7.css" type="text/css" media="screen" /><![endif]-->

    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="script.js"></script>
	<script type="text/javascript">
	function check()
	{
	 var comname=document.f.amount.value;
	 if(amount=="")
	   {
	    alert("some fields are missing!");
		return false;
	   }
	   else
	    return true;
		}
	</script>
<script type="text/javascript">

javascript:window.history.forword(1);
    </script>
	<style type="text/css">
.art-post .layout-item-0 { margin-bottom: 10px; }
.art-post .layout-item-1 { border-spacing: 10px 0px; border-collapse: separate; }
.art-post .layout-item-2 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-width:1px;border-right-width:1px;border-bottom-width:1px;border-left-width:1px;border-top-color:#3E81A8;border-right-color:#3E81A8;border-bottom-color:#3E81A8;border-left-color:#3E81A8; color: #0F1419; padding-right: 10px;padding-left: 10px; }
.art-post .layout-item-3 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-width:1px;border-right-width:1px;border-bottom-width:1px;border-left-width:1px;border-top-color:#3E81A8;border-right-color:#3E81A8;border-bottom-color:#3E81A8;border-left-color:#3E81A8; padding-right: 10px;padding-left: 10px; }
   .ie7 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
   .ie6 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
   </style>

</head>
<body>
<%@ page import = "java.util.*"%>
<%@ page import = "java.sql.*"%>
<%@ page import = "java.io.*"%>
<%@include file="Connection.jsp"%>
<div id="art-main">
  <div class="cleared reset-box"></div>
    <div class="art-box art-sheet">
        <div class="art-box-body art-sheet-body">
            <div class="art-header">
                <div class="art-headerobject"></div>
                        <script type="text/javascript" src="swfobject.js"></script>
                        <script type="text/javascript">
                            jQuery((function (swf) {
                                return function () {
                                    swf.switchOffAutoHideShow();
                                    swf.registerObject("art-flash-object", "9.0.0", "expressInstall.swf");
                                }
                            })(swfobject));
                        </script>
                        <div id="art-flash-area">
                        <div id="art-flash-container">
                        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="992" height="150" id="art-flash-object">
                        	<param name="movie" value="container.swf" />
                        	<param name="quality" value="high" />
                        	<param name="scale" value="default" />
                        	<param name="wmode" value="transparent" />
                        	<param name="flashvars" value="color1=0xFFFFFF&amp;alpha1=.30&amp;framerate1=24&amp;loop=true&amp;wmode=transparent&amp;clip=images/flash.swf&amp;radius=5&amp;clipx=0&amp;clipy=-48&amp;initalclipw=900&amp;initalcliph=225&amp;clipw=992&amp;cliph=248&amp;width=992&amp;height=150&amp;textblock_width=0&amp;textblock_align=no&amp;hasTopCorners=true&amp;hasBottomCorners=false" />
                            <param name="swfliveconnect" value="true" />
                        	<!--[if !IE]>-->
                        	<object type="application/x-shockwave-flash" data="container.swf" width="992" height="150">
                        	    <param name="quality" value="high" />
                        	    <param name="scale" value="default" />
                        	    <param name="wmode" value="transparent" />
                            	<param name="flashvars" value="color1=0xFFFFFF&amp;alpha1=.30&amp;framerate1=24&amp;loop=true&amp;wmode=transparent&amp;clip=images/flash.swf&amp;radius=5&amp;clipx=0&amp;clipy=-48&amp;initalclipw=900&amp;initalcliph=225&amp;clipw=992&amp;cliph=248&amp;width=992&amp;height=150&amp;textblock_width=0&amp;textblock_align=no&amp;hasTopCorners=true&amp;hasBottomCorners=false" />
                                <param name="swfliveconnect" value="true" />
                        	<!--<![endif]-->
                        		<div class="art-flash-alt"><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></div>
                        	<!--[if !IE]>-->
                        	</object>
                        	<!--<![endif]-->
                        </object>
                    </div>
                </div>
                        <div class="art-logo">
                            <h1 class="art-logo-name"><a href="./index.html">Pay Back Card System</a></h1>
                            <h2 class="art-logo-text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enjoy shopping experience</h2>
                        </div>
                
            </div>
          <div class="cleared reset-box"></div>
           <div class="art-bar art-nav">
            <div class="art-nav-outer">
	          <ul class="art-hmenu">
		       <li><a href="comhome.jsp" class="active">HOME</a></li>
                <li><a href="comprofile.jsp" class="active">COMPANY PROFILE</a></li>
				<li><a href="addproduct.jsp" class="active">ADD PRODUCT</a></li>
				<li><a href="userdetails1.jsp" class="active">USER DETAILS</a></li>	
                <li><a href="paymentdetails.jsp" class="active">PAYMENT DETAILS</a></li>
					
				 <li><a href="index.html" class="active">LOG OUT</a></li>		
	              </ul>
           </div>
         </div>
               <div class="cleared reset-box">
		         </div>
             <div class="art-layout-wrapper">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        <div class="art-layout-cell art-sidebar1">
                           <div class="art-box art-vmenublock">
                               <div class="art-box-body art-vmenublock-body">
                                 <div class="art-bar art-vmenublockheader">
                    
                </div>
                <div class="art-box art-vmenublockcontent">
                    <div class="art-box-body art-vmenublockcontent-body">
						
					<font size="4" color="blue">PAYMENT DETAILS</font>
                     <form method="post" name="f" action="paid.jsp" onsubmit="return check()">
				<table border="1">
				<%
				 String comname1="",comid="";
				 String comname=(String)session.getAttribute("USER1");
				 ResultSet rs1=st.executeQuery("select companyid,copanyname from company where uname ='"+comname+"'");
				 while(rs1.next())
				 {
				  comid=rs1.getString(1);
				  comname1=rs1.getString(2);
				
				%>
				  <tr><td>Company ID:</td><td><input type="text" name="cid" value="<%=comid%>"></td></tr>
	   		      <tr><td>Company Name:</td><td><input type="text" name="cname" value="<%=comname1%>"></td></tr>
	 		      <tr><td>Amount:</td><td><input type="text" name="amount"  ></td></tr>
	    		  <tr><td><td><input type="submit" value="SUBMIT" ></td></td></tr>
				  <% }%>
	 		   </table>
			     
                    </div>
                </div>
		            
             </div>
</div>
<div class="art-box art-block">
    <div class="art-box-body art-block-body">
                <div class="art-bar art-blockheader"></br>
                <p><img width="227" height="176" alt="" src="./images/foodhall.jpg" /><br /></p>
  
                </div>
                <div class="art-box art-blockcontent">
                    <div class="art-box-body art-blockcontent-body">
                            
                                		
                    </div>
                </div>
		
    </div>
</div>
<div class="art-box art-block">
    <div class="art-box-body art-block-body">
                <div class="art-bar art-blockheader">
                    <h3 class="t"></h3>
                </div>
                <div class="art-box art-blockcontent">
                    <div class="art-box-body art-blockcontent-body">
                                		
                    </div>
                </div>
	
    </div>
</div>

                       
                        </div>
                        <div class="art-layout-cell art-content">
<div class="art-box art-post">
    <div class="art-box-body art-post-body">
<div class="art-post-inner art-article">
                                <h2 class="art-postheader">Wel come to pay back card system
                                </h2>
<div class="art-postcontent">
<div class="art-content-layout-wrapper layout-item-0">
<div class="art-content-layout layout-item-1">
    <div class="art-content-layout-row">
    
	   
        
  <div class="art-layout-cell layout-item-3" style="width: 33%;">
        <p><img width="207" height="136" alt="" src="./images/Fresh.jpg" /><span style="color: rgb(46, 61, 76);"><br /></span></p>
    </div><div class="art-layout-cell layout-item-2" style="width: 34%;">
        <img width="207" height="136" alt="" src="./images/bigbazaar-2.jpg" />
    </div><div class="art-layout-cell layout-item-3" style="width: 33%;">
        <p><img width="207" height="136" alt="" src="./images/Central.jpg" /><br /></p>
    </div>
    </div>
</div>
</div>
<div class="art-content-layout-wrapper layout-item-0">
<div class="art-content-layout layout-item-1">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-3" style="width: 33%;">
        <p><img width="207" height="136" alt="" src="./images/futurebazaar.jpg" /><span style="color: rgb(46, 61, 76);"><br /></span></p>
    </div><div class="art-layout-cell layout-item-2" style="width: 34%;">
        <img width="207" height="136" alt="" src="./images/as.jpg" />
    </div><div class="art-layout-cell layout-item-3" style="width: 33%;">
        <p><img width="207" height="136" alt="" src="./images/asd.jpg" /><br /></p>
    </div>
    </div>
</div>
</div>



                </div>
            
                </div>

		
    </div>
</div>

                         
                        </div>
                    </div>
                </div>
            </div>
         
            <div class="art-footer">
                <div class="art-footer-body">
                    <a href="#" class="art-rss-tag-icon" title="RSS"></a>
                            <div class="art-footer-text">
                                <p><a href="#">Link1</a> | <a href="#">Link2</a> | <a href="#">Link3</a></p>

<p>Copyright © 2011. All Rights Reserved.</p>
                                                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    <p class="art-page-footer"><a href="http://www.artisteer.com/?p=website_templates" target="_blank">Website Template</a> created with Artisteer.</p>
    <div class="cleared"></div>
</div>

</body>
</html>
