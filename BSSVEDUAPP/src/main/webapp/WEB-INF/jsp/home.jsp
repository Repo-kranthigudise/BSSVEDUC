<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"    
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css\w3.css">
<title>Homepage</title>
<style type="text/css">
.imagescroll {
	width: 50%;
	height: 480px;
	margin: auto;
}

#imgrepit {
	height: 380px;
	width: auto;
	align-content: center;
}

.imagescrolls {
	width: 70%;
	margin: auto;
	align-content: center;
	font-style: arial;
	padding-top:10px; 
}
</style>
</head>
<body>

	<div style="background-color: #e35b12;">

		<h3 style="text-align: center;padding:3px;color: yellow;">
				<b>${message}</b>
					<b style="font-size: 18px; color: white">(6Am &nbsp;-&nbsp;9 PM)&nbsp;&amp;&nbsp;MON-SUN</b>
					
		</h3>
	</div>

	<div class="imagescroll">
		<table bgcolor="#ad8f07" style="margin: 60px; border-radius: 5px;">
			<tr>
				<td><img src="images/home.jpg" id="imgrepit"></td>
			</tr>


		</table>
	</div>
	<div class="imagescrolls">
		<b>NOTE:</b>
		<p>Bharath Sevak Samaj is the National Development Agency Promoted
			By the Planning Commission , government of India to ensure public
			Co-operation for implementing government plans. The main purpose
			behind the formulation of Bharath Sevak Samaj is to initiate a nation
			wide, non-official and non-political organization with the object of
			enabling individual citizens to contribute, in the form of an
			organized co-operative effort, to the implementation of the National
			Development Plan. The constitution and functioning of Bharath Sevak
			Samaj is approved unanimously by the Indian Parliament.
	</div>
</body>
</html>
