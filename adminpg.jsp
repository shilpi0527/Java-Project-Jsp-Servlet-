<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
<link rel=stylesheet href="stylesheet.css" type="text/css">
</head>
<body>
<h1 >ADMIN PAGE </h1>
<nav>
			<a href="adminpg.jsp">Home</a>
			<a href="adminfaculty.jsp">faculty</a>
			<a href="adminstudent.jsp">student</a>
                        <a href="adminlogout.jsp">Logout</a>
</nav>    

<h2>Admin Home Page</h2>
<center >
<div style="border:1px solid #D40400; height:30%;width:30%;">

<%
    out.println("You Are Welcome");
    out.print("<br/>");
    String User_Id= (String) session.getAttribute("User_Id");
    out.println(User_Id);
    %>
	</div>
</center>

</body>
</html>