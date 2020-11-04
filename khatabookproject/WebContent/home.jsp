<%@page import="com.cdac.dto.User"%>
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
.act4 {
  background-color:  #e6005c;
  color: white;
font-weight:bold;
border-radius:25px;
height: 24px;
justify-content:center;
align-items: center;

}
.act5 {
  background-color:  #e6005c;
  color: white;
  font-weight:bold;
border-radius:25px;
height: 24px;
justify-content:center;
align-items: center;



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
<body  style="background-color:#f0f0f5;">
<div class="header">
  <a href="#default" class="logo">KHATABOOK</a>
  <div class="header-right">
    <a class="active" href="prep_reg_form.htm">Sign Up</a>
    <a class="active1" href="prep_log_form.htm">Sign In</a>
    <a class="active2"href="about">Get the app</a>
    <a class="active3"href="index.html">Logout</a>
  </div>
</div>



<table align="center" >
		<tr><td>&nbsp;&nbsp;</td></tr>
		<tr>
			<td style="font-weight: bold; font-size:30px;"> Welcome <%=(session.getAttribute("user")!=null) ? ((User)session.getAttribute("user")).getUserName() : "!!!!!!!!" %> </td>
		</tr>
		<tr>
		
			<td>Add customers here: <a class="act4" href="prep_customer_add_form.htm" >+ ADD CUSTOMER</a> </td>
		</tr>
		<tr>
			<td> List of customers:<a class="act5" href="customer_list.htm" > CUSTOMER LIST</a> </td>
		</tr>
		</table>
	
	<div class="footer">
	
  <p>© 2020, KhataBook </p>
</div>
	
</body>
</html>