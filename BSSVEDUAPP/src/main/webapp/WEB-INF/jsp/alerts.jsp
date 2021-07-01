<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alerts</title>
<style type="text/css">
a {
	text-decoration: none;
	font-family: serif;
	font-size: 20px;
	color: blue;
}
p{
font-family:cursive	;
}

a:hover {
	color: #d424c8;
	opacity: 0.5;
	font-size: 19px;
}
</style>
</head>
<body>
	<table border="1" style="heght: 100px; width: 100%;">
		<tr style="text-align: center;">

			<td><a href="${pageContext.request.contextPath}/fakealert">FAKE
					CERIFICATE</a></td>
			<td><a href="${pageContext.request.contextPath}/calert">PUBLIC
					ON NOTICE</a></td>
	</table>
	<div style="background-color: #e35b12; height: 40px; width: auto;">

		<h3 style="text-align: center; padding: 10px">
			<b>${message}</b>
		</h3>
	</div>
	<hr />
	<br />
	<div style="background-color: #5fa364; height: 40px; width: auto;">

		<h3 style="text-align: left; padding: 10px">
			<b>CHECK YOUR BSS CERTIFICATE:</b>
		</h3>
	</div>
	<div>
		<p>
			1 Invisible ink with secret code inside of the logo.<br /> 2
			Embossed golden color CENTRAL BHARAT SEVAK SAMAJ, NEW DELHI seal.<br />
			3 Blue s printed official seal<br />
		</p>
	</div>

	<hr />

	<div>
		<img alt="images/fakecertifactes/1.jpg"
			src="images/fakecertifactes/1.jpg"
			style="height: 800px; width: 98%; margin: 5px;">
	</div>

	<hr />
	<br />
	<div style="background-color: #5fa364; height: 40px; width: auto;">

		<h3 style="text-align: left; padding: 10px">
			<b>CHECK YOUR BSS MARKSHEET:</b>
		</h3>
	</div>
	<div>
		<p>1 Invisible ink with secret code inside the box .<br />
		2 Manual black color official seal.<br />
		 3 Black color CENTRAL BHARAT SEVAK SAMAJ, NEW
			DELHI printed seal.<br /></p>
	</div>
	<hr />
	<div>
		<hr>
		<img alt="images/fakecertifactes/2.jpg"
			src="images/fakecertifactes/2.jpg"
			style="height: 850px; width: 98%; margin: 5px;">
	</div>
	</body>
</html>