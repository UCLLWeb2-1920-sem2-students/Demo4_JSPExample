<%@ page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>

<!DOCTYPE html>
<html>
<head>
	<title>Dice</title>
	<link rel="stylesheet" href="css/sample.css" type="text/css">
</head>
<body>
	<h1>Playing with the dice</h1>
	<% int eyes = new Random().nextInt(6) + 1; %>
	<h2> You threw a <%= eyes %></h2>
	<img src="images/dice.jpg">
	<p>
		<a href='index.html'>Home</a>
	</p>
</body>
</html>