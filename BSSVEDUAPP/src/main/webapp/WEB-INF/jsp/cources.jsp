<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

<html>
<head>
<title>cources</title>

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
	<div
		style="background-color: #ad6e02; height: 40px; width: auto; color: #131117;">

		<h3>
			<b>${message}:</b>
		</h3>
	</div>

	<br />
	<div>
		<table class="ccourse">
			<tr>
				<th>SNO</th>
				<th>Cource Division</th>
				<th>Details</th>
			</tr>
			<tr>
				<td>1</td>
				<td>CATEGORY COURSES</td>
				<td id="hovers"><a href="#spcoursess">Click Hear</a></td>
			</tr>
			<tr>
				<td>2</td>
				<td>SCHOOL COURSES</td>
				<td id="hovers"><a href="#sccoursess">Click Hear</a></td>
			</tr>
			<tr>
				<td>3</td>
				<td>SPECIALISED COURSES</td>
				<td id="hovers"><a href="#scoursess">Click Hear</a></td>
			</tr>
		</table>
	</div>
	<hr>
	<div>
		<table class="course" >
			<tr>
				<th>SNO</th>
				<th>CATEGORY COURSES</th>
				<th>TOTAL</th>
				<th>DETAILS</th>
			</tr>

			<tr>
				<td>1</td>
				<td>ALLIED HEALTH EDUCATION</td>
				<td>79</td>
				<td id="hovers"><a
					href="${pageContext.request.contextPath}/ahcourse">Click Hear</a></td>
			</tr>
			<tr>
				<td>2</td>
				<td>AGRICULTURE EDUCATION</td>
				<td>44</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>3</td>
				<td>AUTOMOBILE EDUCATION</td>
				<td>38</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>4</td>
				<td>CHILD EDUCATION</td>
				<td>27</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>5</td>
				<td>CIVIL & ARCHITECTURAL EDUCATION</td>
				<td>17</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>6</td>
				<td>COMMUNICATIVE & SOFT SKILLS EDUCATION</td>
				<td>8</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>7</td>
				<td>DAIRY EDUCATION</td>
				<td>7</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>8</td>
				<td>ELECTRICAL & ELECTRONICS EDUCATION</td>
				<td>46</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>9</td>
				<td>FISHERIES EDUCATION</td>
				<td>17</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>10</td>
				<td>HOME BUSINESS EDUCATION</td>
				<td>30</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>11</td>
				<td>HOME MAINTENANCE EDUCATION</td>
				<td>8</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>12</td>
				<td>INTERIOR AND EXTERIOR EDUCATION</td>
				<td>26</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>13</td>
				<td>OFFICE MANAGEMENT EDUCATION</td>
				<td>7</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>14</td>
				<td>POULTRY EDUCATION</td>
				<td>14</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>15</td>
				<td>VETERINARY EDUCATION</td>
				<td>7</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
		</table>
	</div>
	<hr>
	<div>
		<table class="course" id="sccoursess">
			<tr>
				<th>SNO</th>
				<th>SCHOOL COURSES</th>
				<th>TOTAL</th>
				<th>DETAILS</th>
			</tr>

			<tr>
				<td>1</td>
				<td>ACUPUNCTURE SCHOOL</td>
				<td>50</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>2</td>
				<td>AYURVEDA SCHOOL</td>
				<td>45</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>3</td>
				<td>BEAUTY SCHOOL</td>
				<td>14</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>4</td>
				<td>COMPUTER COLLEGE & SCHOOL</td>
				<td>79</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>5</td>
				<td>FIRE & SAFETY SCHOOL</td>
				<td>55</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>6</td>
				<td>FOREST & ENVIRONMENTAL SCHOOL</td>
				<td>11</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>7</td>
				<td>GEMS & JEWELLERY SCHOOL</td>
				<td>14</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>8</td>
				<td>GEO SCHOOL</td>
				<td>5</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>9</td>
				<td>HOTEL MANAGEMENT & TOURISM SCHOOL</td>
				<td>48</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>10</td>
				<td>LANGUAGE SCHOOL</td>
				<td>15</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>11</td>
				<td>MUSIC SCHOOL</td>
				<td>14</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>12</td>
				<td>SIDDHA SCHOOL</td>
				<td>22</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>13</td>
				<td>SPORTS SCHOOL</td>
				<td>9</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>14</td>
				<td>TECHNICAL TRAINING SCHOOL</td>
				<td>59</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>15</td>
				<td>TEXTILE SCHOOL</td>
				<td>6</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>16</td>
				<td>UNANI SCHOOL</td>
				<td>10</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>17</td>
				<td>YOGA AND NATUROPATHY SCHOOL</td>
				<td>61</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
		</table>

		<hr>

		<table class="course" id="scoursess">
			<tr>
				<th>SNO</th>
				<th>CATEGORY COURSES</th>
				<th>TOTAL</th>
				<th>DETAILS</th>
			</tr>
			<tr>
				<td>1</td>
				<td>ALLIED HEALTH COURSES</td>
				<td>53</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>2</td>
				<td>AVIATION COURSES</td>
				<td>18</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>3</td>
				<td>BIO-TECHNOLOGY COURSES</td>
				<td>6</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>4</td>
				<td>BUSINESS COURSES</td>
				<td>113</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>5</td>
				<td>FASHION COURSES</td>
				<td>37</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>6</td>
				<td>MEDIA COURSES</td>
				<td>33</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
			<tr>
				<td>7</td>
				<td>SHIPPING COURSES</td>
				<td>27</td>
				<td id="hovers"><a href="*">Click Hear</a></td>
			</tr>
		</table>
	</div>
	<hr>
	<div style="background-color: #ad6e02; height: 20px; width: auto; color: #131117;text-align: center;color:#3c4f5e">
		<h6>
			<b>All Courses List</b>
		</h6>
	</div>
	<div style="background-color: #ad6e02; height: 20px; width: auto; color: #131117;">

		<h6>
			<b>ALLIED HEALTH EDUCATION</b>
		</h6s>
	</div>
	
</body>
</html>