<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" href="style5.css" type="text/css" media="screen" />
    <!--[if IE 6]><link rel="stylesheet" href="style.ie6.css" type="text/css" media="screen" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" href="style.ie7.css" type="text/css" media="screen" /><![endif]-->

    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
		<script type="text/javascript">
        javascript:window.history.forword(1);
    </script>

	<script type="text/javascript">
	function check()
	  {
	  var amount=document.f1.amount.value;
		
		
		if(amount=="")
		{
		 alert("some fields are empty!");
		 return false;
		}
	  else
	  return true;
	  }
	 
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
                      <script type="text/javascript" src="js/swfobject.js"></script>
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
                            <h2 class="art-logo-text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enjoy shopping experience</h2>
                        </div>
                
            </div>
          <div class="cleared reset-box"></div>
           <div class="art-bar art-nav">
            <div class="art-nav-outer">
	          <ul class="art-hmenu">
		         <li><a href="adminhome.jsp" class="active">HOME</a>
			        			</li>
                <li><a href="comregistration.jsp" class="active">REGISTRATION</a></li>	
                <li><a href="" class="active">DETAILS</a>
				<ul><li><a href="comdetails.jsp">COMPANY DETAILS</a></li>
				    <li><a href="userdetails.jsp">USER DETAILS</a></li>
				    <li><a href="pointsdetails.jsp">POINTS DETAILS</a></li>
			        </ul>
				</li>	
                <li><a href="feedbacks.jsp" class="active">FEED BACK</a></li>
				<li><a href="payments.jsp" class="active">PAYMENTS</a></li>
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
                           
<div class="art-box art-block">
    <div class="art-box-body art-block-body">
                
                <div class="art-box art-blockcontent">
                    <div class="art-box-body art-blockcontent-body">
		<p><img src="./images/admin.jpg" alt="an image" id="preview-image" name="preview-image" width="453" height="252" /></p>
        			   		<div class="cleared"></div>
                    </div>
                </div>
		<div class="cleared"></div>
    </div>
</div>


                          <div class="cleared"></div>
                        </div>
                        <div class="art-layout-cell art-content">
<div class="art-box art-post">
    <div class="art-box-body art-post-body">
<div class="art-post-inner art-article">
                                
<div class="art-postcontent">
<div class="art-content-layout-wrapper layout-item-0">
<div class="art-content-layout layout-item-1">
    <div class="art-content-layout-row">
	<font size="5" color="pink">&nbsp;&nbsp;&nbsp;&nbsp;
	FEED BACK DETAILS</font>
		<table><tr><th>Card Not</th><th>Name   </th><th>Phone  </th>
		   <th>E-Mail </th><th>Problem</th></tr>
		   <%
	     	     ResultSet rs=st.executeQuery("select * from feedbacks");
		 while(rs.next())
		 {%>
		 <tr>
		   <td><%=rs.getString(1)%></td>
		   <td><%=rs.getString(2)%></td>
		   <td><%=rs.getString(3)%></td>
		   <td><%=rs.getString(4)%></td>
		   <td><%=rs.getString(5)%></td></tr>
		 <%}%>
		 </table>
		            
      	         
    </div>
</div>
</div>
             </div>
                <div class="cleared"></div>
                </div>

		<div class="cleared"></div>
    </div>
</div>

                          <div class="cleared"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cleared"></div>
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
