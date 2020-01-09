<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Sign Up Form Page</title>
<style>
.textfield {display: inline-block; width: 190px;}
</style>
</head>
<body>
<h2>Sign Up Page</h2>
<form action="signup_process.jsp" method="post">
<span class="textfield">Enter Your First Name: </span><input type="text" name="fname"/><br/><br/>
<span class="textfield">Enter Your Last Name: </span><input type="text" name="lname"/><br/><br/>
<span class="textfield">Enter Your Birth Date: </span><input type="date" name="bday" placeholder="yyyy-mm-dd"/><br/><br/>
<span class="textfield">Enter Your E-mail Address: </span><input type="email" name="email"/><br/><br/>
<span class="textfield">Enter Your Phone Number: </span><input type="tel" name="tel" placeholder="xxx-xxxx-xxxx"/><br/><br/>
<span class="textfield">Enter ID: </span><input type="text" name="id"/><br/><br/>
<span class="textfield">Enter Password: </span><input style="width: 150px;"type="password" name="pwd"/><br/><br/>
<input type="submit" value="submit"/>
</form>
</body>
</html>