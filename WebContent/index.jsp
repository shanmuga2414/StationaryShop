<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.loginPage{
width:300px;
height:200px;
}

</style>
</head>
<body>
<h1 align="center" style="color:green;">Stationary Shop</h1>
<hr/>
<form name="login" method="post" action="">


<table align="center" class="loginPage">
<tr><th colspan="2"><h2>login Form</h2></th></tr>
<tr><td>User Name</td><td><input type="text" name="userName" placeholder="Enter your name"/></td>
<tr><td>Password</td><td><input type="password" name="password" placeholder="Enter your Password"/></td>
<tr><td></td><td><input type="submit" name="btnSubmit" value="Submit"></td></tr>
</table>
</form>
</body>
</html>