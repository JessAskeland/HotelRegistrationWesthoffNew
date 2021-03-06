<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<%@ page isELIgnored="false"%>   
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Handling</title>
</head>
<body>
	<h2>Hotel Registration Form</h2>
	<mvc:form modelAttribute="hotel" action="result.mvc">
		<table>
	
			<tr>
				<td><mvc:label path="hotelName">Hotel Name</mvc:label></td>
				<td><mvc:radiobuttons path="hotelName" /></td>
			</tr>
	
    
			<tr>
				<td><mvc:label path="cityName">City Name</mvc:label></td>
				<td><mvc:input path="cityName" /></td>
			</tr>
				<tr>
				<td><mvc:label path="roomType">Room Type</mvc:label></td>
				<td><mvc:radiobuttons path="roomType" /></td>
			</tr>
	

  
			<tr>
				<td><mvc:label path="numberOfAdults">Number of Adults</mvc:label></td>
				<td><mvc:input path="numberOfAdults" /></td>
			</tr>

			<tr>
				<td><mvc:label path="numberOfChildren">Number of Children</mvc:label></td>
				<td><mvc:input path="numberOfChildren" /></td>
			</tr>


			<tr>
				<td colspan="2"><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</mvc:form>
	<a href="viewAll.mvc">View all Hotel Reservations</a>
</body>
</html>