<title> Authentication Page</title>
<%@page import ="java.util.*"%>
<%@ include file="connect.jsp" %>
 <%@page import ="java.util.*,java.text.SimpleDateFormat,java.util.Date,java.io.FileInputStream,java.io.FileOutputStream,java.io.PrintStream"%>
<%@ page import="java.util.Date" %>
<%
   	String username=request.getParameter("userid");      
   	String Password=request.getParameter("pass");
	String uloc;
	
    try{
		
		SimpleDateFormat sdfDate = new SimpleDateFormat(
		"dd/MM/yyyy");
SimpleDateFormat sdfTime = new SimpleDateFormat(
		"HH:mm:ss");

Date now = new Date();

String strDate = sdfDate.format(now);
String strTime = sdfTime.format(now);
String dt = strDate + "   " + strTime;
		
		
			String status="waiting";
			application.setAttribute("uname",username);
			String sql="SELECT * FROM user where username='"+username+"' and password='"+Password+"'";
			Statement stmt = connection.createStatement();
			
			Statement stmt1 = connection.createStatement();
			String sql1="update user set status='"+status+"' where username='"+username+"' ";
			
			Statement stmt2 = connection.createStatement();
			String sql2="insert into battacker values('"+username+"','"+Password+"','"+dt+"') ";
			
			
			ResultSet rs =stmt.executeQuery(sql);
			String utype="";
			if(rs.next()){
				
				int i = rs.getInt(1);
				 uloc=rs.getString(10);
				application.setAttribute("uid",i); 
				application.setAttribute("ulocation",uloc);
				response.sendRedirect("usermain.jsp");
			}
			else
			{
				response.sendRedirect("wronglogin.jsp");
				stmt1.executeUpdate(sql1);
				stmt2.executeUpdate(sql2);
			
			}
		

	}
	catch(Exception e)
	{
		out.print(e);
	}
%>