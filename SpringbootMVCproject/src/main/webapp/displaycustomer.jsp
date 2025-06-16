<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Profile</title>
</head>
<body>

<h3 align="center">Customer Profile</h3>

<!-- Display customer details -->
ID: <c:out value="${customer.id}" /><br><br>
NAME: <c:out value="${customer.name}" /><br><br>
GENDER: <c:out value="${customer.gender}" /><br><br>
DOB: <c:out value="${customer.dateofbirth}" /><br><br>
EMAIL: <c:out value="${customer.email}" /><br><br>
LOCATION: <c:out value="${customer.location}" /><br><br>
CONTACT: <c:out value="${customer.contact}" /><br><br>

</body>
</html>
