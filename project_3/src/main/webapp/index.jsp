<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<head>
<style>
.p1 {
	padding-top: 155px;
}

body {
	background-image: url("img/Login21.jpg");
	 background-size: 1380px 610px; 
	background-repeat: no-repeat;
	
	background-attachment: fixed;
	 background-size: cover; 
	background-position: center top;
}
</style>

</head>	
<body class="img-fluid">
	<div class="p1">
		<label><h1 align="Center">
				<img src="img/custom.png" width="318" height="127" border="0">
			</h1>
			<!-- <h1 align="Center" style="text-shadow: 2px 3px 5px black; ">  -->
			<h1 align="Center">
			<font size="10px">
			<%-- <a style="text-decoration: none;" onmouseover="style.color='red'" onmouseout="style.color='skyblue'"   href="<%=ORSView.WELCOME_CTL%>"> <font
					size="8px" color="black"  onmouseover="style.color='red'" onmouseout="style.color='skyblue'" >Online Result System</font></a>
			 --%>
			
				<%-- <a style="text-decoration: none;" href="<%=ORSView.WELCOME_CTL%>"> <font
					size="8px" color="black"  onmouseover="style.color='red'" onmouseout="style.color='skyblue'" >Online Result System</font></a> --%>
					 <br>
					<a style="text-decoration: none;" href="<%=ORSView.WELCOME_CTL%>">Online Result System </a> 
			</h1> </label>
	</div>
</body>
</html>