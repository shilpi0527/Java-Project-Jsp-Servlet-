<!DOCTYPE HTML>
<html>
<%
    if ((session.getAttribute("User_Id") == null) || (session.getAttribute("User_Id") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("User_Id")%>

</table>
<%
    }
%>
</html>