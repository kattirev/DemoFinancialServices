<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Financial Services</title>
<style type="text/css">
body {
	background-image: url(icici.jpg);
	background-size: 100%;
}

body {
	background-size: 40%;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	margin: 0;
	padding: 0;
}

input[type=text] {
	width: 500px;
	padding: 12px 12px;
	margin: 8px;
	margin-right: 10px;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

div {
	border-radius: 5px;
	padding: 20px;
}

.aa {
	width: 1000px;
	height: 600px;
	background-color: rgba(0, 0, 0, 0.5);
	margin: 0 auto;
	margin-top: 40px;
	padding-top: 10px;
	padding-left: 0px;
	padding-right: 0px;
	border-radius: 15px;
	-webkit-border-radius: 15px;
	-o-border-radius: 15px;
	-moz-border-radius: 15px;
	color: white;
	font-weight: bolder;
	font-size: 18px;
}

.aa  input[type="text"] {<!--FULL NAME --> width:800px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--
	DOB --> width: 400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--
	ADDRESS --> width: 400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--ADHAR CARD NUMBER --> width:400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--PAN CARD NUMBER --> width:40px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--
	INCOME --> width: 400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--
	GENDER --> width: 400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--EMAIL ID --> width:400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

.aa  input[type="text"] {<!--MOBILE NUMBER --> width:400px;
	height: 35px;
	border: 0;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
}

V

.aa  input[type="submit"] {
	width: 100px;
	height: 35px;
	border: 0;
	padding: 5px;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-o-border-radius: 5px;
	-moz-border-radius: 5px;
	background-color: skyblue;
}
</style>

</head>

<body>

	<form action="AddRecord" method="post">
		<div align="center" class="aa">
			<h2>SAVING ACCOUNT OPENING FORM</h2>
			<form action="AddRecord" method="post">

				<div align="center">


					<table border=0>

						<tr>
							<td>FULL NAME</td>
							<td>:</td>
							<td><input name="txtname" type="text"></td>
						</tr>
						<tr>
							<td>DOB</td>
							<td>:</td>
							<td><input name="txtage" type="text"></td>
						</tr>
						<tr>
							<td>ADDRESS</td>
							<td>:</td>
							<td><input name="txtbranch" type="text"></td>
						</tr>
						<tr>
							<td><label for="enrollmentno">ADHAR CARD NUMBER</label></td>
							<td>:</td>
							<td><input name="txtenrollno" type="text"> <span
								style="margin-left: 5em"></span> <span style="margin-left: 5em"></span>

							</td>
						</tr>
						<tr>
							<td><label for="enrollmentno1">PAN CARD NUMBER</label></td>
							<td>:</td>
							<td><input name="txtenrollno1" type="text"> <span
								style="margin-left: 5em"></span> <span style="margin-left: 5em"></span>

							</td>
						</tr>
						<tr>
							<td>OCCUPATION </td>
							<td>:</td>
							<td>
								<div class="form-group">
									<label class="col-md-4 control-label"></label> <span
										class="input-group-addon"><i
										class="glyphicon glyphicon-list"></i></span> <select name="txtyear"
										class="form-control selectpicker">
										<option value=" ">SELECT</option>
										<option>FARMER</option>
										<option>SELF EMPLOYEED</option>
										<option>PROFESSIONAL</option>
										<option>STUDENT</option>


									</select>
								</div>
								</div>
								</div>
						</tr>
						<tr>
							<td>Gender</td>
							<td>:</td>
							<td><label for="male">Male</label> <input type="radio"
								name="gender" id="male" value="male"> <label
								for="female">Female</label> <input type="radio" name="gender"
								id="female" value="female"></td>
						</tr>
						<tr>
							<td>Email Id</td>
							<td>:</td>
							<td><input name="txtemail" type="text"></td>
						</tr>

						<tr>
							<td>Mobile No.</td>
							<td>:</td>
							<td><input name="txtmobno" type="text"></td>
						</tr>

						<tr align="center">
							<td colspan="3"><input name="btnsubmit1" type="submit"
								Value="Register"></td>
						</tr>
					</table>
				</div>

				<br> <br>

			</form>
			<script type="text/javascript">
      
       </script>
</body>
</html>