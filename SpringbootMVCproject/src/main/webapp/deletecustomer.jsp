<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="jakarta.tags.core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOME</title>
</head>
<body>
<%@include file="adminnavbar.jsp" %><br/><br/>


<h3 align="center">Delete Customer</h3>
<table align="center" border="2" class="table table-stripped">
<tr>
<th>ID</th>
<th>NAME</th>
<th>GENDER</th>
<th>DATE OF BIRTH</th>
<th>EMAIL</th>
<th>LOCATION</th>
<th>CONTACT NO</th>
<th>ACTION</th>
</tr>
<c:forEach items="${customerlist}" var="customer">
<tr>
<td><c:out value="${customer.id }"></c:out></td>
<td><c:out value="${customer.name }"></c:out></td>
<td><c:out value="${customer.gender }"></c:out></td>
<td><c:out value="${customer.dateofbirth }"></c:out></td>
<td><c:out value="${customer.email }"></c:out></td>
<td><c:out value="${customer.location }"></c:out></td>
<td><c:out value="${customer.contact }"></c:out></td>
<td>
<a href='<c:url value='delete?id=${customer.id }'></c:url>'>Delete</a>

</td>

</tr>
</c:forEach>
</table>
</body>
</html>