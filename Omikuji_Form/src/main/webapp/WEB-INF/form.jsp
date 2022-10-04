<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<meta charset="UTF-8">
<title>Omikuji Form</title>
</head>
<body>
	<form style="text:center;" action="/submit" method="Post">
		<label>Pick any # from 5 to 25</label>
		<p>
			<input type="number" min="5" max="25" style="width: 50px;" name="num" />
		</p>

		<label>Enter the name of any city.</label>
		<p>
			<input name="city"/>
		</p>
		
		<label>Enter the name of any real person.</label>
		<p>
			<input name="person"/>
		</p>

		<label>Enter professional endeavor or hobby:</label>
		<p>
			<input name="hobby" />
		</p>

		<label>Enter any type of living thing:</label>
		<p>
			<input name="living" />
		</p>

		<label>Say something nice to someone:</label>
		<p>
			<input style="height: 50px;" name="kindWords"/>
		</p>

	<p> Send and show a friend</p>
		<button style="position: right">Submit</button>
	</form>
	


</body>
</html>