<%@page import="java.sql.*"%>
<%@page import="javax.servlet.*"%>
<%!
	Connection con;
	Statement st;
	
	ResultSet rs;
%>

<%
	//Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
		//con=DriverManager.getConnection("jdbc:odbc:MPS","system","oracle10g");
		Class.forName("oracle.jdbc.driver.OracleDriver"); 
		Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","prakash");
		
		st=con.createStatement();
%>