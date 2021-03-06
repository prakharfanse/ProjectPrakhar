<%@ page isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>
<html>
<body>
	<h3>Deal List</h3>
	<table border="2">
		<tr>
			<td>Deal No.</td>
			<td>Transporter Name</td>
			<td>Description</td>
			<td>Date</td>
			<td>Destination City</td>
			<td>Price</td>
			<td>Remove Deal</td>
		</tr>

		<jstl:forEach var="deal" items="${deal}">
			<tr>
				<td>${deal.deal_no}</td>
				<td>${deal.transporter.transporter_firm_name}</td>
				<td>${deal.deal_description}</td>
				<td>${deal.date}</td>
				<td>${deal.goingto_city}</td>
				<td>${deal.price}</td>
				<td><a href="removedeal?number=${deal.deal_no}">Remove</a></td>
			</tr>
		</jstl:forEach>
	</table>
	<hr>
	<a href="admin_home">Home</a>
</body>
</html>