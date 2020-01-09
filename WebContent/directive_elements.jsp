<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Directive Elements</title>
<style>
.input {margin: 5px;}
</style>
</head>
<body>

<%@ page import="java.util.Date" %>
Today is: <%= new Date() %><br>

<%--<%@ page contentType=application/msword %>
Today is: <%= new java.util.Date() %> --%>

<%@ page info="composed by Kyumjae Lee" %>
Today is: <%= new java.util.Date() %><br>

<%--public String getServletInfo() {
	return "composed by Kyumjae Lee";
} The web container will create a method ServletInfo() in the resulting servlet--%>

<%@ page buffer="16kb" %>
Today is: <%= new java.util.Date() %><br>

<%@ page isELIgnored="true" %> <%--Now Expression Language (EL) will be ignored--%>

<%@ page isThreadSafe="false" %>
<%--public class SimplePage_jsp extends HttpJspBase implements SingThreadModel{...} The web container will generate servlet as this --%>

<%@ page errorPage="myerrorpage.jsp" %>

<hr>

<%@ include file="header.html" %>
<%= java.util.Calendar.getInstance().getTime() %>

<hr>

<%--<%@ taglib uri="WEB-INF/firsttag.tld" prefix="ftag" %>
<ftag:firstTag/>--%>

<hr>

<form action="bean.jsp" method="post">
Name: <input class="input" type="text" name="name"><br>
Password: <input class="input" type="password"name="password"><br>
Email: <input class="input" type="text" name="email"><br>
<input class="input" type="submit" value="register">
</form>

<hr>

<div style="color: khaki">
	<h1>Mouse Drag Example</h1>
	<jsp:plugin align="middle" height="500" width="500"
	type="applet" code="MouseDrag.class" name="clock" codebase="."/>
</div>
</body>
</html>