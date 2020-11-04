<%@page import="com.cdac.dto.Customer"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>customer list</title>
<style>
body{

background-color:#f0f0f5;
}
</style>

</head>
<body>
<p style="font-weight: bold;color:black; font-size: 30px; text-align: center;">Customer List:</p>
	
	<table align="center" >
		<% 
		List<Customer> clist = (List<Customer>)request.getAttribute("custList");
		for(Customer cust : clist){
		%>
		<tr>
			<td>
				<%=cust.getCustomerName()%>
			</td>
			<td>
				<%=cust.getMobileNo()%>
			</td>
			<td>
				<%=cust.getItemName()%>
			</td>
			<td>
				<%=cust.getPurchaseDate()%>
			</td>
			<td>
				<%=cust.getPrice()%>
			</td>
			<td>
				<%=cust.getRecivedMoney()%>
			</td>
			<td>
				<%=cust.getRemainingMoney()%>
			</td>
			<td>
				<a href="customer_delete.htm?customerId=<%=cust.getCustomerId()%>">Delete</a>
			</td>
			<td>
				<a href=customer_update.htm?customerId=<%=cust.getCustomerId()%>">Update</a>
			</td>
		</tr>
		<% } %>
		<tr>
			<td>
				<a href="home.jsp" >Back</a>
			</td>
			<td>
				
			</td>
		</tr>
	</table>
	

</body>
</html>