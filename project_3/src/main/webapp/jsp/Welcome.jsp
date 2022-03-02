<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

</head>
<style>
body{
width:100%;
  height:100vh;
background-image:
        linear-gradient(rgba(89, 86, 109, 0.75), rgba(0, 0, 0, 0.75)),   
         url('img/welcomeimg.png');
         background-size: cover;
         background-position: center;
}
/*.welcome{
  width:100%;
  height:100vh;
background-image:
        linear-gradient(rgba(89, 86, 109, 0.75), rgba(0, 0, 0, 0.75)),   
         url('img/welcomeimg.png');
         background-size: cover;
         background-position: center;
}*/

</style>
<body>
<div class="header" >
<%@include file="Header.jsp" %>
</div>
<div class="welcome">
 <center><h1 style="color:white;padding-top: 8%";><font size="15px" ><b>Welcome To ORS</b></font></h1></center>
</div>
<div class="footer">
<%@include file="FooterView.jsp" %>
</div>
</body>

</html>