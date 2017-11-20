
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.sql.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View All User Search History</title>
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
      <h1><a href="#" class="style1">Achieving Flatness: Selecting the Honeywords from Existing User Passwords</a><a href="index.html"></a></h1>
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
          <h2 align="center"><span>All Attackers </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p>	<table align="center" width="600" border="1"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse">
					<caption><span class="lp_feat"></span> </caption>
					<tr style="bgcolor:#CC6600;">
 					
  					<td  width="101" valign="baseline" height="0" style="color: #2c83b0;">
						<div align="center"><b>Username</b></div>
					</td>
					<td  width="74" valign="baseline" height="0" style="color: #2c83b0;">
						<div align="center"><b>Password Used</b></div>
					</td>
					<td  width="86" valign="baseline" height="0" style="color: #2c83b0;">
						<div align="center"><b>Date &amp; Time </b></div>
					</td>
  				</tr>

				<%
				
					String s1,s2,s3,s4;
					try{
           				String query="select * from battacker"; 
           				Statement st=connection.createStatement();
           				ResultSet rs=st.executeQuery(query);
	   					while ( rs.next() )
					   	{
						
							s2=rs.getString(1);
							s3=rs.getString(2);
							s4=rs.getString(3);
						%>

						<tr>
							<td  width="40" valign="baseline" height="0"  style="color:#000000;" align="center"><%out.println(s2);%>&nbsp;</td>
							<td  width="101" valign="baseline" height="0" style="color:#000000;" align="center"><%out.println(s3);%>&nbsp;</td>
							<td  width="82" valign="baseline" height="0" style="color:#000000;"align="center"><%out.println(s4);%>&nbsp;</td>
					
						</tr>
						<%

	   					}
           				connection.close();
          			}catch(Exception e)
          			{
            			out.println(e.getMessage());
          			}
				%>

				<tr>
					<td   width="40" valign="baseline" height="0">&nbsp;</td>
					<td   width="101" valign="baseline" height="0">&nbsp;</td>
					<td   width="82" valign="baseline" height="0">&nbsp;</td>
					
					
				</tr>
			</table></p>
          <ul class="sb_menu">
            <li></li>
            <li></li>
            <li><a href="adminmain.jsp">Back</a></li>
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
            <li ><a href="ViewAllUsers.jsp">View All Users </a></li>
            <li><a href="AddItem.jsp">Add Item </a></li>
            <li><a href="ViewAllItems.jsp">View All Items </a></li>
            <li><a href="viewallitemswithranks.jsp">View All Items With Ranks </a></li>
            <li><a href="viewallreviewsadmin.jsp">List All Reviewed Items </a></li>
            <li><a href="viewallusersbylocation.jsp">View Similar User Location </a></li>
            <li><a href="viewuserservicesbylocation.jsp">View Similar User Services </a></li>
            <li class="active"><a href="viewallusersearchhistory.jsp">View All Users Search History </a></li>
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
      <h2>&nbsp;</h2>
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