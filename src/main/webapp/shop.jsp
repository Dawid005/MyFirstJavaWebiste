<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<H1 ALIGN="CENTER">Przyklad HTTP POST</H1>
 
 <FORM ACTION="http://localhost:8080/App1.1/Shop" METHOD="POST">
 	One Cd cost 15 $ </br>
 	Samsara (2011) on DVD (print number of DVD's that you want to buy:))
 	<INPUT TYPE="NUMBER" NAME="parametr1"><BR>
 	One Cd cost 25 $ </br>
 	Street Angel (1937) on DVD (print number of DVD's that you want to buy:))
 	<INPUT TYPE="NUMBER" NAME="parametr2"><BR>
 	One Cd cost 35 $ </br>
 	Hero (2002) on DVD (print number of DVD's that you want to buy:))
 	<INPUT TYPE="NUMBER" NAME="parametr3"><BR>
 	<INPUT TYPE="SUBMIT" VALUE="Send">
 </FORM>
</body>
</html>