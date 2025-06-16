<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>customer registration</title>
</head>
<body>
<%@include file="mainnavbar.jsp" %>
<h3 align="center">Admin Login Form</h3>
<div class="container">
<form method="post" action="checkadminlogin">
<label>Enter Username</label>
<input type="text" class="form-control" name="auname" required/><br/>
<label>Enter Password</label>
<input type="Password" class="form-control" name="apwd" required/><br/>

<input type="submit" value="Register" class="btn btn-success"/>
<input type="reset" value="clear"/>

</form>
</div>
</body>
</html>