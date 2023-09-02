
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/etechlogo.jpg" var="etechlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Super LLC- Home Page</title>
<link href="${kingmoseslogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to King Moses Government Contracting Company.</h1>
<h1 align="center">We are a government contracting company and Software engineering company based in Florida, Texas, and California. We also offer Job Support ...Teaching 80% practical skills</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${kingmoseslogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		King Moses LLC, 
		Florida, United States Of America 
		+1786538****/+1754247***.
		
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>King Moses LLC - Government Contracting, Consultant, Training, Software Development company.</p>
<p align=center><small>Copyrights 2022 by <a href="http://www.kingmosesllc.com/">King Moses LLC</a> </small></p>

</body>
</html>
