<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<title>BssWorks</title>
<link rel="stylesheet" type="text/css" href="css\photo.css">
<style type="text/css">
.photos {
	padding: 100px;
}

td {
	
}

.pb td {
	border: 10px solid #800909;
	border-radius: 10px;
}
img{
width:200px;
height: 200px;
}
</style>
</head>
<body>
	<div style="background-color: #e35b12;">

		<h3 style="text-align: center; padding: 10px">
			<b>${message}</b>
		</h3>
	</div>

	<table class="photos">

		<tr class="pb">
			<td><img src="images/admins/gandiji.jpg"
				onclick="change(this.src)"></td>
			<td><img src="images/admins/gkgokhale2.jpg"
				onclick="change(this.src)"></td>
			<td><img src="images/admins/jn3.jpg" onclick="change(this.src)"></td>
		</tr>
		<tr>
			<td></td>
		</tr>
		<tr>
			<td>MAHATMA GANDHI Servants of India Society</td>
			<td>GOPALA KRISHNA GOKHALE Servants of India Society</td>
			<td>PANDIT JAWAHARLAL NEHRU Founder President</td>

		</tr>
		<tr class="pb">
			<td><img src="images/admins/gln4.jpg" onclick="change(this.src)"></td>
			<td><img src="images/admins/shn.jpg" onclick="change(this.src)"></td>
			<td><img src="images/admins/bsb6.jpg" onclick="change(this.src)"></td>
		</tr>
		
		<tr>
			<td></td>
		</tr>
		
		<tr>
			<td>GULZARILAL NANDHA Foundar Chairman</td>
			<td>SWAMI HARI NARAYAN JI Former Chairman, Bharat Sevak Samaj</td>
			<td>DR. B.S. BALACHANDRAN, Chairman, Bharat Sevak Samaj</td>
		</tr>
	</table>
</body>
</html>