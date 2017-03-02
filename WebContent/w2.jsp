<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="com.mysql.*" %>
<%@page import="java.util.*" %>
<%@page import="java.text.*" %>
<%@page import="javax.servlet.*" %>
<%@page import="javax.servlet.http.*" %>
<%@page import="javax.servlet.http.HttpSession" %>
<%@page language="java"%>
<%@page session="true"%>	
<%@ page import="java.sql.*" %>
<%
int cnt = 1;
 String JDBC_DRIVER = "com.mysql.jdbc.Driver";
String DB_URL = "jdbc:mysql://localhost/erb";
String USER = "root";
String PASS = "arpit";
Connection conn=null;
Statement stmt=null;
try{
String it1=request.getParameter("it1");
	String it2=request.getParameter("it2");
	String in=request.getParameter("in");
	String ita=request.getParameter("ita");

	String str = (String)session.getAttribute("username");
 Class.forName("com.mysql.jdbc.Driver");
   System.out.println("Connecting to a selected database...");
conn = DriverManager.getConnection(DB_URL,USER,PASS);
System.out.println("Connected database successfully...");
System.out.println("Creating statement..");
stmt = conn.createStatement();
String sql2 ="insert into jobs values('"+cnt+"','"+str+"','"+it1+"','"+it2+"','"+in+"','"+ita+"');";
cnt++;
int i=stmt.executeUpdate(sql2);
if(i==1){
out.println("record updated");
}
else
out.println("record not updated");


}catch(SQLException se){
se.printStackTrace();
}catch(Exception e){
e.printStackTrace();
}finally{
try{
if(stmt!=null)
stmt.close();
}
catch(SQLException se){
}
try{
if(conn!=null)
conn.close();
}catch(SQLException se){
se.printStackTrace();
}
}
%>

</body>
</html>