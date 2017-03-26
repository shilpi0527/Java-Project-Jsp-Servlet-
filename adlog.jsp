<%@ page import ="java.sql.*" 
%>
<%
    String User_Id = request.getParameter("User_Id");    
    String Password = request.getParameter("Password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/shilpi", "root", "159753@Sp#");
    Statement st = con.createStatement();
    ResultSet rs;
    try
    {
    rs = st.executeQuery("select * from login where User_Id='" + User_Id + "' and Password='" + Password + "'");
    if (rs.next()) {
        session.setAttribute("User_Id", User_Id);
        response.sendRedirect("admin_success.jsp");
  
    }
    else
    {
        out.println("Invalid password <a href='admin_login.jsp'>try again</a>");
    }
    }
    catch(Exception e)
    {
    	out.print(e);
    }
    
%>