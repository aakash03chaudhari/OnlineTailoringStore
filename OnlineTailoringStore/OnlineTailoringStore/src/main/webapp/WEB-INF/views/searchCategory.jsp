


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body style="background-color: lavender">
	<h1>
		<center>Select Category</center>
	</h1>


	<center>
		<form:form method="post" action="/searchDressType" modelAttribute="user">

			<table>
				<tr>
					<td>Category</td>
					<td><form:select path="categoryType" id="categoryType" items="${categoryList}">
						</form:select></td>
				</tr>
				
				<tr>
					<td><input type="submit" value="Search" /></td>
				</tr>
			</table>
		</form:form>
		
	</center>
</body>
</html>