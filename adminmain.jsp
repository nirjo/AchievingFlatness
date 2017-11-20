

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin Home Page</title>
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
 <% 
	  String uname=(String)application.getAttribute("uname");
	  
	  %>
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
          <h2><span>Welcome To Admin Main </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
         <p align="justify"><strong>Recently, Juels and Rivest proposed honeywords (decoy passwords) to detect attacks against hashed password databases. For each user account, the legitimate password is stored with several honeywords in order to sense impersonation. If honeywords are selected properly, a cyber-attacker who steals a file of hashed passwords cannot be sure if it is the real password or a honeyword for any account. Moreover, entering with a honeyword to login will trigger an alarm notifying the administrator about a password file breach. At the expense of increasing the storage requirement by 20 times, the authors introduce a simple and effective solution to the detection of password file disclosure events. In this study, we scrutinize the honeyword system and present some remarks to highlight possible weak points. Also, we suggest an alternative approach that selects the honeywords from existing user passwords in the system in order to provide realistic honeywords – a perfectly flat honeyword generation method – and also to reduce storage cost of the honeyword scheme.</strong></p>
          <div align="justify">
            <ul class="sb_menu">
              <li></li>
            </ul>
          </div>
          <ul class="sb_menu">
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
            <li ><a href="ViewAllUsers.jsp">View All Users </a></li>
            <li><a href="AddItem.jsp">Add Item </a></li>
            <li><a href="ViewAllItems.jsp">View All Items </a></li>
            <li><a href="viewallitemswithranks.jsp">View All Items With Ranks </a></li>
            <li><a href="viewallreviewsadmin.jsp">List All Reviewed Items </a></li>
            <li><a href="viewallusersbylocation.jsp">View Similar User Location </a></li>
            <li><a href="viewuserservicesbylocation.jsp">View Similar User Services </a></li>
            <li><a href="viewallusersearchhistory.jsp">View All Users Search History </a></li>
			<li><a href="viewallattackers.jsp">View All Brute-force Attackers </a></li>
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