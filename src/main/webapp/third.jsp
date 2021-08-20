<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hero (2002)</title>

	<style>
		#container
		{
			background-color:red;
			text-align: center;
			margin-left:auto;
			margin-right:auto;
			width:1024px;
		}
		
		#Gallery
		{
			text-align: center;
			margin-left:auto;
			margin-right:auto;
			width: 600px;
			height: 200px;
		}
		
		#img1
		{
			text-align: center;
			float:left;
			width: 200px; 
			height: 200px;
		}
		#img2
		{
			text-align: center;
			float:left;
			width: 200px; 
			height: 200px;
		}
		
		#img3
		{
			text-align: center;
			float:left;
			width: 200px; 
			height: 200px;
		}
		
		#Space1
		{
			background-color:red;
			width:212px;
			float:left;
			height:200px;
		}
		
		#Space2
		{
			background-color:red;
			width:212px;
			float:left;
			height:200px;
		}
		
		#Text
		{
			float:left;
			width:600px;
			text-align: center;
		}
		#Website
		{
			clear:both;
			text-align: center;
			margin-left:auto;
			margin-right:auto;
			color:blue;
		}
		#Home
		{
			text-align: center;
			margin-left:auto;
			margin-right:auto;
			color:purple;
		}
		
		#Shop
		{
			text-align: center;
			margin-left:auto;
			margin-right:auto;
			color:purple;
		}
	</style>

	<script type="text/javascript">

		function Open(){
		
			window.open('http://localhost:8080/App1.1/shop.jsp');
		}
	</script>

</head>
<body>
	<div id="container">
		
		<div id="logo">
			<h1>Hero (2002)</h1>
		</div>
		
		<div id="Gallery">
			<div id="img1">
				<img id="theImage1" src="images/hero1.jpg" width="200" height="200">
			</div>
			<div id="img2">
				<img id="theImage2" src="images/hero2.jpg" width="200" height="200">
			</div>
			<div id="img3">
				<img id="theImage3" src="images/hero3.jpg" width="200" height="200"> 
			</div> 
		</div>
		
		<div id="Space1">
			
		</div>
		
		<div id= "Text">
			In ancient China during the Warring States period, Nameless, a Qin prefect, arrives at the Qin capital city to meet the king of Qin,
			 who has survived multiple attempts on his life by the assassins Long Sky, Flying Snow, and Broken Sword. As a result, the king has
			  implemented extreme security measures: no visitors are allowed to approach the king within 100 paces. Nameless claims that he has 
			  slain the three assassins, and their weapons are displayed before the king, who allows the former to approach within ten paces and 
			  tell him his story. Nameless recounts first killing Long Sky at a gaming house, accompanied by warriors loyal to Qin, before 
			  traveling to meet Flying Snow and Broken Sword, who have taken refuge at a calligraphy school in the Zhao state. He tells Sword
			   that he is there to commission a calligraphy scroll with the character for "Sword" (劍), secretly seeking to learn Sword's skill 
			   through his calligraphy.
		</div>
		
		<div id="Space2">
			
		</div>
		
	</div>
	
	<div id= "Website">
		</br> </br> </br>
		<h2> <a href="https://www.imdb.com/title/tt0299977/?ref_=ttls_li_tt"> Hero on  imdb.com</a> </h2>
	</div>
	
	<div id="Home">
		</br> </br>
		<h3> <a href = "http://localhost:8080/App1.1/"> Go to home Page</a> </h3>
	</div>
	
	<div id="Shop">
			<input type = "submit" value= "Buy this film" onclick= "Open()"/>	
	</div>
	
</body>
</html>