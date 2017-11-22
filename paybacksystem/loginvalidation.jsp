<html>
<head>
</head>
<body>
<%@ page import = "java.util.*"%>
          <%@ page import = "java.sql.*"%>
          <%@ page import = "java.io.*"%>
          <%@include file="Connection.jsp"%>
             <%
                 String res="",user="",pwd="";
                 String uname=request.getParameter("uname").trim();
		         pwd=request.getParameter("pwd").trim();;
		         session.setAttribute("uname",uname);
		         session.setAttribute("pwd",pwd);
                 out.println(uname);
		         out.println(pwd);
	          if(uname!="")
                    {
		        if(uname.equals("admin"))
		           {
              	     if(pwd.equals("admin"))
			           response.sendRedirect("adminhome.jsp");
			            else
			              res="Invalid Username Or Password";
	               }
			       else 
	                {
			           ResultSet rs=st.executeQuery("select  uname,password from company where  uname='"+uname+"' and password='"+pwd+"'");
			            if(rs.next())
			              {
				         String uname1=rs.getString(1);
				         String pwd1=rs.getString(2);
				         session.setAttribute("USER1",uname1);
                   		         session.setAttribute("PWD1",pwd1);
               					
		           		if(uname1.equals(uname) && pwd1.equals(pwd))
		                             {									
				               response.sendRedirect("comhome.jsp");
                                             }
					      else
                                                   {
			         	             res="invalid username & password";
                                                   }
			                 }

                	         	 else
			          	res="Invalid Username Or Password";
		                    }
					}

		

		else
	       {res="Invalid Username Or Password";}
  %>
</bpdy>
</html>