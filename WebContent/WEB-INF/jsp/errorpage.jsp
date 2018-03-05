
<%-- <jsp:include page="/index.jsp"></jsp:include>   --%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="dev.css">
<style type="text/css">
button#b2 {
    background-color: Blue; 
    color: Black;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
}
body{
	background-image: url("image/bg1.jpg");
}
</style>
</head>
<body>
<h2 id="h" class="h2">Welcome to Dev'S World</h2>
<h3 style="color:Orange" id="demo">${message}</h3>
<button style="background-color:Red; color:Black; text-align:center; text-decoration:none; display:inline-block; font-size: 16px;" type="button" onClick="fun1('h')">Red</button>
<br>
<br>
</body>
</html>