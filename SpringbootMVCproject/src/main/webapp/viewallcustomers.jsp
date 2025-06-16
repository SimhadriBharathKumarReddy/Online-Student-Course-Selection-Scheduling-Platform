<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>All Customers</title>
</head>
<body>
    <h2>All Customers</h2>
    
    <table border="1">
        <thead>
            <tr>
                <th>Customer ID</th>
                <th>Name</th>
                <th>Gender</th>
                <th>Email</th>
                <th>Contact</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="customer" items="${customerlist}">
                <tr>
                    <td>${customer.id}</td>
                    <td>${customer.name}</td>
                    <td>${customer.gender}</td>
                    <td>${customer.email}</td>
                    <td>${customer.contact}</td>
                    <td>
                        <a href="<c:url value='/updatecustomer/${customer.id}' />">Update</a> | 
                        <a href="<c:url value='/delete?id=${customer.id}' />">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
