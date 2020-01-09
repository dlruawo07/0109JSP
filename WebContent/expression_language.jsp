<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Expression Language</title>
</head>
<body>
<form action="process.jsp">
Enter Name: <input type="text" name="name"/><br/><br/>
<input type="submit" value="go"/>
</form>

<hr>

<h3>welcome to index page</h3>
<%
session.setAttribute("user", "KyumJae");
%>
<a href="process2.jsp">visit</a>

<hr>

<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","Lee");  
response.addCookie(ck);  
%>  
<a href="process3.jsp">click</a>  
</body>
</html>