<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collspse;
	width: 100%;
}
td, th {
	border: 1px solid #dddddd;
	text-align: Left;
	padding: 8px;
}
tr:nth-child(even) {
	backgrond-color: #dddddd;
}
</style>
</head>
<body>
<hr/>
<form method="post" action="/save">
	<input type="hidden" name="id" value="${lists.id}"/><br/>
	First name:<br>
	<input type="text" name="firstname" value="${lists.firstName}"/>
	<br>
	Last name:<br>
	<input type="text" name="lastname" value="${lists.lastName}">
	<br><br>
	<input type="submit" value="Submit">
</form>
</body>
</html>