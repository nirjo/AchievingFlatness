<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View All Users</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 22px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="logo">
      <h1><a href="#" class="style1">Achieving Flatness: Selecting the Honeywords from Existing User Passwords</a></h1>
    </div>
    <div class="menu_nav">
      <ul>
       <li></li>
        <li class="active"><a href="#">Admin  </a></li>
        <li></li>
        <li></li>
        <li><a href="index.html">Logout </a></li>
      </ul>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
    <div class="hbg"><img src="images/header_images.jpg" width="653" height="271" alt="" />
      <div class="text">
        <h3>Creating Futures</h3>
      </div>
    </div>
  </div>
  <div class="content">
    <div class="content_bg">
      <div class="mainbar">
        <div class="article">
          <h2><span>View All Users  </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p> <table width="650" border="1"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse; display:inline; margin:10px 0px 0px 0px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
                      <tr>
                        <td  width="150" valign="baseline" height="0" style="color: #2c83b0;"><div align="center"><b>Username</b></div></td>
                        
                        <td  width="150" valign="baseline" height="0" style="color: #2c83b0;"><div align="center"><strong>Mobile</strong></div></td>
                        <td  width="100" valign="baseline" height="0" style="color: #2c83b0;"><div align="center"><b>Address</b></div></td>
                        <td  width="100" valign="baseline" height="0" style="color: #2c83b0;"><div align="center"><b>Gender</b></div></td>
                        <td  width="100" valign="baseline" height="0" style="color: #2c83b0;"><div align="center"><b>Status</b></div></td>
						 <td  width="100" valign="baseline" height="0" style="color: #2c83b0;"><div align="center"><b>View Details</b></div></td>
                      </tr>
                      <%
					  
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(5);
								s4=rs.getString(6);
								s5=rs.getString(7);
								s6=rs.getString(8);
								//s7=rs.getString(9);
								s8=rs.getString(11);
								
								String status="";
								
						
					%>
                      <tr>
                        <td  width="72" valign="baseline" height="0" style="color:#000000;">&nbsp;&nbsp;
                            <%out.println(s1);%></td>
                        
                        <td  width="82" valign="baseline" height="0">&nbsp;&nbsp;
                            <%out.println(s3);%></td>
                        <td  valign="baseline" height="0">&nbsp;&nbsp;
                            <%out.println(s4);%></td>
                       
                        <td  valign="baseline" height="0">&nbsp;&nbsp;
                            <%out.println(s6);%></td>
							
                        <%
						if(s8.equalsIgnoreCase("waiting"))
						{
						
						%>
                        <td  width="100" valign="baseline" height="0" style="color:#000000;"align="center"><a href="generatekeyconfirm.jsp?uid=<%=i%>"  title="Click here to make user Authorized">waiting&nbsp;</a></td>
                        <%
						}
						else
						{
						%>
                        <td  width="10" valign="baseline" height="0" style="color:#000000;"align="center"><%out.println(s8);%>
                          &nbsp;</td>
                        <%
						}
						%>
						 <td  width="10" valign="baseline" height="0" style="color:#000000;"align="center"><a href="getuserdetails.jsp?id=<%=i%>" title="Click here to see  <%out.println(s1);%>  details"> View Details</a>
                          &nbsp;</td>
                      </tr>
                      <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                      <tr>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
						 <td  valign="baseline" height="0">&nbsp;</td>
                        
                      </tr>
                    </table></p>
          <ul class="sb_menu">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
          </ul>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <div class="search">
            <div class="clr"></div>
          </div>
          <div class="clr"></div>
        </div>
        <div class="gadget">
		 <h2>Welcome to<span style="color:#0066CC"> Admin</span></h2>
          <h2><span>Admin</span> Menu</h2>
          <div class="clr"></div>
         <ul class="sb_menu">
            <li class="active"><a href="ViewAllUsers.jsp">View All Users </a></li>
            <li><a href="AddItem.jsp">Add Item </a></li>
            <li><a href="ViewAllItems.jsp">View All Items </a></li>
            <li><a href="viewallitemswithranks.jsp">View All Items With Ranks </a></li>
            <li><a href="viewallreviewsadmin.jsp">List All Reviewed Items </a></li>
            <li><a href="viewallusersbylocation.jsp">View Similar User Location </a></li>
            <li><a href="viewuserservicesbylocation.jsp">View Similar User Services </a></li>
            <li><a href="viewallusersearchhistory.jsp">View All Users Search History </a></li>
            <li><a href="index.html">Logout</a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2>&nbsp;</h2>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="col c1">
      <h2><span>Image Gallery</span></h2>
      <p><a href="#"><img src="images/pic_1.jpg" width="58" height="58" alt="" /></a> <a href="#"><img src="images/pic_2.jpg" width="58" height="58" alt="" /></a> <a href="#"><img src="images/pic_3.jpg" width="58" height="58" alt="" /></a> <a href="#"><img src="images/pic_4.jpg" width="58" height="58" alt="" /></a> <a href="#"><img src="images/pic_5.jpg" width="58" height="58" alt="" /></a> <a href="#"><img src="images/pic_6.jpg" width="58" height="58" alt="" /></a></p>
    </div>
    <div class="col c2">
      <h2>&nbsp;</h2>
    </div>
    <div class="col c3">
      <h2>.</h2>
    </div>
    <div class="clr"></div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div class="clr"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>