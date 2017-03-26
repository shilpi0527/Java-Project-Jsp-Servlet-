
<!Doctype html>
<html>
<head>
<title>View Faculty
</title>
<link rel=stylesheet href="stylesheet.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
	<div>
	<h1  > </h1>
<nav>
			<a href="admin.jsp">home</a>
			<a href="modifyfaculty.jsp">faculty</a>
			<a href="modifystudent.jsp">student</a>
                        <a href="adminlogout.jsp">Logout</a>
</nav>   
<h2>view Faculty </h2>

<br/>
        <div style="margin-left:300px;">
    <fieldset style="box-shadow: 10px 10px 10px #bbb;  border-radius: 10px; width: 30%; height: 120pt;" >
        <legend style="background-color:  #F40000;">View Faculty</legend>
<form method="post" action="adminviewfaculty.jsp">
    <p> <b>Faculty ID : </b></p> <input type="text" name="Faculty_Id" placeholder="Enter Faculty ID Please">
<center>
<br/>
<br/>
<input type="submit" name="submit" style= "float: right; background-color:#f40000 ; width: 100px;border:1px solid white; border-bottom:3px solid white;  color:white;"> 
</center>
</form>
</fieldset >
</div>

<div class="clear">
</div>
<br/>

</body>
</html>