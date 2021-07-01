<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<title>BssWorks</title>
<link rel="stylesheet" type="text/css" href="css\photo.css">
</head>
<body>
	<div style="background-color: #e35b12; height: 40px; width: auto;">

		<h3 style="text-align: center; padding: 10px">
			<b>${message}</b>
		</h3>
	</div>

	<table class="photos" style="padding-left: 100px; padding-top: 10px;">

		<tr>
			<td><img src="images/photos/a2.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/a5.png" onclick="change(this.src)"></td>
			<td><img src="images/photos/a4.Jpg" onclick="change(this.src)"></td>
		</tr>
		<tr>
			<td><img src="images/photos/a1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/b1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/1.Jpg" onclick="change(this.src)"></td>
		</tr>
	</table>
</body>
</html>