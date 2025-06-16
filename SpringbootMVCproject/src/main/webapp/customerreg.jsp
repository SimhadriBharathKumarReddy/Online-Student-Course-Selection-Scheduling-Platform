<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title >customer register</title>
</head>
<body bgcolor="lightgray">
<%@include file="mainnavbar.jsp" %>
<h2 align="center">Customer Registration</h2>
<div class="container">
<form method="post" action="insertcustomer" >
<div align="center" class="form-control">
<label>User Name</label>
<input type="text" placeholder="Enter your user name." class="form-control" name="cname" required/><br><br>
<label>Select Gender</label>
<input type="radio"  name="cgender" class="form-check-input" value="Male" required/>Male
<input type="radio"  name="cgender"  class="form-check-input" value="Female" required/>Female
<input type="radio"  name="cgender" class="form-check-input" value="Others" required/>Other
<label>DateofBirth</label>
<input type="date" name="cdob" placeholder="Enter your date of birth" class="form-control" required/><br><br>
<label>Email</label>
<input type="email" placeholder="Enter your mail id." name="cemail"  class="form-control" required/><br><br>
<label>Password</label>
<input type="password" placeholder="Keep a strong password." name="cpwd" class="form-control" required/><br><br>
<label>Location</label>
<input type="text" placeholder="Enter your location" name="clocation" class="form-control" required/><br><br>
<label>Contact No</label>
<input type="number" placeholder="Enter your 10digits contact number" class="form-control" name="ccontact" required/><br><br>
<input type="submit" value="Register" class="btn btn-success"/>
<input type="reset" value="clear"/>
</div>
</form>
</div>
</body>
</html>