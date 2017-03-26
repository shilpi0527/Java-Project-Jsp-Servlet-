<!Doctype html>
<html>
<head>
<title>Delete Faculty
</title>
<link rel=stylesheet href="stylesheet.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
	<div>
	<h1  > </h1></div>
<nav>
			<a href="admin.jsp">home</a>
			<a href="classdetails.jsp">class</a>
			<a href="modifyfaculty.jsp">Modify</a>
			<a href="modifystudent.jsp">Modify</a>
                        <a href="adminlogout.jsp">Logout</a>
</nav>   
<h2>Delete Faculty</h2>

<br/>
        <div style="margin-left:300px;">
    <fieldset style="box-shadow: 10px 10px 10px #bbb;  border-radius: 10px; width: 30%; height: 120pt;" >
        <legend style="background-color:  #F40000;">Delete Faculty</legend>
<form method="post" action="Deletefaculty">
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
<br/><br/>


</body>
</html>