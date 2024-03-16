<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In Form</title>
<link rel="stylesheet" href="abcd.css">
</head>
<body>

	<form action="register2.jsp" method="post">
		<div class="container">
			<h1>Register</h1>
			<p>Please fill in this form to create an account.</p>
			<hr>
			<%=request.getParameter("msg")%>
			<br>
			<label for="name"><b>Name</b></label> <input type="text"
				placeholder="Enter Name" name="name" id="name" required> <label
				for="email"><b>Email</b></label> <input type="text"
				placeholder="Enter Email" name="email" id="email" required>

			<label for="mobile"><b>Mobile</b></label> <input type="text"
				placeholder="Enter Mobile" name="mobile" id="mobile" required>


			<label for="psw"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="password" id="psw" required>

			<hr>

			<p>
				By creating an account you agree to our <a href="#">Terms &
					Privacy</a>.
			</p>
			<button type="submit" class="registerbtn">Register</button>
		</div>

		<div class="container signin">
			<p>
				Already have an account? <a href="#">Sign in</a>.
			</p>
		</div>
	</form>


</body>
</html>