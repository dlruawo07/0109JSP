<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Action Elements</title>
<style>
.input {margin: 5px;}
</style>
</head>
<body>

<%--<h2>this is index page</h2>
<jsp:forward page="forward.jsp">
<jsp:param name="name" value="javatpoint.com" />
</jsp:forward>
<h2>end section of index page</h2> directs to the page --%>

<hr>

<h2>this is index page</h2>
<jsp:include page="include.jsp" />
<h2>end section of index page</h2> <%--includes the page in the current page --%>

<hr>

<%--JavaBean (Java class):
- should have a no-arg constructor
- should be Serializable
- should provide methods to set and get the values of the properties, known as getter and setter methods. --%>
<jsp:useBean id="obj" class="com.jsp_tutorial.Calculator"/>
<%
int m=obj.cube(5);
out.print("cube of 5 is "+m);
%>

<hr>

</body>
</html>