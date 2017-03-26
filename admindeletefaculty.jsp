<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> delete faculty</title>
    </head>
    <body>
 
        <div>
	<h1  >Deleting the Faculty </h1></div>
        <%
    String Faculty_Id = request.getParameter("Faculty_Id");    

    	 try
         {  
           
           Class.forName("com.mysql.jdbc.Driver");  
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shilpi", "root", "159753@Sp#");  
              
    PreparedStatement ps=con.prepareStatement("delete from facultytb where Faculty_Id='"+Faculty_Id+"'");  
   
    
    ps.executeUpdate();  
    }
    catch(Exception e)
    {
    out.println("Error:"+e.getMessage());
    }                
%>
    </body>
</html>
    