<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<p> Server to : ${data} </p>
<p> Server to : ${num} </p>
<hr>
<p> Server to : ${person1.code} </p>
<p> Server to : ${person1.strData} </p>
<p> Server to : ${person1.numData} </p>
<p> Server to : ${person1.dateData} </p>

<a href="mavCase">[이동]</a>
</body>
</html>
