<%@page language="java" contentType="text/html" charset="ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="wiwoni.helper.connectionprovider"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	
	<!-- css -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" 
	crossorigin="anonymous">
	<link href="css/mystyle.css" rel="stylesheet" type="text/css">

</head>
<body>
		<h1>Hello World!</h1>
		<%
		Connection con=connectionprovider.getConnection();
		
		
		%>
		<h1><%= con %></h1>
		
		
		<!-- javaScript -->
		
		<script
  				src="https://code.jquery.com/jquery-3.4.1.min.js"
  				integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  				crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
		<script  src="js/myjs.js" type="text/javascript"></script>
		


		<script> 
			$(document) .ready(function(){
				
				alert ("document loaded")
			})
		
		
		</script>
</body>
</html>