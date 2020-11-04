<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: white;
   color: black;
   text-align: center;
}

.header {
  overflow: hidden;
  background-color: #f1f1f1;
  padding: 20px 10px;
  
}
.header a {
  float: left;
  color: black;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px;
  line-height: 25px;
  border-radius: 4px;
}

/* Style the logo link (notice that we set the same value of line-height and font-size to prevent the header to increase when the font gets bigger */
.header a.logo {
  font-size: 35px;
  font-weight: bold;
}


.header a {
  font-size:20px;
  color: #e62e00;
}

.header a.active {
  background-color: #7575a3;
  color: white;
  margin-left:1px;
  margin-right:1px;
}
.header a.active1 {
  background-color: #7575a3;
  color: white;
  margin-left:1px;
  margin-right:1px;
}
.header a.active2 {
  background-color: #7575a3;
  color: white;
  margin-left:1px;
  margin-right:1px;
}
.header a.active3 {
  background-color: #7575a3;
  color: white;
  margin-left:1px;
  margin-right:1px;
}


.header-right {
  float: right;
}


media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  .header-right {
    float: none;
  }
}
</style>
</head>
<body style="background-color:#f0f0f5;">

<div class="header">
  <a href="#default" class="logo">KHATABOOK</a>
  <div class="header-right">
    <a class="active" href="prep_reg_form.htm">Sign Up</a>
    <a class="active1" href="prep_log_form.htm">Sign In</a>
    <a class="active2"href="about">Get the app</a>
    <a class="active3"href="index.html">Logout</a>
  </div>
</div>

	<h1 style="text-align:center ;color:#3d3d5c;">Digital India's </h1>
	<h1 style="text-align:center ;color:#3d3d5c;margin-bottom: 30px;">Digital Khata </h1>
	<p style="text-align:center ;color:#7575a3;">Manage your Business & Personal ledgers on your phone and computer.</p>
		
	
	
	
	
	
	
	
	
	<p style="text-align: center; margin-bottom:20px">"Khatabook raises $25M to help small businesses in India record financial transactions digitally and accept online payments.
"</p>
<p style="font-weight: bold; color:black ;font-size:20px;">What people say about us</p>
<p style="background-color:#7575a3;text-align: center;color:white ">"Credit is essential for our business.Khatabook has made it easy for me to give credits which has given a big boost to  my business Great web app."-Sayali  </p>
<br>

	<div class="footer">
  <p>© 2020, KhataBook </p>
</div>
	
</body>
</html>