<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
	#title{
		font-family: Arial;
	}
	
	#Buy{
		font-family: Georgia;
		float:left;
	}
	
	#ShopImage{
		float:left;
		height:250px;
		width:250px;
		text-align:center;
		margin-left:auto;
		margin-right:auto;
	}
	
	#space1{
	width:35px;
	height:250px;
	float:left;
	}
	
	#YouAreWelcome{
	clear:both;
	font-size:50px;
	}
	
	
</style>

</head>
<body>
	<div id="title">
		<H1 ALIGN="CENTER">Welcome in our Shop</H1>
 	</div>
 	
 	<div id="Buy">
 		<FORM ACTION="http://localhost:8080/App1.1/Shop" METHOD="POST">
 			One Cd cost 15 $ </br>
 			Samsara (2011) on DVD (print number of DVD's that you want to buy:))
 			<INPUT TYPE="NUMBER" NAME="parametr1"><BR>
 			
 			</br> </br>
 			
 			One Cd cost 25 $ </br>
 			Street Angel (1937) on DVD (print number of DVD's that you want to buy:))
 			<INPUT TYPE="NUMBER" NAME="parametr2"><BR>
 			
 			</br> </br>
 			One Cd cost 35 $ </br>
 			Hero (2002) on DVD (print number of DVD's that you want to buy:))
 			<INPUT TYPE="NUMBER" NAME="parametr3"><BR>
 			<INPUT TYPE="SUBMIT" VALUE="Send">
 		</FORM>
 	</div>
 	
 	<div id="space1">
 		
 	</div>
 	
 	<img id="ShopImage" src="images/shopimage.png"/>
 	
 	<div id="YouAreWelcome">
 		You are welcome
 	</div>
 	
<!--  
      <h1>Using GET Method to Read Form Data</h1>
      <ul>
         <li><p><b>First Name:</b>
            <%//= request.getParameter("first_name")%>
         </p></li>
         <li><p><b>Last  Name:</b>
            <%//= request.getParameter("last_name")%>
         </p></li>
      </ul>
-->
 	
</body>
</html>