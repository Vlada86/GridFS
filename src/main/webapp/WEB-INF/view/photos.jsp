<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<body>
	<h1>View Photo</h1>
	Title: <span th:text="${title}">name</span>
	<br/>
	<img alt="sample" th:src="*{'data:image/png;base64,'+ image}" width="400"/>
	<br/> <br/>
	<a href="/">Back to home page</a>	
</body>
</html>