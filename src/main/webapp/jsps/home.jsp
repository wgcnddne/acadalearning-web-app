<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcadaLearning- Home Page</title>
<link href="images/DP black.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Onyi M.</h1>
<h1 align="center">Professional Experience:</h1>
	<h1 align="center">Oversees Build, Release and Deploy Pipeline strategies for CI/CD workflows and manage internal software packages</h1>
	<h1 align="center">Administers, maintains, and reports on all AWS systems and services including EC2, Docker and others</h1>
	<h1 align="center">Build, deploy, and manage the configuration of all AWS systems</h1>
	<h1 align="center">Designs, implements, and maintains the CI/CD systems across multiple services and apps</h1>
	<h1 align="center">Collaborate with IT Teams on infrastructure and implementation projects</h1>
<hr>
<br>
	

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>

		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/DP black.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Onyi M, 
		 Alberta, Canada
		 September 16, 2022
		<br>
		<a href="mailto:info@acadalearning">Mail to Acada Learning</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Acada Learning - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2022 by <a href="http://acadalearning.com/">Acada Learning</a> </small></p>

</body>
</html>
