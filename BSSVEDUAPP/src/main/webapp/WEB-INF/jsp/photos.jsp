<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>photos</title>
<style type="text/css">
#imgrepit {
	height: 100px;
	width: 120px;
}

.photos {
	padding-bottom: 5px;
	padding-left: 20px;
	padding-right: 5px;
	padding-top: 5px;
}

.photos.tr.td {
	padding: 5px;
}

.main_view {
	width: 70%;
	height: 20rem;
	padding-left: 150px;
	border-radius:10px;
}

.main_view img {
	width: 100%;
	height: 100%;
	object-fit: cover;
}

img {
	width: 120px;
	height: 100px;
}
</style>
</head>
<body>
	<div style="background-color: #e35b12; height: 40px; width: auto;">

		<h3>
			<center>
				<b>${message}:</b>
			</center>
		</h3>
	</div>

	<div class="main_view">
		<img src="images/photos/4.Jpg" id="main" alt="IMAGE">
	</div>
	<hr>


	<table class="photos">

		<tr>
			<td><img src="images/photos/3.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/5.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/4.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/8.Jpg" onclick="change(this.src)"></td>
		</tr>
		<tr></tr>
		<tr>
			<td><img src="images/photos/2.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/7.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/1.Jpg" onclick="change(this.src)"></td>
			<td><img src="images/photos/6.Jpg" onclick="change(this.src)"></td>
		</tr>
	</table>
	<hr>
	<div>
		<p>This site belongs to student Education for lerning Courcess
			WWW.BSSEDU.IN offering to jaoing anf lern more courcess inthi site a
			Student can serach what about cource he need that cource information
			he can get on that cource and toknow more information go to menu bar
			and click contact us link To know Now More Information Call To This
			BeLlow Given Phone Number</p>
	</div>
	<script type="text/javascript">
        const change = src => {
            document.getElementById('main').src = src
        }
    </script>
</body>
</html>