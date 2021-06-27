<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ahc</title>
<style type="text/css">
.course, .ccourse {
	align-content: center;
	padding: 10px;
	text-align: center;
	height: 200px;
	width: 98%;
	padding: 10px;
	border: 2px solid #9e6c85;
	border-collapse: collapse;
	align-content: center;
}

#hovers {
	color: blue;
}

a {
	text-decoration: none;
}

#hovers:hover {
	color: red;
}

.course td {
	border: 2px solid #9e6c85;
	font-family: vardana;
	text-align: left;
}

.ccourse td {
	border: 2px solid #9e6c85;
	font-family: vardana;
	text-align: center;
}

.course th {
	border: 2px solid #9e6c85;
	font-size: 18px;
	background-color: #8ea397;
	height: 10px;
}

.ccourse th {
	border: 2px solid #9e6c85;
	font-size: 18px;
	background-color: #8ea397;
	height: 10px;
}
</style>
</head>
<body>
	<div>
		<div
			style="background-color: #ad6e02; height: 40px; width: auto; color: #131117;">

			<h3>
				<b>${msg}:</b>
			</h3>
		</div>
		<table class="course" id="scoursess">
			<tr>
				<th>SNO</th>
				<th>COURSE ID</th>
				<th>COURSE NAME</th>
				<th>YEARS</th>
			</tr>
			<c:forEach var="ahc" items="${course}">
				<tr>
					<td>1</td>
					<td>${ahc.cId}</td>
					<td>${ahc.cName }</td>
					<td>${ahc.No_Of_Years}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>