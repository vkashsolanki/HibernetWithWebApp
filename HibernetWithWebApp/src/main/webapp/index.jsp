<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="abcd.css">
</head>
<body>

<form action="RegisterServlet">
  <div class="container">
    <h1>Login</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
  
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

   
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

     <hr>

     <button type="submit" class="registerbtn">Login</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="register.jsp">Sign in</a>.</p>
  </div>
</form>


</body>
</html>