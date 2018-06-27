<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Servlet example</h1>
<br/>
<h3>Get Method</h3>
<a href="<%=request.getContextPath()%>/ServletDemo"> Get Method </a>
<br/>
<h3>Post Method</h3>
<form action="<%=request.getContextPath()%>/ServletDemo" method="post">
UserName : <input type="text" name="name"/>
<input type="submit" value="Submit">
</form>
</body>
</html>