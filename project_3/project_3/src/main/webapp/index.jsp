
<%@page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page import="in.co.rays.project_3.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

body{
width:100%;
  height:100%;
background-image:
        linear-gradient(rgba(89, 86, 109, 0.75), rgba(0, 0, 0, 0.75)),   
         url('img/bgdegree.png');
         background-size: cover;
 } 
 /*.banner{
 	position : fixed;
     width:100% ;
    height:100vh;
     background-image:
        linear-gradient(rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.75)), 
         url('/project_3/src/main/webapp/img/degree12.jpg');
         background-size: 100%;
          background-position: center;
  }*/
 .p1{
     padding-top: 200px;
 }


</style>
<body class="container-fluid">
        <div class="p1">
            <h1 align="Center" >
                <img src="img/custom.png" width="318" height="127" border="0">
            </h1 >
            <h1 align="Center" >
             <a href="<%=ORSView.WELCOME_CTL %>" style="color:white;"  > <font size="8px">Online Result System</font></a>
            </h1>
        </div>
</body>
</html>