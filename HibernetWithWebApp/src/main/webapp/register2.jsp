<%@page import="dao.RegisterDao" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="rbean" class="entities.RegisterBean">
</jsp:useBean>
<!-- usebean ka kam object create , set property ka kam registerbean me set krenege form se   -->
<jsp:useBean id="dao" class="dao.RegisterDao"></jsp:useBean>

<jsp:setProperty property="*" name="rbean"/>

<%
int i=dao.userRegister(rbean);
if(i==1)
{
	response.sendRedirect("register.jsp?msg=Sucessful");
}
else
{
	System.out.println("failed");
}

%>


<%-- <% 

	String msg=dao.userRegister(rbean);
	
	switch (msg) 
	{
case "success":
out.println("user register successffllyyy");	
break;

case "exist":
	out.println("user existttt...");	

	break;

	
case "fail":
	out.println("kuch issue hai");	

	break;
	

default:
	break;
}
	
	

%> --%>


</body>
</html>