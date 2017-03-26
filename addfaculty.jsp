<!Doctype html>
<html>
<head>
<title>Add New Faculty
</title>
<link rel=stylesheet href="stylesheet.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
	<div>
	<h1  > </h1>
<nav>
			<a href="admin.jsp">home</a>
			<a href="modifyfaculty.jsp">Faculty</a>
			<a href="modifystudent.jsp">Student</a>
                        <a href="adminlogout.jsp">Logout</a>
</nav>   
<h2>Add New Faculty </h2>
<br/>
        <div style="margin-left:300px;">
    <fieldset style="box-shadow: 10px 10px 10px #bbb;  border-radius: 10px; width: 30%; height: 420pt;" >
        <legend style="background-color:  #F40000; "> Faculty Registration </legend>
<form method="post" action="Addingfaculty">
    <p> <b> Please Enter Unique/Valid Faculty ID Only</b></p>
    <p> <b>Faculty_ID : </b></p> <input type="text" name="Faculty_Id" placeholder="Enter Faculty ID Please">
    <p> <b>Faculty_Password : </b></p> <input type="password" name="Faculty_Password" placeholder="Enter Faculty Password Please">
    <p> <b>Faculty_Mobile : </b></p> <input type="text" name="Faculty_Moblile" placeholder="Enter Faculty Mobile Please">
       
    <p> <b>Faculty_Email </b></p> <input type="email" name="Faculty_Email" placeholder="Enter Faculty Email Please">
    <p> <b>Faculty_Address </b></p> <input type="text" name="Faculty_Address" placeholder="Enter Faculty Address Please">    
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
<br/>
<br/>

</body>
</html>