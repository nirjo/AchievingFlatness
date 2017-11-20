

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Add Item</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>


<script language="javascript" type="text/javascript">



function valid()
{

var na3=document.s.tag.value;
if(na3=="")

{
alert("Please Enter Item Name");
document.s.tag.focus();
return false;
}


var na3=document.s.color.value;
if(na3=="")

{
alert("Please Enter Item Color");
document.s.color.focus();
return false;
}



var na4=document.s.desc.value;
if(na4=="")

{
alert("Please Enter Item Description");
document.s.desc.focus();
return false;
}

var na5=document.s.uses.value;
if(na5=="")

{
alert("Please Enter Item Uses");
document.s.uses.focus();
return false;
}


var price=document.s.location.value;
if(price=="")

{
alert("Please Enter Item Price");
document.s.location.focus();
return false;
}


var na6=document.s.pic.value;
if(na6=="")

{
alert("please choose image");
document.s.pic.focus();
return false;
}

}

</script>



<style type="text/css">
<!--
.style1 {font-size: 22px}
textarea{

resize:none;
}
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
          <h2><span>Add Item </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p><form action="insertItem.jsp" name="s" method="post" enctype="multipart/form-data"  onSubmit="return valid()">
                <table width="600" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse; display:inline; margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
				
					<tr>
 						<td  width="150" valign="middle" height="45" style="color: #2c83b0;"><div align="left" style="margin-left:20px;"><b >Item Title </b></div></td>
						<td  width="300" valign="middle" height="45" style="color:#000000;"><div align="left" style="margin-left:20px;"><input type="text" name="tag"></div></td>
					</tr>
					<tr>
 						<td  width="120" valign="middle" height="45" style="color: #2c83b0;"><div align="left" style="margin-left:20px;"><b>Item Color </b></div></td>
						<td  width="72" valign="middle" height="45" style="color:#000000;"><div align="left" style="margin-left:20px;"><input type="text" name="color"></div></td>
					</tr>
					<tr>
  						<td  width="100" valign="middle" height="45" style="color: #2c83b0;"><div align="left" style="margin-left:20px;"><strong >Item<br />
					    Description </strong></div></td>
						<td  width="82" valign="middle" height="45"><div align="left" style="margin-left:20px;">
						  <textarea name="desc"></textarea>
						</div></td>
					</tr>
					<tr>
  						<td  width="100" align="left" valign="middle" height="45" style="color: #2c83b0;"><div align="left" style="margin-left:20px;"><strong>Item <br />
					    Uses </strong></div></td>
						<td  width="82" align="left" valign="middle" height="45"><div align="left" style="margin-left:20px;"><input type="text" name="uses"></div></td>
					</tr>
					<tr>
  						<td  width="100" align="left" valign="middle" height="45" style="color: #2c83b0;"><div align="left " style="margin-left:20px;"><strong>Item Price </strong></div></td>
						<td  width="82" align="left" valign="middle" height="45"><div align="left" style="margin-left:20px;"><input type="text" name="location"></div></td>
					</tr>
					</tr>
					<tr>
 						<td   width="100" align="left" valign="middle" height="45" style="color: #2c83b0;"><div align="left" style="margin-left:20px;"><strong >Select Image </strong></div></td>
						<td  width="100" align="left" valign="middle" height="45" style="color: #2c83b0;"><div align="left"><div align="left" style="margin-left:20px;"><input type="file" name="pic"></div></td>
					</tr>
					<div > <tr><td height="45" colspan="2" id="learn_more" align="center"  style="color:#003399;"><input type="submit" value="Submit" style="width:100px; height:35px; background-color:#999999; color:#003399;"/><input type="reset" name="Reset" style="width:100px; height:35px; background-color:#999999; color:#003399;"/></td></tr></div>
					
					
				</table>
				</form></p>
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
            <li ><a href="ViewAllUsers.jsp">View All Users </a></li>
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