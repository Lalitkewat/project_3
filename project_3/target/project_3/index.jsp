<%@ page import="in.co.rays.project_3.controller.ORSView" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>onlineresultsystem</title>
   
</head>
<style>
body{
width:100%;
height:100vh;
background-image:
        linear-gradient(rgba(89, 86, 109, 0.75), rgba(0, 0, 0, 0.75)),   
         url('img/bgdegree.png');
         background-size: cover;
         background-position: center;
}
/*.banner{
    width:100%;
height:100vh;
background-image:
        linear-gradient(rgba(89, 86, 109, 0.75), rgba(0, 0, 0, 0.75)),   
         url('img/bgdegree.png');
         background-size: cover;
         background-position: center;
 }*/
 .p1{
     padding-top: 200px;
 }</style>
<body>
    <div class="banner">
        <div class="p1">
            <h1 align="Center" >
                <img src="img/custom.png" width="318" height="127" border="0">
            </h1 >
            <h1 align="Center" >
             <a href="<%=ORSView.WELCOME_CTL %>" style="color:white;"  > <font size="8px">Online Result System</font></a>
            </h1>
        </div>
    </div>
    
</body>

</html>