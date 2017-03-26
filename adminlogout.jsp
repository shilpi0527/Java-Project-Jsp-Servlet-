<%-- 
    Document   : logout
    Created on : 6 May, 2015, 11:42:43 PM
    Author     : AmanDhiman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout Page</title>
        <link rel=stylesheet href="stylesheet.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>
        
        <div>
	<h1  >Logout </h1></div>

        <%
            request.getSession().invalidate();
        %>
        <nav>
            
        </nav>
        <h2 style="text-align:  center;">
            <pre>     You Are Successfully Logged Out</pre>
        </h2>
<br/>
        <h3 style="text-align:  center; text-decoration: none;">
            <a href="admin_login.jsp" style="border: 1pt solid #333;">Please Re-login to Continue...</a>
        </h3>

    </body>
</html>
