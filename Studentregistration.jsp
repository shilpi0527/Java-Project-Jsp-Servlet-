<html>
<head>
	<title>Student Registration Form</title>
	<script type="text/javascript" src="validate.js"></script>
</head>
<body>
<form action="student" method="post" name="StudentRegistration" onsubmit="return(validate());">

	<table cellpadding="2" width="40%" bgcolor="#D3D3D3 " align="center" border="3"
	cellspacing="2">
	<br>
	<br>
		<tr>
			<td colspan=2>
			<center><font size=4><b>Student Registration Form</b></font></center>
			</td>
		</tr>

		<tr>
			<td>Name</td>
			<td><input type="text" name="studentname" id="studentname" size="30"></td>
		</tr>
			
		<tr>
			<td>Father Name</td>
			<td><input type="text" name="fathername" id="fathername"
			size="30"></td>
		</tr>
	
		<tr>
			<td>Postal Address</td>
			<td><input type="text" name="paddress" id="paddress" size="30"></td>
		</tr>

		<tr>
			<td>Personal Address</td>
			<td><input type="text" name="personaladdress"id="personaladdress" size="30">
			</td>
		</tr>

		<tr>
			<td>Gender</td>
			<td>
				<input type="radio" name="sex" value="male" size="10">Male
				<input type="radio" name="sex" value="Female" size="10">Female
			</td>
		</tr>

		<tr>
		<td>City</td>
			<td>
			<select name="City">
				<option value="-1" selected>Select</option>
				<option value="New Delhi">NEW DELHI</option>
				<option value="Mumbai">MUMBAI</option>
				<option value="Goa">GOA</option>
				<option value="Patna">PATNA</option>
			</select></td>
		</tr>

		
		
		<tr>
		<td>State</td>
			<td><select Name="State">
			<option value="-1" selected>Select</option>
			<option value="New Delhi">NEW DELHI</option>
			<option value="Mumbai">MUMBAI</option>
			<option value="Goa">GOA</option>
			<option value="Bihar">BIHAR</option>
			</select></td>
		</tr>
		
		<tr>
			<td>PinCode</td>
			<td><input type="text" name="pincode" id="pincode" size="30"></td>
		</tr>
		<tr>
			<td>Course</td>
			<td><select name="Course">
			<option value="-1" selected>Select</option>
			<option value="B.Tech">B.TECH</option>
			<option value="MCA">MCA</option>
			<option value="MBA">MBA</option>
			<option value="BCA">BCA</option>
			</select></td>
		</tr>
		
		<tr>
			<td>Email Id</td>
			<td><input type="text" name="emailid" id="emailid" size="30"></td>
		</tr>

		<tr>
			<td>Date of Birth</td>
			<td><input type="date" name="dob" id="dob" size="30"></td>
		</tr>

		<tr>
			<td>Mobile Number</td>
			<td><input type="text" name="mobileno" id="mobileno" size="30"></td>
		</tr>
		<tr>
			<td>
				<input type="reset">
			</td>
			<td colspan="2">
				<input type="submit" value="Submit Form" />
			</td>
		</tr>
		
	</table>
	
</form>
</body>
</html>