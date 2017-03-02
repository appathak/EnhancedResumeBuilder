<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset=ISO-8859-1">
<link rel="stylesheet" href="styles/signin.css" type="text/css">
<title>Sign In</title>

</head>


<body>
	<form action="L.jsp" method="post">
  <div class="imgcontainer">
    <img src="images/signin.jpg" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label><b>User name</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit">Login</button>
    <input type="checkbox" checked="checked"> Remember me
    <button type="button" class="btn" onclick="window.location='registration.jsp'">Register Here</button>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn" onclick="window.location='index.jsp'">Cancel</button>
    <span class="psw"><a href="#">Forgot password?</a></span>
  </div>
</form>
	
</body>
</html>