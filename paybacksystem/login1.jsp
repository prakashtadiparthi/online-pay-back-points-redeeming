<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    


    <link rel="stylesheet" href="style4.css" type="text/css" media="screen" />
    <!--[if IE 6]><link rel="stylesheet" href="style.ie6.css" type="text/css" media="screen" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" href="style.ie7.css" type="text/css" media="screen" /><![endif]-->
                <link href="css/CalendarControl.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="script.js"></script>
		<script type="text/javascript">
        javascript:window.history.forword(1);
    </script>

	<script type="text/javascript">
	function check()
	{
	
	 var fname=document.f.fname.value;
	
	 var lname=document.f.lname.value;
	 
	 var todays_date=document.f.todays_date.value;
	  
	 var gender=document.f.gender.value;
	 
	 var address=document.f.address.value;
	 
	 var pin=document.f.pin.value;
	 var phone=document.f.phone.value;
	 var mail=document.f.mail.value;
	 
	 if(fname="" || lname=="" || todays_date=="" || gender=="" || address=="" || pin=="" || phone=="" || mail=="")
	   {
	    alert("some fields are missing!");
		return;
	   }
	document.f.submit();
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
<%@ page  language="java" import="java.sql.*,javax.swing.*,java.lang.*" %>
<%@  include file="Connection.jsp"%>
<%@ page import="javax.mail.*" %>
<%@ page import="java.net.InetAddress" %>
<%@ page import="javax.activation.*" %>
<%@ page import="javax.net.ssl.*" %>
<%@ page import="javax.mail.internet.*"%>
<%@ page import="java.util.Properties"%>
<%@ page import="java.util.Date"%>
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
                        		<div class="art-flash-alt"><a href="http://www.atodays_datee.com/go/getflashplayer"><img src="http://www.atodays_datee.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Atodays_datee Flash player" /></a></div>
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
		        <li><a href="index.html" class="active">Home</a></li>
                 <li><a href="userlogin.jsp" class="active">My Account</a></li>		
	      
				 
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
						<%
				   String pid="",fname="",lname="",todays_date="",gender="",address="",pin="",phone="",mail="",res="";
				   pin=request.getParameter("pin");
				   if(pin!=null)
				   {
				    fname=request.getParameter("fname");
					lname=request.getParameter("lname");
					todays_date=request.getParameter("todays_date");
					gender=request.getParameter("gender");
					address=request.getParameter("address");
					phone=request.getParameter("phone");
					mail=request.getParameter("mail");
				    ResultSet rs=st.executeQuery("select * from users where pin="+pin+"");
					 
				     if(rs.next())
				     {
					 
				       fname="";lname="";todays_date="";gender="";address="";pin="";phone="";mail="";
				      out.print("pin number is already exists");
				     }
				      else
				       {
					    st.executeUpdate("insert into users values(paycardid.nextval,'"+fname+"','"+lname+"','"+todays_date+"','"+gender+"','"+address+"',"+pin+","+phone+",'"+mail+"')");
					    ResultSet rs2=st.executeQuery("select * from users where pin="+pin+"");
					     if(rs2.next())
				         {
					       pid=rs2.getString(1);
					     }
						out.print("RIGISTRATION SUCCESSFULLY YOUR PAYBACK CARD NUMBER IS:"+pid);
					    fname="";lname="";todays_date="";gender="";address="";pin="";phone="";mail="";
				      }
					}   
					  else
					   {
					     fname="";lname="";todays_date="";gender="";address="";pin="";phone="";mail="";
				      
					   }
				
				 %>				
					
         <form method="post" name="f"  >
	     <label>First Name:</label>&nbsp;<input type="text" name="fname" value="<%=fname%>"/></br></br>
		 <label>Last Name:</label>&nbsp;<input type="text" name="lname" value="<%=lname%>"/></br></br>
	     <label>DateofBirth:</label><input type="text" name="todays_date" onfocus="showCalendarControl(this);"   value="<%=todays_date%>"/></br></br>
		 <label>Gender:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select  name="gender" value="<%=gender%>"><option value="male">MALE</option>
		 <option value="female">FEMALE</option></select></br></br>
		 <label>Address:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="address" value="<%=address%>"></textarea></br></br>
		 <label>Pin:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="pin" value="<%=pin%>"></br></br>
		 <label>Phone:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="phone" value="<%=phone%>"></br></br>
		 <label>E-Mail:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="mail" value="<%=mail%>"></br></br>
		 <input type="button" value="REGISTER" onclick=check();></br></br>
	     </form>
			     
                    </div>
                </div>
		            
             </div>
</div>
<div class="art-box art-block">
    <div class="art-box-body art-block-body">
                <div class="art-bar art-blockheader">
                
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
 <div class="art-postcontent">
 <font size="5" color ="blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PERSONAL DETAILS</font>
<div class="art-content-layout-wrapper layout-item-0">
<div class="art-content-layout layout-item-1">
    <div class="art-content-layout-row">
    
	   
        
  <div class="art-layout-cell layout-item-3" style="width: 33%;">
        <p><img width="187" height="136" alt="" src="./images/images14.jpg" /><span style="color: rgb(46, 61, 76);"><br /></span></p>
    </div><div class="art-layout-cell layout-item-2" style="width: 34%;">
        <img width="187" height="136" alt="" src="./images/images15.jpg" />
    </div>
	<div class="art-layout-cell layout-item-2" style="width: 34%;">
        <img width="187" height="136" alt="" src="./images/images16.jpg" />
    </div>
    </div>
</div>
</div>
<div class="art-content-layout-wrapper layout-item-0">
<div class="art-content-layout layout-item-1">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-3" style="width: 33%;">
        <p><img width="187" height="136" alt="" src="./images/images25.jpg" /><span style="color: rgb(46, 61, 76);"><br /></span></p>
    </div><div class="art-layout-cell layout-item-2" style="width: 34%;">
        <img width="187" height="136" alt="" src="./images/images26.jpg" />
    </div>
	<div class="art-layout-cell layout-item-2" style="width: 34%;">
        <img width="187" height="136" alt="" src="./images/dfdf.jpg" />
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
