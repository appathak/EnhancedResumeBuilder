<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="styles/registration.css" rel="stylesheet" type="text/css">
<meta charset=ISO-8859-1>
<title>Registration Desk</title>
</head>
<body>


<center><h1>REGISTER HERE</h1></center>
<hr>
<form action="R1.jsp" method="post">
<div class="container">
 <label><b>Name</b></label><br>
 	<input type="text" placeholder="Enter Full Name:" name="fname" required><br>

 <label><b>Email ID</b></label><br>
    <input type="email" placeholder="Enter EmailId:" name="email" required><br>	
    
 <label><b>User name</b></label><br>
    <input type="text" placeholder="Choose User Name" name="uname" required><br>
 
 <label><b>Password</b></label><br>
    <input type="password" placeholder="Enter Password" name="pass" required><br>
    			
 <label><b>Reenter Password</b></label><br>
    <input type="password" placeholder="Confirm Password" name="conpass" required><br>
 
 <label><b>Birthday</b></label><br>
 <select name="Month">
	<option> - Month - </option>
	<option value="1">January</option>
	<option value="2">February</option>
	<option value="3">March</option>
	<option value="4">April</option>
	<option value="5">May</option>
	<option value="6">June</option>
	<option value="7">July</option>
	<option value="8">August</option>
	<option value="9">September</option>
	<option value="10">October</option>
	<option value="11">November</option>
	<option value="12">December</option>
</select>

<select name="Day">
	<option> - Day - </option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>

<select name="year">
	<option> - Year - </option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
</select><br>

<label><b>Gender</b></label><br>
<br>Male<input type="radio" name="gen">
Female<input type="radio" name="gen"><br>

<label><b>Choose Preference</b></label><br>
<select name="pref" required="required">
	<option>-Select Your Preference-</option>
	<option>UI/UX Designer</option>
	<option>Database Administrator</option>
	<option>Web Development</option>	
</select>


<button type="submit" class="btn" >Sign Up</button>
 	
</div>

</form>
</body>
</html>