<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update customer Form</title>
</head>
<body>
	<spr:form action="customer_update.htm" method="post" commandName="customer" >
	<table align="center" >
	<tr>
			<td>
				
			</td>
			<td>
				<spr:hidden path="customerId"/>
			</td>
		</tr>
		<tr>
			<td>
				Item :
			</td>
			<td>
				<spr:input path="customerName"/>
			</td>
		</tr>
		
		
		
		
		<tr>
			<td>
				Price:
			</td>
			<td>
				<spr:input path="mobileNo"/>
			</td>
		</tr>
		<tr>
			<td>
				Purchase Date:
			</td>
			<td>
				<spr:input path="itemName"/>
			</td>
		</tr>
		<tr>
			<td>
				<a href="customer_list.htm" >Back</a>
			</td>
			<td>
				<input type="submit" value="Update" >
			</td>
		</tr>
	</table>
	</spr:form>
</body>
</html>