
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"    
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- SEO Meta
		  ================================================== -->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="distribution" content="global">
<meta name="revisit-after" content="2 Days">
<meta name="robots" content="ALL">
<meta name="Language" content="en-us">
<meta name="GOOGLEBOT" content="NOARCHIVE">
<!-- Mobile Specific Meta
		 ================================================== -->
<meta name="viewport"
			content="width=device-width, initial-scale=1, maximum-scale=1">

<title><tiles:insertAttribute name="title" ignore="true" /></title>

<style type="text/css">
* {
	font-family: sans-serif;
}
</style>
</head>
<body>
	<div style="background-color: #d3edeb">
		<div style="width: 100%;">
			<tiles:insertAttribute name="header" />
		</div>
		<div
			style="float: left; padding-left: 0px; padding-top: 2px; height: 100%;">
			<tiles:insertAttribute name="menu" />
		</div>


		<div
			style="padding-left: 230px; padding-right: 5px; padding-top: 3px; height: 30px;">
			<table border="2" height="30px" width="100%" bgcolor="darkcyan">
				<tr>
					<td>
							<marquee>
								<font style="color: #fafbff; font-style:;">This Site only for Student Education Purpose by WWW.BSSVEDU.IN &nbsp|&nbspFor All Information Contact +91-9849295916 (6Am  - 9 PM) Open All working Days & Monday To Sunday 6Am-9PM.
								</font>
							</marquee></td>
				</tr>
			</table>

		</div>
		<div style="padding-left: 230px; padding-right: 5px;">
			<table border="2" height="100%" width="100% "
				style="background-color: #d4c5de">
				<tr>
					<td><tiles:insertAttribute name="body" /></td>
				</tr>
			</table>

		</div>
		<div style="clear: both">
			<tiles:insertAttribute name="footer" />
		</div>

	</div>
</body>
</html>
