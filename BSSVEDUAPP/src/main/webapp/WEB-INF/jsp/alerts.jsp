<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alerts</title>
<style type="text/css">

a{
text-decoration: none;
font-family: serif;
font-size: 20px;
color: blue;
}
a:hover {
	color: #d424c8;
	opacity: 0.5;
	font-size: 19px;
}
</style>
</head>
<body>
<table border="1" style="heght:100px; width:100%;;">
		<tr style="text-align: center;">
			
			<td><a href="${pageContext.request.contextPath}/fakealert">FAKE CERIFICATE</a></td>
			<td><a href="${pageContext.request.contextPath}/calert" >PUBLIC ON NOTICE</a></td>
	</table>
	<div style="background-color: #e35b12; height: 40px; width: auto;">

		<h3>
			<center>
				<b>${message}:</b>
			</center>
		</h3>
	</div>
	
	<div>
		<img alt="images/fakecertifactes/1.jpg"
			src="images/fakecertifactes/1.jpg"
			style="height: 800px; width:98%; margin: 5px;">
	</div>
	<div>
		<hr>
		<img alt="images/fakecertifactes/2.jpg"
			src="images/fakecertifactes/2.jpg"
			style="height: 800px; width:98%; margin: 5px;">
	</div>
</body>
</html>