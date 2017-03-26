
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.* "

	%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <% 
       String Faculty_Id = request.getParameter("Faculty_Id");    
       try 
	        
	        {	
	       Class.forName("com.mysql.jdbc.Driver");
	       Connection con = DriverManager.getConnection("jdbc:mysql://localhost/shilpi", "root", "159753@Sp#");
	       Statement stmt = con.createStatement();
	   	   out.println("<table width=50% border =3>");
	       ResultSet rs = stmt.executeQuery("select * from facultydb where Faculty_Id='"+Faculty_Id+"'");
	       while(rs.next())
	       {
	       out.print("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td>");
	      	}
	        out.print("</table>");
	}

	        catch(Exception e)
	        {
	        	out.print(e);
	        }
	        

    %>    
    </body>
</html>
