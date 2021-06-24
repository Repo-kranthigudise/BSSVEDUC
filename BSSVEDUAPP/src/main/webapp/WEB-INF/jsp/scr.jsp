<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
<style type="text/css">
.imagescroll {
	width: 40%;
	height: 350px;
	margin: auto;
}

#imgrepit {
	height: 280px;
	width: 100%
}
</style>
</head>
<body>

	<script type="text/javascript">
		var imag =["images/photos/2.JPG",
			"images/photos/3.JPG",
			"images/photos/4.JPG",
			"images/photos/5.JPG",
			"images/photos/6.JPG"];
		
		var i =0;


function imgs(){
document.getElementById("imgrepit").src=imag[i];
if(i<(imag.length-1))
i++;
else 
i=0;
}
setInterval (imgs,2000)
</script>
	<div class="imagescroll">
		<img src="images/photos/1.JPG" id="imgrepit">
	</div>

</body>
</html>
