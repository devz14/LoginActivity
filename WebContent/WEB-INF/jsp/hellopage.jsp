<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MVC</title>
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
<h3 style="color:Orange" id="demo">Message: ${message}</h3>
<button style="background-color:Red; color:Black; text-align:center; text-decoration:none; display:inline-block; font-size: 16px;" type="button" onClick="fun1('h')">Red</button>
<br>
<br>
<button id=b2  type="button" onclick="fun2('h')">Blue</button>
<br>
<br>
<button id=b3  type="button" onclick="fun3('h')">Green</button>
<br>
<br>
<script type="text/javascript">

function fun1(r)
{
	document.getElementById(r).style.color ="Red";
	}
function fun2(b)
{
	document.getElementById(b).style.color ="Blue";
    }
function fun3(g)
{
	document.getElementById(g).style.color ="Green";	
	}
</script>

</body>
</html>