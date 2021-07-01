<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>photos</title>
<link rel="stylesheet" type="text/css" href="css\photo.css">
</head>
<body>
	<div
		style="background-color: #ad6e02; height: 40px; width: auto; align-content: center;">

		<h3 style="text-align: center; padding: 10px">
			<b>${message}</b>
		</h3>
	</div>
	<hr />
	<br />
	<div class="main_view">
		<img src="images/photos/1.Jpg" id="main" alt="IMAGE">
	</div>
	<div>
	
	</div>
	<br/>
	<hr />

<h3 style="padding-left: 50px;color: #3e7d6a ">Click On A Photo To Zoom</h3>

	<table class="photos" style="padding-left: 100px;padding-top: 10px;">

		<tr>
			<td><img src="images/photos/a2.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/a5.png" onclick="change(this.src)"></td>
			<td><img src="images/photos/a4.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/s4.Jpg" onclick="change(this.src)"></td>
		</tr>
		<tr>
			<td><img src="images/photos/a1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/b1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/1.Jpg"  onclick="change(this.src)"></td>
			<td><img src="images/photos/b2.Jpg" onclick="change(this.src)"></td>
		</tr>
		
		<tr>
			<td><img src="images/photos/t1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/a7.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/s1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/r1.Jpg" onclick="change(this.src)"></td>
		</tr>
	</table>
	<hr>
	<div>
		<p></p>
	</div>
	<script type="text/javascript">
        const change = src => {
            document.getElementById('main').src = src
        }
    </script>
</body>
</html>