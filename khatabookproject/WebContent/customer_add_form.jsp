<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Customer Form</title>
<style>
body{

background-color:#f0f0f5;
}
</style>



</head>
<body>
<p style="font-weight: bold;color:black; font-size: 30px; text-align: center; margin-bottom: 70px;">Add customers here:</p>
	<spr:form action="customer_add.htm" method="post" commandName="customer" >
	<table align="center" >
		<tr>
			<td>
				Customer Name :
			</td>
			<td>
				<spr:input path="customerName"/>
			</td>
		</tr>
		<tr>
			<td>
				Mobile No:
			</td>
			<td>
				<spr:input path="mobileNo"/>
			</td>
		</tr>
		<tr>
			<td>
				Item Name:
			</td>
			<td>
				<spr:input path="itemName"/>
			</td>
		</tr>
		<tr>
			<td>
				Purchase Date:
			</td>
			<td>
				<spr:input path="purchaseDate"/>
			</td>
		</tr>
		<tr>
			<td>
				Price:
			</td>
			<td>
				<spr:input path="price"/>
			</td>
		</tr>
		<tr>
			<td>
				Received Amount:
			</td>
			<td>
				<spr:input path="recivedMoney"/>
			</td>
		</tr>
		<tr>
			<td>
				Given Amount:
			</td>
			<td>
				<spr:input path="remainingMoney"/>
			</td>
		</tr>
		<tr>
			<td>
				<a href="home.jsp" >Back</a>
			</td>
			<td>
				<input type="submit" style="color:white; background-color:#0000cc;padding:5px; margin-top:7px;" value="Add" >
			</td>
		</tr>
	</table>
	</spr:form>
	

</body>
</html>