<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Info</title>
</head>
<body>
	<h2>Here's your Omikuji!!</h2>

	<p>
		In
		<c:out value="${num}" />
		years you will live in
		<c:out value="${city}" />
		with
		<c:out value="${person}" />
		as your room mate,
		<c:out value="${hobby}"/>.
		The next time you see a
		<c:out value="${living}"/>,
		you will have good luck.
		Also, ${kindWords}.

	</p>
</body>
</html>