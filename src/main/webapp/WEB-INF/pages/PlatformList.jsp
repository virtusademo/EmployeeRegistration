<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to ENBD Cloud Platform Naming Contest</title>
</head>
<body>
	<div align="center">
		<h1>Welcome to ENBD Cloud Platform Naming Contest</h1>
		
		<table border="1">

			<th>Platform Name</th>
			
			<c:forEach var="employee" items="${listEmployee}">
				<tr>

					<td>${employee.address}</td>
					
				</tr>
			</c:forEach>
		</table> 
	</div>
	
	<br/>
	<!--<h4>
		<a href="moveHome">Click to go to Home</a>
		</h4> -->
</body>
</html>
