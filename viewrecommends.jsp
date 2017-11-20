<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="connect.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View Recommends</title>
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
        <li ></li>
        <li class="active"><a href="#">User </a></li>
        <li></li>
        <li><a href="index.html">Logout</a></li>
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
          <h2>View Your Recommends Based On Location </h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p><%
		  String ulocation=(String)application.getAttribute("ulocation");
		   String uname=(String)application.getAttribute("uname");
		

	String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8,s9,s10,s11,s12,s13;
	int i=0,j=0;

      	try 
	{
      		String query1="select distinct iid from recommend where rlocation='"+ulocation+"' order by rcount desc"; 
			 Statement st1=connection.createStatement();
           ResultSet rs1=st1.executeQuery(query1);
		   while(rs1.next()){
		   int itemid=rs1.getInt(1);
      		
        
           //String query="select distinct  from recommend where rlocation='"+ulocation+"'"; 
		   String query= "select distinct iid,iname,rlocation,ufrom from recommend where iid ='"+itemid+"' and rlocation='"+ulocation+"' and ufrom!='"+uname+"'";
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	   {
		i=rs.getInt(1);
		s2=rs.getString(2);
		s3=rs.getString(3);
		s4=rs.getString(4);
		//s5=rs.getString(5);
		//s6=rs.getString(5);
		
		
	
		   %>

<table width="669" border="0" align="center">
  <tr>
    <td width="179"><div align="left" class="style5">Topic ID</div></td>
    <td width="480"><%=i%></td>
  </tr>
  <tr>
    <td><div align="left" class="style5">Topic Name </div></td>
    <td><%=s2%></td>
  </tr>
  <tr>
    <td><div align="left" class="style5">Recommended To </div></td>
    <td><%=s3%> Users</td>
  </tr>
  <tr>
    <td><div align="left" class="style5">Recommend From</div></td>
    <td><%=s4%></td>
  </tr>
  <tr>
    <td><div align="left" class="style5">View the Topic</div></td>
    <td><div align="left"><a href="viewdetails.jsp?id=<%=i%>"><strong>View&nbsp;</strong></a></div></td>
  </tr>
</table>



  <%
out.println("---------------------------------------------------------------------------------");
	 
	   }}
           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
</strong></p>
          </p>
          <ul class="sb_menu"><li></li>
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
		 <h2>Welcome to<span style="color:#0066CC"> <%= application.getAttribute("uname")%></span></h2>
          <h2>User Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li ><a href="ViewYourProfile.jsp">View Your Profile </a></li>
            <li><a href="searchitemnew.jsp">Search Items </a></li>
            <li><a href="viewsearchhistory.jsp">View My Search History </a></li>
            <li class="active"><a href="viewrecommends.jsp">View Recommends</a></li>
            <li><a href="viewallreviews.jsp">View user interests on the Item</a></li>
            <li><a href="searchtopkitems.jsp">View Top N Recommendation</a></li>
            <li><a href="index.html">Logout</a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2>&nbsp;</h2>
        </div>
        <div class="gadget"><div class="testi"></div>
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
      <p class="lf">.</p>
      <div class="clr"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>