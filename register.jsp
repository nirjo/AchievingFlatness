<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Register User</title>
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

var na3=document.s.userid.value;
if(na3=="")

{
alert("Please Enter Name");
document.s.userid.focus();
return false;
}
var na4=document.s.pass.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.pass.focus();
return false;
}


var a1=document.s.email.value;
if(a1=="")

{
alert("Please Enter Email");
document.s.email.focus();
return false;
}

var na5=document.s.mobile.value;
if(na5=="")

{
alert("Please Enter Mobile Number");
document.s.mobile.focus();
return false;
}

var address=document.s.address.value;
if(address=="")

{
alert("Please Enter Address");
document.s.address.focus();
return false;
}






var address=document.s.address.value;
if(address=="")

{
alert("Please Enter Address");
document.s.address.focus();
return false;
}




var dob=document.s.dob.value;
if(dob=="")

{
alert("Please Enter DOB");
document.s.dob.focus();
return false;
}
if(document.s.gender.selectedIndex==0)
{
alert("Please Select the gender");
return false;
}
var pin=document.s.pincode.value;
if(pin=="")

{
alert("Please Enter pincode");
document.s.pincode.focus();
return false;
}
var loc=document.s.location.value;
if(loc=="")

{
alert("Please Enter Location");
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
.style2 {
	color: #3300FF;
	font-weight: bold;
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
        <li><a href="index.html">Home</a></li>
        <li ><a href="adminlogin.jsp">Admin Login </a></li>
        <li ><a href="userlogin.jsp">User Login </a></li>
        <li class="active"><a href="register.jsp">Register</a></li>
        <li><a href="aboutproject.jsp">About Project </a></li>
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
          <h2><span>User Registration </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p> 
		  <form action="insertdata.jsp"  name="s" method="post" id="sendemail" enctype="multipart/form-data" onSubmit="return valid()">
            <ol>
              <li>
                <label for="name">User Name (required)</label>
                <input id="name" name="userid" class="text" />
              </li>
               <li>
                <label for="password">Password (required)</label>
                
                <input name="pass" type="password" class="text" id="password" maxlength="25" />
                <span class="style2">             <a href="honeywords.jsp"> Choose honeywords</span></a><span class="style2"></span></li>
              <li>
                <label for="email">Email Address (required)</label>
                <input id="email" name="email" class="text" />
              </li>
			  <li>
                <label for="mobile">Mobile Number (required)</label>
                <input id="mobile" name="mobile" class="text" />
              </li>
              
              <li>
                <label for="address">Your Address (required)</label>
                <textarea id="address" name="address" rows="3" cols="50"></textarea>
              </li>
			  <li>
                <label for="dob">Date of Birth (required)</label>
                <input id="dob" name="dob" class="text" />
              </li>
			  <li>
                <label for="gender">Select Gender (required)</label>
                <select id="s1" name="gender" style="width:480px;" class="text">
                              <option value="0" selected="selected">--Select--</option>
                              <option>MALE</option>
                              <option>FEMALE</option>
                </select>
              </li>
			  <li>
                <label for="pincode">Enter Pincode (required)</label>
                <input id="pincode" name="pincode" class="text" />
              </li>
			  <li>
                <label for="location">Enter Location (required)</label>
                <input id="location" name="location" class="text" />
              </li>
			  
			  <li>
                <label for="pic">Select Profile Picture (required)</label>
                <input type="file" id="pic" name="pic" class="text" />
                <ol>
                  
                  <ol>
                      
                    <ol>
                          <li>
                            <input type="image" name="imageField" id="imageField" src="images/submit.gif" class="send"/>
                      </li>
                    </ol>
                  </ol>
                </ol>
			  </li>
              <li>
                <div class="clr"></div>
              </li>
            </ol>
          </form></p>
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
            <form method="get" id="search" action="#">
            </form>
            <div class="clr"></div>
          </div>
          <div class="clr"></div>
        </div>
        <div class="gadget">
          <h2><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li ><a href="index.html">Home</a></li>
            <li><a href="adminlogin.jsp">Admin Login </a></li>
            <li><a href="userlogin.jsp">User Login </a></li>
            <li class="active"><a href="#">Register</a></li>
            <li><a href="aboutproject.jsp">About Project </a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2>&nbsp;</h2>
        </div>
        <div class="gadget">
          <h2 class="grey">&nbsp;</h2>
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
      <p class="rf"><a href="http://www.coolwebtemplates.net/"></a></p>
      <div class="clr"></div>
    </div>
  </div>
</div>
</body>
</html>