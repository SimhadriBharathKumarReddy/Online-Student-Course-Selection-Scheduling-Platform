<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
    <title>Update Customer</title>
</head>
<body>
    <h2>Update Customer</h2>

    <form action="<c:url value='/updatecustomer' />" method="post">
        <input type="hidden" name="id" value="${customer.id}" />

        <label for="name">Name:</label>
        <input type="text" name="name" value="${customer.name}" required /><br><br>

        <label for="gender">Gender:</label>
        <input type="text" name="gender" value="${customer.gender}" required /><br><br>

        <label for="dateofbirth">Date of Birth:</label>
        <input type="text" name="dateofbirth" value="${customer.dateofbirth}" required /><br><br>

        <label for="email">Email:</label>
        <input type="email" name="email" value="${customer.email}" required /><br><br>

        <label for="password">Password:</label>
        <input type="password" name="password" value="${customer.password}" required /><br><br>

        <label for="location">Location:</label>
        <input type="text" name="location" value="${customer.location}" required /><br><br>

        <label for="contact">Contact:</label>
        <input type="text" name="contact" value="${customer.contact}" required /><br><br>

        <button type="submit">Update Customer</button>
    </form>
</body>
</html>
