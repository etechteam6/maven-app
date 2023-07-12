
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/etechlogo.jpg" var="etechlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>King Moses LLC- Home Page</title>
<link href="${kingmoseslogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to King Moses LLC.</h1>
<h1 align="center">We are a government contracting business based in Florida. We also offer comprehensive consultation support and training at 80% practical skills</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${kingmoseslogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		King Moses LLC, 
		Florida, United States of America
		+175424724**, +178653884**.
		
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>King Moses llc - Government Contracting Company.</p>
<p align=center><small>Copyrights 2022 by <a href="http://www.kingmosesllc.com/">King Moses LLC</a> </small></p>

</body>
</html>
