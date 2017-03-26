<html>
    <head>
        <link rel=stylesheet href="stylesheet.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login Page</title>
    </head>
    <body>
        <div>
	<h1>ADMIN LOGIN </div>
        
            <table width=100% height=5% align=center>

<tr><td><a href="admin_login.jsp">Login</a></td>
<td><a href="Registration.jsp">Register</a></td>
</table>
      
        <br/>
        <br/>
        <div style="margin-left:360px;">
    <fieldset style="box-shadow: 10px 10px 10px #bbb;  border-radius: 10px; width: 23%;" >
        <legend style="background-color:  #D40400;"> Administrator Login</legend>
<form method="post" action="adlog.jsp">
        
    <p> <b>User_Id </b></p> <input type="text" name="User_Id" required placeholder="Enter Your ID Please">
    <p> <b>Password </b></p> <input type="Password" name="Password" required placeholder="Enter Password Please">
    
<center>
<br/>
<br/>
<input type="submit" name="submit" value="Submit" style= "float: right; background-color:#f40000 ; border:1px solid white; border-bottom:3px solid white;width: 70px;  color:white;"> 
</center>
</form>
</fieldset >
</div>
        <div class="clear">
</div>
<br/>
<br/>
<!--
<center>
</center>-->

    </body>
</html>
