<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src="js/scrpt.js"></script>
<link href="styles/style.css" rel="stylesheet" type="text/css" />
<meta charset=ISO-8859-1>
<title>Welcome</title>
</head>
<body>

<div>
	<div><button type="submit" onclick="window.location='logout.jsp'" style="float:right;">LogOut</button></div>
	<h1>Educational Details</h1>
    <div id="edDetails">
    	<p><button onclick="ed()">X</button></p>
        <p><button onclick="ed()">XII</button></p>
        <p><button onclick="ed()">Graduation</button></p>
        <p><button onclick="ed()">PG</button></p>
        <p><button onclick="ed()">Diploma</button></p>
        <p><button onclick="ed()">PhD</button></p>
    </div>
    <form action="w1.jsp">
    <div id="edDetails1">
    	<p id="edB"><button onclick="min()">-</button></p><br />
        <div id="edDetail1In">
    	<input type="text" placeholder="Name" />
        <input type="number" placeholder="percent" />
        <input type="number" placeholder="year" />
        <input type="text" placeholder="school" />
        <button type="submit" onclick="<% %>">SUBMIT</button>
        </div>
        
    </div>
    </form>
    <h1>Jobs&nbsp;<button onclick="jobs()">+</button><button onclick="jobs0()">-</button></h1>
    <form action="w1.jsp">
    <div id="jobs">
    	<input type="text" placeholder="Profile" name="jt1"/>
        <input type="text" placeholder="Organization" name="jt2"/>
        <input type="number" placeholder="Work Experience" name="jn"/>
        <textarea name="jta"></textarea>
        <button type="reset">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    </form>
    <h1>Internship&nbsp;<button onclick="intr()">+</button><button onclick="intr0()">-</button></h1>
    <form action="w2.jsp">
    <div id="intr">
    	<input type="text" placeholder="Profile" name=it1/>
        <input type="text" placeholder="Organization" name=it2/>
        <input type="number" placeholder="Work Experience" name=in/>
        <textarea name=ita></textarea>
        <button type="reset">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    </form>
     <h1>Position Of Responsibility&nbsp;<button onclick="pos()">+</button><button onclick="pos0()">-</button></h1>
    <form action="w3.jsp">
    <div id="pos">
        <textarea></textarea>
        <button type="submit">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    </form>
    <h1>Project&nbsp;<button onclick="proj()">+</button><button onclick="proj0()">-</button></h1>
    <div id="proj">
    	<input type="text" placeholder="Name"/>
        <input type="text" placeholder="Field"/>
        <input type="number" placeholder="Work Experience"/>
        <textarea placeholder="Description"></textarea>
        <input type="text" placeholder="Link"/>
        <button type="submit">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    <h1>Skill&nbsp;<button onclick="skill()">+</button><button onclick="skill0()">-</button></h1>
	<div id="skill">
    	<input type="text" placeholder="Skills"/>
        <button type="submit">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    <h1>Work Samples&nbsp;<button onclick="ws()">+</button><button onclick="ws0()">-</button></h1>
	<div id="ws">
    	<input type="text" placeholder="Work Sample Info"/>
        <button type="submit">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    <h1>Certification&nbsp;<button onclick="c()">+</button><button onclick="c0()">-</button></h1>
	<div id="c">
    	<input type="text" placeholder=""/>
        <button type="submit">RESET</button>
        <button type="submit">SAVE</button>
    </div>
    <h1>Additional Information&nbsp;<button onclick="a()">+</button><button onclick="a0()">-</button></h1>
	<div id="a">
    	<textarea placeholder="Info"/>
        <button type="submit">RESET</button>
        <button type="submit">SAVE</button>
    </div>

    
</div>

</body>
</html>