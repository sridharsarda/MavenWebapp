<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTC Global Services - Home Page</title>
<link href="images/HTC.jpg" rel="icon">
</head>
</head>
<body bgcolor="lightblue">
<P align=right>Date: <%= new java.util.Date() %></P>
<P align=right><%String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server IP Address :: "+ip); 
%></P>
<br>
	<div style="text-align: center;">
	<span>
		<img src="images/HTC.png" alt="" width="100">
	</span><br>
	<span style="font-weight: light;">
		HTC Global Services, 
		Kundanbagh Colony, Behind Lifestyle Store, Begumpet,
		Hyderabad.
		<br>		
	</span>
</div>
<br>
<br>
<br>
	
<h1 align="center">Welcome to HTC-PORTAL</h1>
<form action="employee" method="post">
<h3 align="center">Below service contains the details of Employees who have taken the Covid Vaccine</h3>
        	
<P align="center">Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </P>
<br>
	
	
</body>
</html>
