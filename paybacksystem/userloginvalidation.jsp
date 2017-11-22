<html>
<head>
</head>
<body>
<%@ page import = "java.util.*"%>
          <%@ page import = "java.sql.*"%>
          <%@ page import = "java.io.*"%>
          <%@include file="Connection.jsp"%>
             <%
                 String res="",pid="";
                pid=request.getParameter("pid").trim();
		        session.setAttribute("CARDNO",pid); 
	          if(pid!="")
                    {
		              ResultSet rs=st.executeQuery("select  paycardid from users where  paycardid="+pid+"");
			            if(rs.next())
			              {
				            String pin=rs.getString(1);
				            session.setAttribute("pin",pid);
		           		    if(pin.equals(pid))
		                     {									
				              response.sendRedirect("userhome.jsp");
                             }
					          else
                                {
			         	         res="invalid Pin number";
                                }
			                 }
               	         	 else
							  res="in valid pin number ";
		            }
					 	 else
							  res="pin number is should not empty";
	  %>
</body>
</html>